int DoesWeaponHaveTargets(Unit* unit, int item) {
    if ( GetItemAttributes(item) & IA_WEAPON ) {
        
        if ( CanUnitUseWeapon(unit, item) ) {
            MakeTargetListForWeapon(unit, item);
            return ( GetTargetListSize() > 0 );
        }
    }
    
    return FALSE;
}

int MultiweaponCheck(Unit* unit, int currentItem) {
    int eligibleWeapons = 0;
    if ( IsWeaponEligible(currentItem) )
    {
        u8 weaponBits = GetClassMultiweaponBitfield(unit->pClassData->number);
        if ( weaponBits != MULTIWEAP_NONE )
        {
            for (unsigned i = 0; i < 8; ++i)
                if ( weaponBits & (1 << i) ) 
                {
                    if ( DoesWeaponHaveTargets(unit,Multiweapon_BaseWeaponsList[i]) ) { eligibleWeapons++; }
                }
        }
    }
    return (eligibleWeapons > 1) ? TRUE : FALSE;
}

int MultiweaponCheck_Equip(Unit* unit, int currentItem) {
    int eligibleWeapons = 0;
    if ( IsWeaponEligible(currentItem) && ( GetItemAttributes(currentItem) & IA_WEAPON ) )
    {
        u8 weaponBits = GetClassMultiweaponBitfield(unit->pClassData->number);
        if ( weaponBits != MULTIWEAP_NONE )
        {
            for (unsigned i = 0; i < 8; ++i)
                if ( weaponBits & (1 << i) ) 
                {
                    if ( CanUnitUseWeapon(unit,Multiweapon_BaseWeaponsList[i]) ) { eligibleWeapons++; }
                }
        }
    }
    return (eligibleWeapons > 1) ? TRUE : FALSE;
}

void DrawMultiweaponMenuLine(struct TextHandle* text, int item, u16* mapOut) {
    Text_SetParameters(text, 0, TEXT_COLOR_BLUE);
    Text_DrawString(text, GetItemName(item));

    Text_Display(text, mapOut + 2);

    //TODO: replace this with the button press animation from SoloAnimationOption?
    //or the spinny arrow from the statscreen?
    //DrawDecNumber(mapOut + 11, isUsable ? TEXT_COLOR_BLUE : TEXT_COLOR_GRAY, GetItemUses(item));

    DrawIcon(mapOut, GetItemIconId(item), 0x4000);
    //just a pointy arrow icon
    DrawIcon(mapOut + 10, 0xAF, 0x4000);
}

int AttackingWeapon_OnDraw(MenuProc* menu, MenuItemProc* menuCommand) {
    int item = gActiveUnit->items[menuCommand->commandDefinitionIndex];
    if ( MultiweaponCheck(gActiveUnit,item) ) 
    {
        //custom draw, put an icon indicating that you can switch weapons.
        DrawMultiweaponMenuLine(&menuCommand->text,item,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
    }
    else 
    {
        //vanilla draw
        int canUse = CanUnitUseWeapon(gActiveUnit, item);
        DrawItemMenuLine(&menuCommand->text,item,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
    }
    EnableBgSyncByMask(1);
    return 0;
}

u8 AttackingWeapon_OnSelect(MenuProc* menu, MenuItemProc* menuCommand) {
    int index = menuCommand->commandDefinitionIndex;
    
    gActionData.itemSlotIndex = index;
    
    int item = gActiveUnit->items[index];
    EquipUnitItemSlot(gActiveUnit,index);
    
    if ( MultiweaponCheck(gActiveUnit,item) )
    {
        //Open the Multiweapon menu
        //reference 0x08023428
        MenuRect rect = { menuCommand->xDrawTile+9, menuCommand->yDrawTile-1, 7, 0};
        
        //idk what this does, copies tilemap?
        PrepareSubmenuGraphics(rect.x, rect.y);
        
        //spawn the menu at an offset relative to the currently selected option
        StartMenuAt(&Menu_SelectWeaponType, rect, (Proc*) menu);
        //newMenu->parent = menu;
        return MENU_ACT_SND6A;
    }
    else 
    {
        //Vanilla $22CF0
        gActionData.itemSlotIndex = 0;
        ClearBG0BG1();
        MakeTargetListForWeapon(gActiveUnit, item);
        StartTargetSelection(&gSelect_Attack);
        return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_ENDFACE;
    }
}

int EquipItem_OnDraw(MenuProc* menu, MenuItemProc* menuCommand) {
    int item = gActiveUnit->items[menuCommand->commandDefinitionIndex];
    if ( MultiweaponCheck_Equip(gActiveUnit,item) ) 
    {
        //custom draw, put an icon indicating that you can switch weapons.
        DrawMultiweaponMenuLine(&menuCommand->text,item,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
    }
    else 
    {
        //vanilla draw
        int canUse = CanUnitUseWeapon(gActiveUnit, item);
        DrawItemMenuLine(&menuCommand->text,item,canUse,&gBg0MapBuffer[menuCommand->yDrawTile * 32 + menuCommand->xDrawTile]);
    }
    EnableBgSyncByMask(1);
    return 0;
}

u8 EquipCommand_OnSelect(MenuProc* menu, MenuItemProc* menuCommand) {
    int index = gActionData.itemSlotIndex;
    
    int item = gActiveUnit->items[index];
    EquipUnitItemSlot(gActiveUnit,index);
    
    if ( MultiweaponCheck_Equip(gActiveUnit,item) )
    {
        //Open the Multiweapon menu
        //reference 0x08023428
        MenuRect rect = { menuCommand->xDrawTile-1, menuCommand->yDrawTile-1, 7, 0};
        
        //idk what this does, copies tilemap?
        PrepareSubmenuGraphics(rect.x, rect.y);
        
        //spawn the menu at an offset relative to the currently selected option
        StartMenuAt(&Menu_SelectWeaponType_Equip, rect, (Proc*) menu);
        //newMenu->parent = menu;
        return MENU_ACT_SND6A;
    }
    else 
    {
        //Vanilla $23F78
        RedrawItemMenu_Equip(menu);
        return MENU_ACT_SKIPCURSOR;
    }
}