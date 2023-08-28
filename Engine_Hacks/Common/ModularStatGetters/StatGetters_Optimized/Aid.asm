.thumb

.include "_Definitions.asm"

.equ prConGetter, 0x8019284

prAidGetter:
    push    {r4-r5, lr}
    mov     r4, r0          @ unit data
    mov     r5, #0x0        @ stat accumulator
    
    GetUnitCon:
    blh     prConGetter
    add     r5, r5, r0
    
    MountedAidCheck:
    ldr     r0, [r4, #0x0]
    ldr     r1, [r4, #0x4]
    ldr     r0, [r0, #0x28]
    ldr     r1, [r1, #0x28]
    orr     r1, r0          @ class+char attribs
    mov     r2, #0x1        @ mounted aid flag
    and     r2, r1
    cmp     r2, #0x0
    bne     CheckPromoted
    
    NotMounted:
    sub     r5, r5, #1
    b       EnforceMinZero
    
    CheckPromoted:
    mov     r3, #0x14       @ base mounted aid
    mov     r2, #0x1        @ promoted unit flag
    lsl     r2, r2, #0x8
    and     r2, r1
    cmp     r2, #0x0
    beq     MountedAidFormula
    add     r3, #0x5
    
    MountedAidFormula:
    neg     r5, r5
    add     r5, r3
        
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
    