.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ JedahClassID, 0x4F

DumasGift:
    push    {r4-r7, lr}
    mov     r4, r0          @ attacker
    mov     r5, r1          @ defender
    mov     r6, r2          @ battle buffer
    mov     r7, r3          @ battle data
    
    ldrh    r3, [r3]        @ battle config
    mov     r0, #1          @ is non-simulated?
    and     r0, r3
    cmp     r0, #0
    beq     End
    
    @ check defender's classID
        ldr     r1, [r5, #0x4]
        ldrb    r1, [r1, #0x4]
        cmp     r1, #JedahClassID
        beq     UpdateCounter
        b       End
        
    UpdateCounter:
    ldr     r3, =gJedahCounter
    ldrb    r0, [r3]
    add     r0, #1
    cmp     r0, #4
    blt     StoreCounter
        mov     r0, #0 @ if >= 4 reset to 0 and do nothing
        strb    r0, [r3]
        b       End
        
    StoreCounter:
    strb    r0, [r3]
    
    ldr     r0, [r2]        @ r0 = battle buffer
    lsl     r0, r0, #0xD     
    lsr     r0, r0, #0xD    @ Without damage data
    mov     r1, #2          @ miss
    tst     r0, r1
    bne     End

    DoDumasGift:
    ldr  r2, [r6]    
    lsl  r1, r2, #0xD    
    lsr  r1, r1, #0xD
    mov  r0, #0x80
    lsl  r0, #8 @defender skill
    orr  r1, r0
    ldr  r0, =#0xFFF80000
    and  r0, r2   
    orr  r0, r1     
    str  r0, [r6]
    @and set damage to 1
    mov  r0, #0
    strh r0, [r7, #4] @final damage

    End:
    pop {r4-r7}
    pop {r15}

.align
.ltorg
