.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ proc_truehit, 0x802A558
.equ d100Result, 0x802A52C

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data

LoopEnd:
push    {r4-r7,lr}
mov     r4, r0 @attacker
mov     r5, r1 @defender
mov     r6, r2 @battle buffer
mov     r7, r3 @battle data

mov     r1, #4
ldsh    r0, [r7, r1] @damage
cmp     r0, #0x78
ble     UnderDMGCap
mov     r0, #0x78
strh    r0, [r7, r1] @damage is capped at 120

UnderDMGCap:
cmp     r0, #1
bge     OverDMGFloor
cmp     r2, #0
beq     ZeroDamage
ldr     r3, [r2]
lsl     r3, r3, #0xD     
lsr     r3, r3, #0xD    @ Without damage data
mov     r2, #0x80
lsl     r2, #8 @defender skill
tst     r3, r2
bne     ZeroDamage
mov     r0, #1
strh    r0, [r7, r1] @damage is floored at 0

OverDMGFloor:
mov     r0, r4
add     r0, #0x48
ldrb    r0, [r0]
cmp     r0, #0xb5 @stone
bne     NotStone
ZeroDamage:
mov     r0, #0
strh    r0, [r7, #4]

NotStone:
mov     r0, #4
ldsh    r0, [r7, r0]
cmp     r0, #0
beq     LoopEnd_Exit @tink = no exp for you
ldr     r0, [r6]
mov     r1, #2 @miss flag
tst     r1, r0
bne     LoopEnd_Exit @missed = no exp for you
mov     r1, r4
add     r1, #0x7c
ldrb    r1, [r1]
mov     r0, #4
ldsh    r0, [r7, r0]
add     r0, r1
mov     r1, r4
add     r1, #0x7c
strb    r0, [r1] @set hit flag (set damage instead for EXP calc) 

LoopEnd_Exit:
pop     {r4-r7}
pop     {r15}
