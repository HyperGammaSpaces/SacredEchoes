@4[0] 0D [UNIT] [MARK] [ASM+1]
@
@UNIT=0xFF 
@MARK

.align 4
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.thumb
@r0=unit r1=unit2

	push	{r4,r5,r6,r7 , lr}

	cmp  r0,#0x00
	beq  Term                 @If no unit, exit
	
	cmp  r1,#0x00
	beq Term

	ldrb r6, [r0,#0x10]       @X
	ldrb r7, [r0,#0x11]       @Y
	b    Show

Show:
	lsl  r6, #0x04            @map.x * 16
	lsl  r7, #0x04            @map.y * 16

	ldr r0, =0x0202bcbc       @FE8U (gCurrentRealCameraPos )
	ldrh r2, [r0,#0x0]        @Camera X
	sub  r6, r2               @X - CameraX

	ldrh r2, [r0,#0x2]        @Camera Y
	sub  r7, r2               @Y - CameraY

	ldr  r4, Table

	ldr r0, [r4, #0x00]			  @Image data from Table
	ldr r1, =0x06013000
	blh 0x08012f50                @FE8U UnLZ77Decompress 

	ldr r0, [r4, #0x04]			  @TCS data from Table
	mov r1, #0x2
	blh 0x0800927c                @FE8U TCS_New Creates a new TCS TCS Pointer r0=Source ROMTCS, r1=OAM Index? idk

	mov r5 ,r0
	mov r0, #0x8c
	lsl r0 ,r0 ,#0x5
	strh r0, [r5, #0x22]
	mov r0 ,r5
	mov r1, #0x0
	blh 0x08009518                @FE8U TCS_SetAnim Sets Anim of TCS void r0=TCS r1=Anim Index

	ldr r0, [r4, #0x08]			  @Proc function
	mov r1, #0x3
	blh 0x08002c7c                @FE8U New6C 

	str r5, [r0, #0x50]			  @TCS Pointer
	add r6, #0x8
	str r6, [r0, #0x2c]			  @X
	sub r7, #0x4
	str r7, [r0, #0x30]			  @Y

Term:

mov	r0, #0
pop {r4,r5,r6,r7}
pop {pc}

.ltorg
.align

Table:

@struct {
@	void*	image  32*8,  2*8
@	void*   ROMTS
@	void*	Procs
@   ushort	Sound
@	ushort	padding
@} //sizeof()==16
