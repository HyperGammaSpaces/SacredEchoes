void DrawWeaponTypeMenuLine(struct TextHandle* text, int item, s8 isUsable, u16* mapOut) {
    Text_SetParameters(text, 0, (isUsable ? TEXT_COLOR_NORMAL : TEXT_COLOR_GRAY));
    Text_DrawString(text, GetItemName(item));

    Text_Display(text, mapOut);
}

int WeaponType_UsabilityCheck(const struct MenuCommandDefinition* menuEntry, int index)
{
    //Is there a valid entry?
	int weapon = Multiweapon_BaseWeaponsList[index];
	if ( !weapon ) { return MCA_NONUSABLE; }
	
    // Does unit have rank in baseWeapons[n].weaponType?
    int wType = GetItemType(weapon);
	if ( GetItemRequiredExp(weapon) > gActiveUnit->ranks[wType] ) { return MCA_NONUSABLE; }
    
	//Now, let's grey out the weapon type if there are no valid targets.
	return ( DoesWeaponHaveTargets(gActiveUnit,weapon) ? MCA_USABLE : MCA_GRAYED );
}

int WeaponType_OnDraw(MenuProc* menu, MenuCommandProc* menuCommand) 
{
    int item = Multiweapon_BaseWeaponsList[menuCommand->commandDefinitionIndex];
    int canUse = CanUnitUseWeapon(gActiveUnit, item);
    DrawWeaponTypeMenuLine(&menuCommand->text,item,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
    
    EnableBgSyncByMask(1);
    return 0;
}

int WeaponType_OnSelect(MenuProc* menu, MenuCommandProc* menuCommand) 
{
    if ( menuCommand->availability == MCA_GRAYED )
    {
        //this weapon is greyed out because there are no targets.
        MenuCallHelpBox(menu,gNoTargetsErrorText);
        return ME_PLAY_BOOP;
    }
    else
    {
        //actual effect. replace item at slot n with new weapon 
        int newItem = (Multiweapon_BaseWeaponsList[menuCommand->commandDefinitionIndex] | 0xFF00);
        int n = gActionData.itemSlotIndex;
        //gActionData.unitActionType = UNIT_ACTION_COMBAT;
        gActiveUnit->items[n] = newItem;
        EquipUnitItemSlot(gActiveUnit,n);
        //End previous menu
        EndAllMenus(menu);
        Text_InitFont();
        ClearBG0BG1();
        //and call target select.
        MakeTargetListForWeapon(gActiveUnit, newItem);
        StartTargetSelection(&gSelect_Attack);
        return ME_DISABLE | ME_PLAY_BEEP | ME_END_FACE0;
    }
}

//Restores buffered graphics overwritten by PrepareSubmenuGraphics.
int WeaponType_OnCancel(MenuProc* menu, MenuCommandProc* menuCommand)
{
    Text_InitFont();
    BgMapCopyRect(gpStatScreenPageBg0Map, &gBg0MapBuffer[SUBMENU_DRAW_Y * 32 + SUBMENU_DRAW_X],9,19);
    BgMapCopyRect(gpStatScreenPageBg1Map, &gBg1MapBuffer[SUBMENU_DRAW_Y * 32 + SUBMENU_DRAW_X],9,19);
    EnableBgSyncByMask(3);
    HideMoveRangeGraphics();
    return ME_DISABLE | ME_END | ME_PLAY_BOOP | ME_CLEAR_GFX | ME_END_FACE0;
}

void WeaponType_OnEnd(MenuProc* menu)
{
    //wrapper for 234F0
}