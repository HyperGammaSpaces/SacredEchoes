.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gSomethingRelatedToAnimAndDistance, 0x0203E120
.set gBattleAnimIntroTypeLookup, 0x080DAF18
.set gBattleAnimModeLookup, 0x080DAEF0

@param r4 = proc

ldr     r1, =gBattleAnimIntroTypeLookup
ldr     r0, =gSomethingRelatedToAnimAndDistance
mov     r2, #0
ldsh    r0, [r0, r2]
add     r0, r1
ldrb    r2, [r0]
ldr     r1, =gBattleAnimModeLookup
lsl     r0, r2, #2
add     r0, r1
ldrb    r6, [r0]

@now we force r6=9 if exiting
ldr     r0, [r4, #0x44] @bool isZoomingOut
cmp     r0, #0x0
beq     ReturnFromHack
    mov     r6, #9
ReturnFromHack:
ldr     r3, =0x0805698D
bx      r3

.align
.ltorg
