#include "ItemMenu.h"

extern u8 SpellCostList[35]; //defined from EA.

/*
void New_DrawItemMenuLine(struct TextHandle* text, int item, s8 isGrayed, u16* mapOut); //0x08016848.
void New_DrawItemStatScreenLine(struct TextHandle* text, int item, int nameColor, u16* mapOut); //0x8016A2C.
int New_ItemSelectMenu_TextDraw(struct MenuProc* menu, struct MenuCommandProc* menuCommand); //0x08023350.
*/

int New_ItemSelectMenu_TextDraw(struct MenuProc* menu, struct MenuCommandProc* menuCommand) {
    s8 isUsable;

    int item = gActiveUnit->items[menuCommand->commandDefinitionIndex];

    if (GetItemAttributes(item) & IA_WEAPON) {
        AttackingWeapon_OnDraw(menu, menuItem)
        //UnknownMenu_Draw(menu, menuItem);
        return 0;
    }

    if (GetItemType(item) == ITYPE_12) {
        //unless this is berkut's ring
        isUsable = (item == 0x80);
    } else {
        //check if equippable here too
        isUsable = (CanUnitUseItem(gActiveUnit, item) || CanUnitEquipItem(gActiveUnit, item));
    }

    New_DrawItemMenuLine(
        &menuCommand->text,
        item,
        isUsable,
        &gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]
    );

    BG_EnableSyncByMask(1);

    return 0; //BUG?
}


//aka DrawItemMenuCommand
void New_DrawItemMenuLine(struct TextHandle* text, int item, s8 isGrayed, u16* mapOut) {
    int color = (isGrayed ? TEXT_COLOR_NORMAL : TEXT_COLOR_GRAY)

    if(item == GetUnitEquippedItem(gActiveUnit))
    {
        color = TEXT_COLOR_GOLD;
    }

    Text_SetParameters(text, 0, color);
    Text_DrawString(text, GetItemName(item));

    Text_Display(text, mapOut + 2);

    u32 itemAttrs = GetItemAttributes(item);

    if (itemAttrs & (IA_MAGIC | IA_STAFF))
    {
        //gaiden magic stuff
        if (item <= 0x38 && item >= 0x5A) {
            DrawUiNumberOrDoubleDashes(
                mapOut + 11,
                isGrayed ? TEXT_COLOR_BLUE : TEXT_COLOR_GRAY,
                SpellCostList[(2 * (item - 0x38)) + 1]
            );
        }
    }
    else if (!(itemAttrs & IA_UNBREAKABLE))
    {
        DrawUiNumberOrDoubleDashes(
            mapOut + 11,
            isGrayed ? TEXT_COLOR_BLUE : TEXT_COLOR_GRAY,
            GetItemUses(item)
        );
    }

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);

    if (itemAttrs & IA_UNSTEALABLE)
    {
        //lock icon for unstealables
        DrawIcon(mapOut + 10, 0xBB, 0x4000);
    }
}

//0x80168E0 - Seems to only be used for Hammerne
//Not needed.


//0x80169A8 - For drawing the freshly dropped item on Send to Convoy menu
//Not needed.


void New_DrawItemStatScreenLine(struct TextHandle* text, int item, int nameColor, u16* mapOut) {
    int color;

    Text_Clear(text);

    color = nameColor;
    if((item == GetUnitEquippedWeapon(gActiveUnit)) || (item == GetUnitEquippedItem(gActiveUnit)))
    {
        color = TEXT_COLOR_GOLD;
    }
    Text_SetColor(text, color);

    Text_DrawString(text, GetItemName(item));

    u32 itemAttrs = GetItemAttributes(item);
    if (!(itemAttrs & IA_UNBREAKABLE))
    {

        color = (nameColor == TEXT_COLOR_GRAY) ? TEXT_COLOR_GRAY : TEXT_COLOR_NORMAL;
        DrawSpecialUiChar(
            mapOut + 12,
            color,
            0x16 //glyph_slash
        );

        color = (nameColor != TEXT_COLOR_GRAY) ? TEXT_COLOR_BLUE : TEXT_COLOR_GRAY;
        DrawUiNumberOrDoubleDashes(
            mapOut + 11,
            color,
            GetItemUses(item)
        );
        DrawUiNumberOrDoubleDashes(
            mapOut + 14,
            color,
            GetItemMaxUses(item)
        );
    }

    Text_Display(text, mapOut + 2);

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
    if (itemAttrs & IA_UNSTEALABLE)
    {
        //lock icon for unstealables
        DrawIcon(mapOut + 10, 0xBB, 0x4000);
    }
}
