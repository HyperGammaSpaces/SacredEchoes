.thumb

.include "_Definitions.asm"

.equ GetStatBonus, GetItemResBonus
.equ stat_offset, 0x18

@r0 = unit RAM (or stack pocket holding unit struct data)
prResGetter:
    push    {r4-r7, lr}
    mov     r4, r0          @ unit data
    mov     r5, #0x0        @ stat accumulator
    
    AddUnitRawStat:
    mov     r3, #stat_offset
    ldsb    r2, [r4, r3]
    add     r5, r5, r2
    
    AddEquippedItemStatBonus:
    mov     r0, r4
    blh     GetUnitEquippedWeapon
    blh     GetStatBonus
    add     r5, r5, r0
    
    AddPassiveStatBonus:
    mov     r0, r4
    blh     GetUnitItemCount
    mov     r2, #0x0
    mov     r7, r0
    
    PassiveStatBonusLoop:
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
    bne     PassiveStatBonus_Found
    add     r2, #0x1
    cmp     r2, r7
    blt     PassiveStatBonusLoop
    b       DreadFighter_Bonus
    
    PassiveStatBonus_Found:
    mov     r0, r6
    blh     GetStatBonus
    add     r5, r5, r0
    
    DreadFighter_Bonus:
    ldr     r0, [r4, #0x4]  @ class data
    ldrb    r0, [r0, #0x4]  @ class ID
    cmp     r0, #0x15
    blt     PureWater_Bonus
    cmp     r0, #0x16
    bgt     PureWater_Bonus
    add     r5, r5, #5
    
    PureWater_Bonus:
    mov     r2, #0x31
    ldrb    r1, [r4, r2]
    lsr     r1, r1, #0x4
    mov     r2, #0xF
    and     r1, r2
    add     r5, r5, r1
    
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
