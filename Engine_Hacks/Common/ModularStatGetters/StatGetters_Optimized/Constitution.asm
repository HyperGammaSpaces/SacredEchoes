.thumb

.include "_Definitions.asm"

.equ stat_offset, 0x1A

prConGetter:
    push    {r4-r5, lr}
    mov     r4, r0          @ unit data
    mov     r5, #0x0        @ stat accumulator
    
    AddClassBaseStat:
    ldr     r0, [r4, #0x4]
    ldrb    r0, [r0, #0x11]
    add     r5, r5, r0
    
    AddUnitBaseStat:
    ldr     r1, [r4, #0x0]
    ldrb    r1, [r1, #0x13]
    add     r5, r5, r1
    
    AddUnitPersonalBonus:
    mov     r3, #stat_offset
    ldsb    r2, [r4, r3]
    add     r5, r5, r2
    
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
    