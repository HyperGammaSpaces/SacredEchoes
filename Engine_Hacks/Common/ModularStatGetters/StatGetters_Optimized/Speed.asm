.thumb

.include "_Definitions.asm"

.equ GetStatBonus, GetItemSpdBonus
.equ stat_offset, 0x16
.equ stat_boost_offset, 0x3

@r0 = unit RAM (or stack pocket holding unit struct data)
prSpdGetter:
    push    {r4-r7, lr}
    mov     r4, r0          @ unit data
    mov     r5, #0x0        @ stat accumulator
    
    AddUnitRawStat:
    mov     r3, #stat_offset
    ldsb    r2, [r4, r3]
    add     r5, r5, r2
    
    HalveIfRescuing:
    ldr     r0, [r4, #0xC]
    mov     r1, #0x10       @ unit state: rescuing
    and     r0, r1
    cmp     r0, #0x0
    beq     AddEquippedItemStatBonus
        lsr     r5, r5, #0x1
    
    AddEquippedItemStatBonus:
    mov     r0, r4
    blh     GetUnitEquippedWeapon
    blh     GetStatBonus
    add     r5, r5, r0
    
    @ AddPassiveStatBonus:
    @ mov     r0, r4
    @ blh     GetUnitItemCount
    @ mov     r2, #0x0
    @ mov     r7, r0

    @ PassiveStatBonusLoop:
    @ lsl     r0, r2, #0x1
    @ add     r0, #0x1E
    @ ldrh    r0, [r4, r0]    @ item id
    @ mov     r6, r0
    @ mov     r1, #0xFF
    @ and     r0, r1
    @ blh     GetItemIdROMStruct
    @ mov     r1, #0x8
    @ ldr     r0, [r0, r1]    @ item attr bitfield
    @ lsl     r1, r1, #0x14   @ passive boost bit
    @ and     r1, r0
    @ cmp     r1, #0x0
    @ bne     PassiveStatBonus_Found
    @ add     r2, #0x1
    @ cmp     r2, r7
    @ blt     PassiveStatBonusLoop
    @ b       SubtractWeaponWeight

    @ PassiveStatBonus_Found:
    @ mov     r0, r6
    @ blh     GetStatBonus
    @ add     r5, r5, r0
    EquipBonus:
    mov     r0, r4
    mov     r1, #stat_boost_offset
    blh     GetEquipmentStatBonus
    add     r5, r5, r0
    
    SubtractWeaponWeight:
    ldr     r0, [r4, #0xC]
    mov     r1, #0x80        
    lsl     r1, r1, #0x4        @ unit state: in_ballista
    and     r0, r1
    cmp     r0, #0x0
    beq     NotInBallista
        
    @get a non-empty ballista at unit position
    mov     r0, #0x10
    ldsb    r0, [r4, r0]
    mov     r1, #0x11
    ldsb    r1, [r4, r1]
    blh     #0x803798C          @ GetBallistaItemAt
    cmp     r0, #0x0
    bne     GotAnItem

    NotInBallista:
    mov     r0, r4
    blh     GetUnitEquippedWeapon
    cmp     r0, #0x0
    beq     EnforceMinZero
        
    GotAnItem:
    blh     GetItemWeight
    sub     r5, r5, r0
    
    EnforceMinZero:
    cmp     r5, #0x0
    bge     ReturnStat
        mov     r5, #0x0   
    ReturnStat:
    mov     r0, r5
    pop     {r4-r7}
    pop     {r1}
    bx      r1

    .align
    .ltorg
    
.global prBattleStructSpdGetter
@r0 = unit RAM (or stack pocket holding unit struct data)
prBattleStructSpdGetter:
    push    {r4-r7, lr}
    mov     r4, r0          @ unit data
    mov     r5, #0x0        @ stat accumulator
    
    BS_AddUnitRawStat:
    mov     r3, #stat_offset
    ldsb    r2, [r4, r3]
    add     r5, r5, r2
    
    BS_HalveIfRescuing:
    ldr     r0, [r4, #0xC]
    mov     r1, #0x10       @ unit state: rescuing
    and     r0, r1
    cmp     r0, #0x0
    beq     BS_AddEquippedItemStatBonus
        lsr     r5, r5, #0x1
    
    BS_AddEquippedItemStatBonus:
    mov     r0, r4
    add     r0, #0x48
    ldrh    r0, [r0]
    blh     GetStatBonus
    add     r5, r5, r0
    
    BS_AddPassiveStatBonus:
    mov     r0, r4
    blh     GetUnitItemCount
    mov     r2, #0x0
    mov     r7, r0
    
    BS_PassiveStatBonusLoop:
    lsl     r0, r2, #0x1
    add     r0, #0x1E
    ldrh    r0, [r4, r0]    @ item id
    mov     r6, r0
    mov     r1, #0xFF
    and     r0, r1
    blh     GetItemIdROMStruct
    mov     r1, #0x8
    ldr     r0, [r0, r1]    @ item attr bitfield
    lsl     r1, r1, #0x14   @ passive boost bit
    and     r1, r0
    cmp     r1, #0x0
    bne     BS_PassiveStatBonus_Found
    add     r2, #0x1
    cmp     r2, r7
    blt     BS_PassiveStatBonusLoop
    b       BS_SubtractWeaponWeight
    
    BS_PassiveStatBonus_Found:
    mov     r0, r6
    blh     GetStatBonus
    add     r5, r5, r0
    
    BS_SubtractWeaponWeight:
    mov     r0, r4
    add     r0, #0x48
    ldrh    r0, [r0]
    cmp     r0, #0x0
    beq     BS_EnforceMinZero
    blh     GetItemWeight
    sub     r5, r5, r0
    
    BS_EnforceMinZero:
    cmp     r5, #0x0
    bge     BS_ReturnStat
        mov     r5, #0x0   
    BS_ReturnStat:
    mov     r0, r5
    pop     {r4-r7}
    pop     {r1}
    bx      r1

    .align
    .ltorg
