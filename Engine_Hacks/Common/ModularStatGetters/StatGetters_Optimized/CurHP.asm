.thumb

.include "_Definitions.asm"

.equ stat_offset, 0x13
.equ prMaxHPGetter, 0x8019190

prCurHPGetter:
    push    {r4-r5, lr}
    mov     r4, r0          @ unit data
    mov     r5, #0x0        @ stat accumulator
    
    AddUnitRawStat:
    mov     r3, #stat_offset
    ldsb    r2, [r4, r3]
    add     r5, r5, r2
    
    CapHPIfOverMax:
    mov     r0, r4
    blh     prMaxHPGetter
    cmp     r5, r0
    ble     EnforceMinZero
        mov     r5, r0
    
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

