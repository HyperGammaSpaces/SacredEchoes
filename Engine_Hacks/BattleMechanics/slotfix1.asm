.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@Branch at 2c050
  mov r0, r5
  add r0, #0x51
  ldrb r0, [r0]
  cmp r0, #0x10
  bgt DontWrite
	lsl r0, r0, #0x1
	mov r1, r5
	add r1, #0x1E
	add r0, r0, r1
	ldr r2, =0x0802c05f
	bx r2
  DontWrite:
  ldr r2, =0x0802c065
  bx r2
  
.ltorg
.align
