void DrawWeaponTypeMenuLine(struct TextHandle* text, int item, s8 isUsable, u16* mapOut) {
    Text_SetParameters(text, 0, (isUsable ? TEXT_COLOR_NORMAL : TEXT_COLOR_GRAY));
    Text_DrawString(text, GetItemName(item));

    Text_Display(text, mapOut);
}

u8 WeaponType_UsabilityCheck(const struct MenuItemDef* menuEntry, int index)
{
    //Is there a valid entry?
	int weapon = Multiweapon_BaseWeaponsList[index];
	if ( !weapon ) { return MENU_NOTSHOWN; }
	
    // Does unit have rank in baseWeapons[n].weaponType?
    int wType = GetItemType(weapon);
	if ( GetItemRequiredExp(weapon) > gActiveUnit->ranks[wType] ) { return MENU_NOTSHOWN; }
    
	//Now, let's grey out the weapon type if there are no valid targets.
	return ( DoesWeaponHaveTargets(gActiveUnit,weapon) ? MENU_ENABLED : MENU_DISABLED );
}

u8 WeaponType_UsabilityCheck_Equip(const struct MenuItemDef* menuEntry, int index)
{
    //Is there a valid entry?
	int weapon = Multiweapon_BaseWeaponsList[index];
	if ( !weapon ) { return MENU_NOTSHOWN; }
	
    // Does unit have rank in baseWeapons[n].weaponType?
    int wType = GetItemType(weapon);
	if ( GetItemRequiredExp(weapon) > gActiveUnit->ranks[wType] ) { return MENU_NOTSHOWN; }
    
	//Now, let's grey out the weapon type if there are no valid targets.
	return MENU_ENABLED;
}

int WeaponType_OnDraw(MenuProc* menu, MenuItemProc* menuCommand) 
{
    int item = Multiweapon_BaseWeaponsList[menuCommand->commandDefinitionIndex];
    int canUse = CanUnitUseWeapon(gActiveUnit, item);
    DrawWeaponTypeMenuLine(&menuCommand->text,item,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
    
    EnableBgSyncByMask(1);
    return 0;
}

u8 WeaponType_OnSelect(MenuProc* menu, MenuItemProc* menuCommand) 
{
    if ( menuCommand->availability == MENU_DISABLED )
    {
        //this weapon is greyed out because there are no targets.
        MenuCallHelpBox(menu,gNoTargetsErrorText);
        return MENU_ACT_SND6B;
    }
    else
    {
        //actual effect. replace item at slot n with new weapon 
        int newItem = (Multiweapon_BaseWeaponsList[menuCommand->commandDefinitionIndex] | 0xFF00);
        //int n = gActionData.itemSlotIndex;
        //gActionData.unitActionType = UNIT_ACTION_COMBAT;
        //gActiveUnit->items[n] = newItem;
        gActiveUnit->items[0] = newItem;
        EquipUnitItemSlot(gActiveUnit,0);
        gActionData.itemSlotIndex = 0;
        //End previous menu
        //EndAllMenus(menu);
        EndAllMenus();
        Text_InitFont();
        ClearBG0BG1();
        //and call target select.
        MakeTargetListForWeapon(gActiveUnit, newItem);
        StartTargetSelection(&gSelect_Attack);
        return MENU_ACT_SKIPCURSOR | MENU_ACT_SND6A | MENU_ACT_ENDFACE;
    }
}

u8 WeaponType_OnSelect_Equip(MenuProc* menu, MenuItemProc* menuCommand) 
{
    if ( menuCommand->availability == MENU_DISABLED )
    {
        //this weapon is greyed out because there are no targets.
        MenuCallHelpBox(menu,gNoTargetsErrorText);
        return MENU_ACT_SND6B;
    }
    else
    {
        //actual effect. replace item at slot n with new weapon 
        int newItem = (Multiweapon_BaseWeaponsList[menuCommand->commandDefinitionIndex] | 0xFF00);
        //int n = gActionData.itemSlotIndex;
        //gActionData.unitActionType = UNIT_ACTION_COMBAT;
        //gActiveUnit->items[n] = newItem;
        gActiveUnit->items[0] = newItem;
        //EquipUnitItemSlot(gActiveUnit,n);
        //End previous menu
        //EndAllMenus(menu);
        EndAllMenus();
        Text_InitFont();
        ClearBG0BG1();
        FillBgMap(gBg0MapBuffer, 0);
        RedrawItemMenu_Equip(menu);
        return MENU_ACT_SKIPCURSOR | MENU_ACT_CLEAR;
        //return MENU_ACT_SKIPCURSOR | MENU_ACT_SND6A | MENU_ACT_ENDFACE;
    }
}

//Restores buffered graphics overwritten by PrepareSubmenuGraphics.
//TODO: redraw with 22B30
u8 WeaponType_OnCancel(MenuProc* menu, MenuItemProc* menuCommand)
{
    Text_InitFont();
    BgMapCopyRect(gpStatScreenPageBg0Map, &gBg0MapBuffer[SUBMENU_DRAW_Y * 32 + SUBMENU_DRAW_X],9,19);
    BgMapCopyRect(gpStatScreenPageBg1Map, &gBg1MapBuffer[SUBMENU_DRAW_Y * 32 + SUBMENU_DRAW_X],9,19);
    EnableBgSyncByMask(3);
    HideMoveRangeGraphics();
        RedrawItemMenu(menu);
    //return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6B | MENU_ACT_CLEAR | MENU_ACT_ENDFACE;
        return MENU_ACT_SKIPCURSOR;
}

void WeaponType_OnEnd(MenuProc* menu)
{
    //wrapper for 234F0
}