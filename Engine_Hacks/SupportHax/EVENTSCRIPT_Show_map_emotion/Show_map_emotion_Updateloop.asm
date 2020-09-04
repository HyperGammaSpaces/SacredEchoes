.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ Tcs_Update, 0x080092bc

ldr r0, [r7, #0x50] //TCS
ldr r1, [r7, #0x2c] //X1
sub r1, #0x8
ldr r2, [r7, #0x30] //Y1
sub r2, #0x8
mov r3, #0xc0
lsl r3, r3, #0x2
orr r2, r3
blh Tcs_Update

ldr r0, [r7, #0x50] //TCS
ldr r1, [r7, #0x34] //X2
cmp r1, #0x0
beq Exit
sub r1, #0x8
ldr r2, [r7, #0x38] //Y2
cmp r2, #0x0
beq Exit
sub r2, #0x8
mov r3, #0xc0
lsl r3, r3, #0x2
orr r2, r3
blh Tcs_Update

Exit:
ldr r0, =0x08078bb9
bx r0