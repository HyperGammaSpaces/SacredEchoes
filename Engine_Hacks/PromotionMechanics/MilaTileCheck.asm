.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ClearMapWith, 0x080197E4
.equ ForEachAdjacentPosition, 0x08024FA4 
.equ GetTargetListSize, 0x0804FD28
.equ AddTarget, 0x0804F8BC

@ r0=xpos, r1=ypos
CheckIfMilaTile:
	push {r4,lr}
	mov r2, r0
	mov r3, r1
	ldr r0, =0x0202E4DC @(gMapTerrain)
	ldr r1, [r0]
	lsl r0, r3, #0x2
	add r0, r0, r1
	ldr r0, [r0]
	add r0, r0, r2
	ldrb r0, [r0]
	cmp r0, #0x08			@0x08 = arena/statue
	bne NotMilaTile
		mov r0, r2
		mov r1, r3
		mov r2, #0x08
		mov r3, #0x0
		blh AddTarget, r4
	NotMilaTile:
	pop {r4}
	pop {r0}
	bx r0

.ltorg
.align
