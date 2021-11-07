.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ StartEFXHpBarLive, 0x08052a0c
.equ StartEFXStatusChange, 0x08055518

@hook at 62768 for Sleep

blh StartEFXHpBarLive
mov r0, r5
blh StartEFXStatusChange
ldrb r0, [r4, #0x0]
cmp r0, #0x0
bne NotZero

IsZero:
ldr r0, =0x08062773
bx r0

NotZero:
ldr r0, =0x080627A7
bx r0

.align
.ltorg
