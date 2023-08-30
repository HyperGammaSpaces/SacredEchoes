#include "ItemMenu.h"

extern u8 SpellCostList[35]; //defined from EA.
extern bool CanUnitUseItem(Unit* unit, Item item); //0x8028871.
extern int AttackingWeapon_OnDraw(MenuProc* menu, MenuCommandProc* menuCommand);
extern struct Unit* gpStatScreenUnit; //! FE8U = 0x2003C08
extern const ProcInstruction gProc_TradeMenu;

//aka DrawItemMenuCommand
void New_DrawItemMenuLine(struct TextHandle* text, Item item, s8 isItemUsable, u16* mapOut);

/*
void New_DrawItemMenuLine(struct TextHandle* text, int item, s8 isItemUsable, u16* mapOut); //0x08016848.
void New_DrawItemStatScreenLine(struct TextHandle* text, int item, int nameColor, u16* mapOut); //0x8016A2C.
int New_ItemSelectMenu_TextDraw(struct MenuProc* menu, struct MenuCommandProc* menuCommand); //0x08023350.
*/

int New_ItemSelectMenu_TextDraw(struct MenuProc* menu, struct MenuCommandProc* menuCommand) {
    s8 isUsable;

    Item item = gActiveUnit->items[menuCommand->commandDefinitionIndex];

    if (GetItemAttributes(item) & IA_WEAPON) {
        AttackingWeapon_OnDraw(menu, menuCommand);
        //UnknownMenu_Draw(menu, menuCommand);
        return 0;
    }

    if (GetItemType(item) == ITYPE_12) {
        //unless this is berkut's ring
        isUsable = ((item & 0xFF) == 0x80);
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

    EnableBgSyncByMask(1);
    return 0; //BUG?
}

int New_StealItemMenuCommand_Draw(struct MenuProc* menu, struct MenuCommandProc* menuCommand) {
    Item item = GetUnit(gActionData.targetIndex)->items[menuCommand->commandDefinitionIndex];
    s8 isStealable = IsItemStealable(item);

    New_DrawItemMenuLine(
        &menuCommand->text,
        item,
        (isStealable << 1),
        &gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]
    );

    return 0;
}

//hook at 0x802D51E
s8 TradeMenu_DrawEquipment(Unit* unit, Item item) {
    if (item == GetUnitEquippedItem(unit))
    {
        return 2;
    }
    if (IsItemDisplayUsable(unit, item))
    {
        return 1;
    }
    return 0;
}

//aka DrawItemMenuCommand
void New_DrawItemMenuLine(struct TextHandle* text, Item item, s8 isItemUsable, u16* mapOut) {
    int color = ((isItemUsable > 0) ? TEXT_COLOR_NORMAL : TEXT_COLOR_GRAY);
    bool isEquipped = false;
    if (isItemUsable > 1)
    {
        //isItemUsable can only be set to >1 by TradeMenu_DrawEquipment or StealItem_Draw. bad variable naming but w/e this saves cycles
        isEquipped = (Proc_Find(&gProc_TradeMenu) != 0);
        isItemUsable = 1;
    }
    else
    {
        isEquipped = (item == GetUnitEquippedItem(gActiveUnit));
    }

    if(isEquipped)
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
        if (((item & 0xFF) >= 0x38) && ((item & 0xFF) <= 0x5A)) {
            u8 costIndex = (2 * ((item & 0xFF) - 0x38)) + 1;
            DrawUiNumberOrDoubleDashes(
                mapOut + 11,
                isItemUsable ? TEXT_COLOR_BLUE : TEXT_COLOR_GRAY,
                SpellCostList[costIndex]
            );
        }
    }
    else
    {
        if ((itemAttrs & IA_UNBREAKABLE) == 0) {
            DrawUiNumberOrDoubleDashes(
                mapOut + 11,
                isItemUsable ? TEXT_COLOR_BLUE : TEXT_COLOR_GRAY,
                GetItemUses(item)
            );
        }
    }

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);

    if ((itemAttrs & IA_UNSTEALABLE) && ((itemAttrs & IA_STAFF) == 0))
    {
        //lock icon for unstealables
        DrawIcon(mapOut + 10, 0xBB, 0x4000);
    }
    else if(isEquipped)
    {
        DrawSpecialUiChar(
            mapOut + 11,
            isItemUsable ? TEXT_COLOR_NORMAL : TEXT_COLOR_GRAY,
            0x35 //glyph_E_equip
        );
    }
}

//0x80168E0 - Seems to only be used for Hammerne
//Not needed.


//0x80169A8 - For drawing the freshly dropped item on Send to Convoy menu
//Not needed.


void New_DrawItemStatScreenLine(struct TextHandle* text, Item item, int nameColor, u16* mapOut) {
    int color;
    u8 u8item = (item & 0xFF);

    Text_Clear(text);

    color = nameColor;
    if(u8item == (GetUnitEquippedItem(gpStatScreenUnit) & 0xFF))
    {
        color = TEXT_COLOR_GOLD;
    }
    Text_SetColorId(text, color);

    Text_DrawString(text, GetItemName(item));

    u32 itemAttrs = GetItemAttributes(item);
    if ((itemAttrs & IA_UNBREAKABLE) == 0)
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
        DrawIcon(mapOut + 13, 0xBB, 0x4000);
    }
}
