.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ PrayerRingID, 0x7F
@luck x 2% activation chance
.equ GetItemWeaponEffect, 0x8017724 
@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data

Eclipse:
    push    {r4-r7, lr}
    mov     r4, r0          @attacker
    mov     r5, r1          @defender
    mov     r6, r2          @battle buffer
    mov     r7, r3          @battle data
    ldr     r0, [r2]        @r0 = battle buffer
    lsl     r0, r0, #0xD     
    lsr     r0, r0, #0xD    @Without damage data
    mov     r1, #2          @miss
    tst     r0, r1
    bne     End
    
    @check if attacking with an Eclipse weapon
    mov     r0, #0x48
    ldrh    r0, [r4, r0]
    lsl     r0, r0, #0x18
    lsr     r0, r0, #0x18
    ldr     r1, =GetItemWeaponEffect
    mov     lr, r1
    .short  0xf800
    ldr     r1, =W_Effect_Eclipse
    lsl     r1, r1, #0x18
    lsr     r1, r1, #0x18
    cmp     r0, r1
    bne     End

    @check defender's hp >1
    ldrb    r1, [r5, #0x13] @current hp
    cmp     r1, #1          @1hp left?
    ble     End

    @check damage >= currhp
    mov     r0, #4
    ldsh    r0, [r7, r0]
    cmp     r0, r1
    blt     End             @not gonna die

    DoEclipse:
    @set damage to currhp-1
    ldrb    r0, [r5, #0x13] @currhp
    sub     r0, #1
    strh    r0, [r7, #4]    @final damage

    End:
    pop     {r4-r7}
    pop     {r15}

.align
.ltorg
