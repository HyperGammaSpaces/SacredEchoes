.global NewSetupBattleWeaponData
.type   NewSetupBattleWeaponData, function

@original is at 2A730

NewSetupBattleWeaponData:
    push    {r4-r7,lr}
    sub     sp, #0x4
    mov     r5, r0
    mov     r3, r1
    mov     r0, #0x1
    neg     r0, r0
    cmp     r3, r0
    bne     BWD_ItemSlotExists
    mov     r0, r5
    bl      NewGetUnitEquippedWeaponSlot
    mov     r3, r0

    BWD_ItemSlotExists:
        ldr     r0, [r5, #0xC]
        mov     r1, #0x80
        lsl     r1, r1, #0x4
        and     r0, r1
        cmp     r0, #0x0
        beq     BWD_NotBallista
        mov     r3, #0x8        @#0x8 sets flag for Ballista

    BWD_NotBallista:
        ldr     r0, =gBattleTarget
        cmp     r5, r0          @no spell list check for defender.
        beq     BWD_NotSpellMenu
        ldr     r1, =SelectedSpellPointer
        ldrh    r0, [r1, #0x0]
        cmp     r0, #0x0
        beq     BWD_NotSpellMenu
        mov     r3, #0x9        @#0x9 sets flag for spell menu

    BWD_NotSpellMenu:
        cmp     r3, #0x9
        bhi     BWD_Unequipped
        cmp     r3, #0x4
        ble     BWD_ItemNormal
        cmp     r3, #0x5
        beq     BWD_ItemPreview
        cmp     r3, #0x7
        ble     BWD_ArenaEquip
        cmp     r3, #0x8
        beq     BWD_Ballista
        cmp     r3, #0x9
        beq     BWD_GaidenSpell
        b       BWD_Unequipped

    BWD_ArenaEquip:
        mov     r1, #0x0            @ cannot counter
        mov     r2, #0x0            @ always slot 0
        ldr     r0, =0x0203A8F0     @ Arena data
        cmp     r3, #0x7
        beq     ArenaDefenderCase

    ArenaAttackerCase:
        ldrh    r0, [r0, #0x1A]
        b       BWD_StoreItemData

    ArenaDefenderCase:
        ldrh    r0, [r0, #0x1C]
        b       BWD_StoreItemData

    BWD_ItemNormal:
        mov     r2, r3              @ slot id
        lsl     r1, r2, #0x1
        mov     r0, r5
        add     r0, #0x1E
        add     r0, r0, r1
        ldrh    r0, [r0, #0x0]      @ get item at slot
        mov     r1, #0x1            @ can_counter
        b       BWD_StoreItemData

    BWD_ItemPreview:
        ldr     r0, =0x0202BCB0     @ gMainLoopEndedFlag
        ldrh    r0, [r0, #0x2C]     @ gItemGotButNotYet
        mov     r1, #0x1
        mov     r2, #0xFF           @ no slot yet
        b       BWD_StoreItemData

    BWD_GaidenSpell:
        ldr     r1, =SelectedSpellPointer
        ldrh    r0, [r1, #0x0]
        mov     r1, #0x1            @ can_counter
        mov     r2, #0xFE           @ no slot (magic)
        b       BWD_StoreItemData

    BWD_Ballista:
        mov     r0, #0x10
        ldsb    r0, [r5, r0]        @unit X pos
        mov     r1, #0x11
        ldsb    r1, [r5, r1]        @unit Y pos
        blh     GetBallistaItemAt
        mov     r1, #0x0            @cannot counter
        b       BWD_StoreItemData

    BWD_Unequipped:
        mov     r0, #0x0            @no item
        mov     r1, #0x0            @no countering
        mov     r2, #0xFF           @no slot

    BWD_StoreItemData:
        mov     r3, r5
        bl      _UpdateBattleItemProperties

        ldr     r7, =gBattleStatsBitfield
        ldrh    r1, [r7]
        mov     r0, #0x4            @unknown? Scripted maybe?
        and     r0, r1
        cmp     r0, #0x0
        beq     BWD_CheckIfInRange
        b       BWD_Exit

        .align
        .ltorg

    BWD_CheckIfInRange:
        mov     r0, #0x0
        str     r0, [sp, #HasDistantCounter]
        mov     r1, r5
        add     r1, #0x1E
        ldrh    r1, [r1, #0x0]
        cmp     r1, #0x0
        beq     BWD_DoneDC
        mov     r6, #0x0        @ initialize counter

    BWD_CheckDistantCounterLoop:
        mov     r2, #0xFF
        and     r1, r2
        cmp     r1, #AnimusRing_ID
        bne     BWD_DCNext
            mov     r0, #0x1
            str     r0, [sp, #HasDistantCounter]
            b       BWD_DoneDC
        BWD_DCNext:
        add     r6, #0x2
        cmp     r6, #0x8
        bgt     BWD_DoneDC
        mov     r1, r5
        add     r1, #0x1E
        ldrh    r1, [r1, r6]
        cmp     r1, #0x0
        bne     BWD_CheckDistantCounterLoop

    BWD_DoneDC:
        mov     r4, r5
        add     r4, #0x48
        ldrh    r1, [r4]        @ item ID
        mov     r7, r1
        ldrb    r2, [r4, #0x9]  @slot num
        lsl     r6, r2, #0x1
        mov     r0, r5
        bl      NewCanUnitUseWeapon
        cmp     r0, #0x1
        bne     BWD_CheckInventory
        mov     r1, r7
        ldr     r0, [sp, #HasDistantCounter]
        cmp     r0, #1
        beq     BWD_UpdateWeaponData
        mov     r0, #0xFF
        and     r0, r1
        ldr     r1, =gBattleStatsBitfield
        ldrb    r1, [r1, #0x2]  @ range
        mov     r2, r5          @ battle struct
        blh     0x0801ACFC      @ IsItemCoveringRange
        cmp     r0, #0x0
        bne     BWD_UpdateWeaponData

    BWD_CheckInventory:
        mov     r1, r5
        add     r1, #0x1E
        ldrh    r1, [r1, #0x0]
        mov     r7, r1
        mov     r6, #0x0        @ initialize counter

    BWD_InventoryLoop:
        mov     r0, r5
        bl      NewCanUnitUseWeapon
        cmp     r0, #0x1
        bne     BWD_InventoryNext
        ldr     r0, [sp, #HasDistantCounter]
        cmp     r0, #1
        beq     BWD_UpdateWeaponData

            @special case for weapons with no 1-range
            cmp     r6, #0x0
            beq     BWD_RangeCheckLoop
            lsl     r2, r7, #0x18
            lsr     r2, r2, #0x18
            cmp     r2, #Longbow_ID
            beq     BWD_InventoryNext
            cmp     r2, #Saunion_ID
            beq     BWD_InventoryNext

    BWD_RangeCheckLoop:
        mov     r0, r7          @ item ID
        ldr     r1, =gBattleStatsBitfield
        ldrb    r1, [r1, #0x2]  @ range
        mov     r2, r5          @ battle struct
        blh     0x0801ACFC      @ IsItemCoveringRange
        cmp     r0, #0x0
        bne     BWD_UpdateWeaponData

            @special case for weapons with no 1-range
            cmp     r6, #0x0
            bgt     BWD_InventoryNext
            lsl     r2, r7, #0x18
            lsr     r2, r2, #0x18
            cmp     r2, #Longbow_ID
            beq     BWD_CantCounter
            cmp     r2, #Saunion_ID
            beq     BWD_CantCounter

    BWD_InventoryNext:
        lsr     r6, r6, #0x1
        add     r6, #0x1
        cmp     r6, #0x4
        bgt     BWD_CheckMagic
        lsl     r6, r6, #0x1
        mov     r1, r5
        add     r1, #0x1E
        add     r1, r1, r6
        ldrh    r1, [r1, #0x0]  @get item from inventory position
        cmp     r1, #0x0
        beq     BWD_CheckMagic
        mov     r7, r1
        b       BWD_InventoryLoop

@     BWD_CheckMultiweapon:
@         mov     r0, r5
@         ldr     r0, [r0, #0x4]
@         ldrb    r0, [r0, #0x4]
@         cmp     r0, #Alm_T2_class
@         beq     MultiBow
@         cmp     r0, #Atlas_T3_class
@         beq     MultiBow
@         b       BWD_CheckMagic

@     MultiBow:
@         mov     r7, #BaseBowID
@         @get slot of the base weapon to replace
@         lsl     r6, r6, #0x1    @slot index

    BWD_CheckMagic:
        mov     r6, #0x1        @reset counter
        neg     r6, r6

    BWD_MagicLoop:
        add     r6, #0x1
        mov     r0, r5          @unit to r0
        bl      Spells_Getter

        cmp     r1, #0x0        @ is length 0?
        beq     BWD_CantCounter @ no spells exist
        cmp     r6, r1          @ spells count
        bgt     BWD_CantCounter @ no spells left

        mov     r1, r6          @ get index back in r1
        mov     r7, r0          @ store spell list in r7
        ldrb    r0, [r7, r1]    @ load nth spell

        ldr     r1, =gBattleStatsBitfield
        ldrb    r1, [r1, #0x2]  @ range
        mov     r2, r5          @ battle struct
        blh     0x0801ACFC      @ IsItemCoveringRange
        cmp     r0, #0x0
        beq     BWD_MagicLoop

        mov     r1, r6
        ldrb    r1, [r7, r6]    @load nth spell

        mov     r2, #0xFF
        lsl     r2, r2, #0x8
        orr     r1, r2

        mov     r0, r5
        bl      NewCanUnitUseWeapon @this should rule out staves
        cmp     r0, #0x1
        bne     BWD_MagicLoop

        mov     r2, r6
        lsl     r6, r6, #0x1    @slot index
        ldrb    r2, [r7, r2]    @load nth spell
        mov     r7, r2

    BWD_UpdateWeaponData:
    mov     r2, r5              @slot index offset
    add     r2, #0x51
    ldrb    r2, [r2, #0x0]
    cmp     r2, #0xFF           @ballista or none
    beq     BWD_CantCounter

    mov     r0, r7
    mov     r1, #0x1
    lsr     r2, r6, #0x1        @convert this back to 1-based
    mov     r3, r5
    bl      _UpdateBattleItemProperties

    BWD_StatusChecks:
    mov     r4, r5
    add     r4, #0x48
    mov     r0, r5
    add     r0, #0x30               @status?
    ldrb    r0, [r0, #0x0]
    lsl     r0, r0, #0x1C
    lsr     r0, r0, #0x1C
    cmp     r0, #0xB                @stone 1
    beq     BWD_CantCounter
        cmp     r0, #0xB
        bgt     BWD_CheckStone
            cmp     r0, #0x2        @sleep
            beq     BWD_CantCounter
                b   BWD_Exit
            BWD_CheckStone:
            cmp     r0, #0xD        @stone 2
            bne     BWD_Exit

        BWD_CantCounter:
        mov     r1, #0x0
        mov     r0, #0x0
        strh    r0, [r4, #0x0]  @ no item after battle
        mov     r0, r5
        add     r0, #0x52
        strb    r1, [r0, #0x0]  @ no countering or wexp

BWD_Exit:
    add     sp, #0x4
    pop     {r4-r7}
    pop     {r0}
    bx      r0

    .align
    .ltorg

@r0 = item halfword
@r1 = can counter
@r2 = slot index
@r3 = data struct
_UpdateBattleItemProperties:
    push    {r4, lr}
    mov     r4, r3
    add     r3, #0x48           @item short
    strh    r0, [r3, #0x0]
    mov     r3, r4
    add     r3, #0x51           @slot index
    strb    r2, [r3, #0x0]
    add     r3, #0x1            @0x52 can_counter
    strb    r1, [r3, #0x0]
    mov     r3, r4
    add     r3, #0x48
    mov     r1, r4
    add     r1, #0x4A
    strh    r0, [r1]            @item short 2
    blh     GetItemAttributes
    str     r0, [r4, #0x4C]
    mov     r1, #0x40           @magic sword bit
    and     r0, r1
    cmp     r0, #0x0
    beq     StoreWeaponType_Normal

        MagicSwordStuff:
        mov     r3, r4
        add     r3, #0x48
        ldrh    r0, [r3]
        blh     GetItemIndex
        cmp     r0, #0x07           @thunder sword
        bne     StoreWeaponType_Normal

            mov     r0, #0x5        @anima type
            b       StoreWeaponType

    StoreWeaponType_Normal:
    mov     r3, r4
    add     r3, #0x48
    ldrh    r0, [r3]
    blh     GetItemWType

    StoreWeaponType:
    mov     r3, r4
    add     r3, #0x50
    strb    r0, [r3]

    UpdateASCalc:
    @first we need raw spd from the unit struct
    ldrb    r0, [r4, #0xB]
    blh     GetUnitStruct
    add     r0, #0x16
    ldrb    r0, [r0]
    mov     r1, r4
    add     r1, #0x16
    strb    r0, [r1]
    @then we use our getter to handle any boosts/penalties
    mov     r0, r4
    blh     prBattleStructSpdGetter
    mov     r3, r4
    add     r3, #0x5E
    strh    r0, [r3]
    mov     r3, r4
    add     r3, #0x16
    strb    r0, [r3]

    BattleItemProperties_Finish:
    pop     {r4}
    pop     {r0}
    bx      r0

    .align
    .ltorg
