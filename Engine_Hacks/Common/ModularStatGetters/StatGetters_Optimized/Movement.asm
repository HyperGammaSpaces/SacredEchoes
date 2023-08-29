.thumb

.include "_Definitions.asm"

.equ stat_offset, 0x1D
.equ stat_boost_offset, 0x8

prMovGetter:
    push    {r4-r7, lr}
    mov     r4, r0          @ unit data
    mov     r5, #0x0        @ stat accumulator
    
    AddClassRawStat:
    ldr     r0, [r4, #0x4]
    add     r0, #0x12
    ldrb    r0, [r0]
    add     r5, r0
    
    AddUnitPersonalBonus:
    mov     r3, #stat_offset
    ldsb    r2, [r4, r3]
    add     r5, r5, r2
    
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
    @ b       NullifyIfGuardAI
    
    @ PassiveStatBonus_Found:
    @ mov     r0, r6
    @ blh     GetStatBonus
    @ add     r5, r5, r0
    EquipBonus:
    mov     r0, r4
    mov     r1, #stat_boost_offset
    blh     GetEquipmentStatBonus
    add     r5, r5, r0

    NullifyIfGuardAI:
    mov     r1, #0xB
    ldsb    r0, [r4, r1]
    mov     r1, #0xC0
    and     r0, r1
    cmp     r0, #0x0
    beq     NullifyByStatus @ don't apply for blue units
    
        mov     r0, r4
        add     r0, #0x41
        ldrb    r0, [r0]
        cmp     r0, #0x20
        beq     Nullify
    
    NullifyByStatus:
    mov     r0, r4
    add     r0, #0x30
    ldrb    r0, [r0]
    mov     r1, #0xF
    and     r0, r1
    cmp     r0, #0x2        @ sleep/freeze
    beq     Nullify
    @cmp     r0, #0x9        @ "sick"
    @beq     Nullify
    cmp     r0, #0xD        @ petrify
    beq     Nullify
    b       EnforceMinZero
    
    Nullify:
    mov     r5, #0x0
    
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
    

GetStatBonus:
    push {lr}
    mov  r1, r0
    cmp  r1, #0x0
    beq  GetBonus_Return
        mov  r0, #0xFF
        and  r0, r1
        lsl  r1, r0, #0x3
        add  r1, r1, r0
        lsl  r1, r1, #0x2
        ldr  r0, =ItemTable
        add  r1, r1, r0
        ldr  r0, [r1, #0xC]
        cmp  r0, #0x0
        beq  GetBonus_Return
    ldrb r0, [r0, #0x7]
    lsl  r0, r0, #0x18
    asr  r0, r0, #0x18
GetBonus_Return:
    pop  {r1}
    bx   r1


    .align
    .ltorg
    
