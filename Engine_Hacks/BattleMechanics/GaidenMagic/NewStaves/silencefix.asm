.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ StartEFXHpBarLive, 0x08052a0c
.equ StartEFXStatusChange, 0x08055518
.equ LoadFlashBG, 0x08053f10

@hook at 624D4 for Silence

blh StartEFXHpBarLive
mov r0, r5
blh StartEFXStatusChange
ldr r0, [r4, #0x5C]
mov r1, #0xA
blh LoadFlashBG

ldr r0, =0x080624e1
bx r0

.align
.ltorg
