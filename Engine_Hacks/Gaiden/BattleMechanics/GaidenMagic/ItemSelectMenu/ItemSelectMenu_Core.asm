.thumb

ExitWithR3:
    bx r3
    .align
    
.global DrawHPCostForSpell
.type   DrawHPCostForSpell, function

@hooks at 168A4 with r3

DrawHPCostForSpell:
    ldr     r0, [r4, #0x8]		@ weapon ability 1
    mov     r2, r0
    mov     r1, #0x2			@ magic
    and     r2, r1
    cmp     r2, #0x0
    bne     DrawItemUses_Magic
    mov     r2, r0
    mov     r1, #0x4			@ staff
    and     r2, r1
    cmp     r2, #0x0
    bne     DrawItemUses_Magic

    DrawItemUses_NoMagicCost:
    mov     r2, r0
    mov     r1, #0x8			@ unbreakable
    and     r2, r1
    cmp     r2, #0x0
    bne     DrawItemUses_NoUses
    asr     r2, r6, #0x8
    b       DrawItemUses_Return

    DrawItemUses_Magic:
    mov     r1, #0x6
    ldrb    r2, [r4, r1]
    cmp     r2, #0x38           @ item id (since table doesn't cover the whole item slot list)
    blt     DrawItemUses_NoMagicCost
        mov     r1, #0x38
        sub     r1, r2, r1
        cmp     r1, #0x22
        bgt     DrawItemUses_NoMagicCost
            ldr     r2, =SpellCostList
            lsl     r1, r1, #0x1
            add     r2, r2, r1
            add     r2, r2, #0x1
            ldrb    r2, [r2]    @ cost
    b   DrawItemUses_Return

    DrawItemUses_NoUses:
        ldr     r0, =0x080168B8+1
        bx      r0

DrawItemUses_Return:
    mov     r3, r7
    add     r3, #0x16
    ldr     r0, =0x080168B0+1
    bx      r0

    .align
    .ltorg
    
.global GetUnitRangeMask_Fix
.type   GetUnitRangeMask_Fix, function

@hooks at 171EC
GetUnitRangeMask_Fix:
    mov     r7, #0x0
    cmp     r1, #0x0
    blt     RangeMask_ForDefaultEquip

RangeMask_ForMagicInSlot:
    ldr     r5, =SelectedSpellPointer
    add     r5, #0x2
    ldrh    r5, [r5]
    cmp     r5, #0x1
    bne     RangeMask_ForItemInSlot
        mov     r5, r1
        mov     r0, r6
        bl      Spells_Getter
        mov     r1, r5
        ldrb    r4, [r0, r1] @get nth spell in list
        cmp     r4, #0x0
        beq     RangeMask_ForItemInSlot
            mov     r0, #0xFF
            lsl     r0, r0, #0x8
            orr     r0, r4
            b       RangeMask_GotFromSlot

RangeMask_ForItemInSlot:
    lsl     r1, r1, #0x1
    add     r0, #0x1E
    add     r0, r0, r1
    ldrh    r0, [r0]

RangeMask_GotFromSlot:
    ldr     r3, =0x80171FA+1
    bx      r3

RangeMask_ForDefaultEquip:
    ldr     r5, =SelectedSpellPointer
    add     r5, #0x2
    ldrh    r5, [r5]
    cmp     r5, #0x0
    beq     RangeMask_ForEquippedItem
    mov     r5, #0x0
    bl      Spells_Getter
    ldrb    r4, [r0]
    cmp     r4, #0x0
    bne     RangeMask_ForDefaultSpell

RangeMask_ForEquippedItem:
    ldr     r3, =0x8017200+1
    bx      r3

RangeMask_ForDefaultSpell:
    mov     r0, #0xFF
    lsl     r0, r0, #0x8
    orr     r4, r0
    ldr     r3, =0x8017208+1
    bx      r3

    .align
    .ltorg
    
    
.global UpdateMenuItemPanel_Hook1
.type   UpdateMenuItemPanel_Hook1, function

@ 1E7B4
UpdateMenuItemPanel_Hook1:
    ldr     r4, =SelectedSpellPointer
    ldrb    r2, [r4, #0x2]
    cmp     r2, #0x0
    beq     MenuItemPanel_NotGaidenMagic
        cmp     r5, #0x5
        ble     MenuItemPanel_LegitSpell
        b       MenuItemPanel_Ballista
        
    MenuItemPanel_LegitSpell:
        mov     r0, r9
        bl      Spells_Getter
        mov     r1, r5          @get index back in r1
        mov     r2, r0          @store spell list in r2
        ldrb    r0, [r2, r1]    @load nth spell
        mov     r2, r0
        mov     r0, #0xFF
        lsl     r0, r0, #0x8
        orr     r0, r2
        strh    r0, [r4]
        mov     r4, r0
        b       MenuItemPanel_GotItem

MenuItemPanel_NotGaidenMagic:
    cmp     r5, #0x0
    blt     MenuItemPanel_Ballista
    cmp     r5, #0x4
    ble     MenuItemPanel_Inventory
    cmp     r5, #0x5
    beq     MenuItemPanel_NewItem
    b       MenuItemPanel_Ballista

    MenuItemPanel_Inventory:
        lsl     r1, r5, #0x1
        mov     r0, r9
        add     r0, #0x1E
        add     r0, r1
        ldrh    r4, [r0]
        b       MenuItemPanel_GotItem
        
    MenuItemPanel_NewItem:
        ldr     r0, =gGameState
        ldrh    r4, [r0, #0x2C]
        b       MenuItemPanel_GotItem
        
    MenuItemPanel_Ballista:
        mov     r4, r5
        mov     r5, #0x8
    
MenuItemPanel_GotItem:
    mov     r0, r4
    blh     GetItemAttributes
    mov     r2, r0
    mov     r1, #0x4			@ staff
    and     r2, r1
    cmp     r2, #0x0
    bne     GoToStaffItemPanel
        mov     r0, r4
        blh     GetItemWType
        ldr     r3, =0x0801E7EA+1
        bx      r3
        .align
    
    GoToStaffItemPanel:
    ldr     r3, =0x0801E800+1
    bx      r3

    .align
    .ltorg
    

.global UpdateMenuItemPanel_TopRow
.type   UpdateMenuItemPanel_TopRow, function

@ 1E908
UpdateMenuItemPanel_TopRow:
    @first draw weapon rank
    mov     r0, r4
    blh     GetWRankTextBuffer
    mov     r3, r0
    mov     r5, r7
    add     r5, #0x34
    mov     r0, r5
    mov     r1, #0x24
    mov     r2, r9
    blh     Text_InsertString, r6
    
    @then draw spell cost
    ldr     r0, =0x0801EA3C
    ldr     r0, [r0]
    blh     GetStringFromIndex
    mov     r3, r0
    mov     r0, r5
    mov     r1, #0x32
    mov     r2, #0x0
    blh     Text_InsertString, r6
    
    ldr     r2, =SelectedSpellPointer
    ldrb    r0, [r2, #0x2]
    cmp     r0, #0x0
    beq     MIPStats_NotMagic
        mov     r0, r8
        ldrh    r1, [r2]
        bl      SpellCostGetter
        mov     r3, r0
        b       MIPCost_Draw
    
    MIPStats_NotMagic:
        mov     r3, #0xFF
        
    MIPCost_Draw:
    mov     r0, r5
    mov     r1, #0x54
    mov     r2, r9
    blh     Text_InsertNumberOr2Dashes, r6 
    mov     r6, r5
    ldr     r2, =0x0801E91A+1
    bx      r2

    .align
    .ltorg
    

.global ReturnFromBattlePreview
.type   ReturnFromBattlePreview, function

ReturnFromBattlePreview:
    push    {r4, lr}
    ldr     r4, =SelectedSpellPointer
    ldr     r0, [r4]
    mov     r1, #0x0
    str     r1, [r4, #0x0]
    cmp     r0, #0x0
    beq     ExitBattleForecast_NotMagic

        mov     r0, #0x0
        blh     BlackMagicMenuCommand_OnSelect
        b       ExitBattleForecast_End

ExitBattleForecast_NotMagic:
    mov     r0, #0x0
    blh     AttackMenuCommand_OnSelect

ExitBattleForecast_End:
    pop     {r4}
    pop     {r0}
    bx      r0
    
    .align
    .ltorg


.global MagicItemList_OnCancel
.type   MagicItemList_OnCancel, function

MagicItemList_OnCancel:
    push    {r4, lr}
    ldr     r0, =gBG2MapBuffer
    mov     r1, #0x0
    blh     BG_Fill
    mov     r0, #0x4
    blh     BG_EnableSyncByMask
    blh     Font_Reset
    ldr     r0, =pUnitMenu
    ldr     r2, =gGameState
    mov     r3, #0x1C
    ldsh    r1, [r2, r3]
    mov     r3, #0xC
    ldsh    r2, [r2, r3]
    sub     r1, r1, r2
    mov     r2, #0x1
    mov     r3, #0x16
    blh     NewMenu_AndDoSomethingCommands, r4
    blh     HideMoveRangeGraphics
    ldr     r4, =SelectedSpellPointer
    mov     r1, #0x0
    str     r1, [r4, #0x0]
    mov     r0, #0x3B
    pop     {r4}
    pop     {r1}
    bx      r1
    
    .align
    .ltorg
    
    
.global MagicItemList_CallRText
.type   MagicItemList_CallRText, function

MagicItemList_CallRText:
    PUSH    {r4-r5,lr}
    MOV     r4, r1
    mov     r5, r1
    ADD     r4, #0x3C
    MOV     r0, #0x0
    LDSB    r0, [r4, r0]        @ active menu position
    CMP     r0, #0x5
    BLE     RText_WithinBounds
        MOV     r2, #0x2A
        LDSH    r0, [r1, r2]
        LSL     r0, r0, #0x3
        MOV     r2, #0x2C
        LDSH    r1, [r1, r2]
        LSL     r1, r1, #0x3
        LDR     r2, =gGameState
        LDRH    r2, [r2, #0x2C] @ gItemGotButNotYet
        LDR     r3, =ShowItemRtext+1
        BL      ExitWithR3
        MOV     r0, #0x0
        B       RText_End
        
    RText_WithinBounds:
    LDR     r2, =gActiveUnit
    LDR     r0, [r2, #0x0]
    bl      Spells_Getter

    mov     r1, r5
    mov     r5, r0              @ spell list pointer in r5
    MOV     r2, #0x2A
    LDSH    r0, [r1, r2] 
    LSL     r0, r0, #0x3
    MOV     r2, #0x2C
    LDSH    r1, [r1, r2] 
    LSL     r1, r1, #0x3

    MOV     r2, #0x0
    LDSB    r2, [r4, r2] 			@ Selected option
    ADD     r5, r5, r2
    LDRH    r2, [r5, #0x0] 		@ get spell at

    LDR     r3, =ShowItemRtext+1
    BL      ExitWithR3

RText_End:
    POP     {r4-r5}
    POP     {r1}
    BX      r1

    .align
    .ltorg

.include "ItemSelectMenu/BlackMagicSelectMenu.asm"
.include "ItemSelectMenu/WhiteMagicSelectMenu.asm"
