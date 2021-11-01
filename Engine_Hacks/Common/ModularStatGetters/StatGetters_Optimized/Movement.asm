.thumb

.include "_Definitions.asm"

.equ stat_offset, 0x1D

prMovGetter:
    push    {r4-r5, lr}
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
    pop     {r4-r5}
    pop     {r1}
    bx      r1

    .align
    .ltorg
    