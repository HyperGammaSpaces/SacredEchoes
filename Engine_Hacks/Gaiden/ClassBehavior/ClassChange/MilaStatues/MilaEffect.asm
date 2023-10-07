.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ Func_4E884, 0x0804E884
.equ Play_Sound_Func, 0x080D01FC
.equ Func_3D38, 0x08003D38
.equ Func_3D20, 0x08003D20
.equ Func_4EF20, 0x0804EF20

push {r4,lr}
mov r4, r0				@parent proc
add r1, #0x3D
ldrb r0, [r1, #0x0]
cmp r0, #0x2
beq Silenced
    ldr r1, =0x0203A958 @(gActionData )
    mov r0, #0xD
    strb r0, [r1, #0x11]

	blh	Func_4E884 		@I think this clears backgrounds 0 and 2
	mov	r0,#0x0
	blh Func_3D38 @SetFont
	blh	Func_3D20
	blh Func_4EF20 @KillAllE_Menu
	Event:
		ldr	r0, =#0x800D07C		@event engine thingy
		mov	lr, r0
		ldr	r0, MilaEvent		@this event triggers a short cutscene
		mov	r1, #0x01			@0x01 = wait for events
		.short	0xF800
    mov r0, #0x21
    b exitFunc
Silenced:
    ldr r1, =0x00000852
    mov r0, r4
    blh 0x0804F580   @Menu_CallTextBox 
    mov r0, #0x8
exitFunc:
    pop {r4}
    pop {r1}
    bx r1

.ltorg
.align

MilaEvent:
@POIN MilaEvent
