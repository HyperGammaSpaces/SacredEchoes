@4[0] 0D [UNIT] [MARK] [ASM+1]
@
@UNIT=0xFF 
@MARK

@r4 is event execution proc
@Use 0D41 to get unit by SVAL1

.align 4
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.thumb
	push	{r4,r5,r6,r7 , lr}

	ldr  r4, [r0, #0x38]      @Event proc storage [r0,#0x38] address of current instruction
	ldrb r0, [r4, #0x0]       @arg0 [FLAG] (40=normal, 41=get by slot2, 4B=get by coords, 4F=get by CurrentUnit)

	mov  r1,#0xf
	and  r0,r1

	cmp  r0,#0x1
	beq  GetUnitInfoBySVAL2
	cmp  r0,#0xF
	beq  GetUnitInfoByCurrent
	cmp  r0,#0xB
	beq  GetCoord

	ldrb r0, [r4, #0x2]       @arg1 [UNIT]
	b   GetUnitInfo

GetUnitInfoByCurrent:
	ldr  r0,=#0x03004E50      @FE8U
	ldr  r0,[r0]
	b   GetUnitInfo

GetUnitInfoBySVAL2:
	ldr  r0,=#0xFFFFFFFD
@	b   GetUnitInfo

GetUnitInfo:
	blh  0x0800bc50           @FE8U GetUnitStructFromEventParameter
	                          @returns RAM UNIT POINTER
	cmp  r0,#0x00
	beq  Term                 @If no unit, exit

	ldrb r5, [r0,#0x10]       @X
	ldrb r6, [r0,#0x11]       @Y
	b    Show

GetCoord:
	ldr r0, =0x030004E4       @FE8U (MemorySlot0B is used mainly for reading coords )
	ldrh r5, [r0,#0x0]        @X
	ldrh r6, [r0,#0x2]        @Y

Show:
	lsl  r5, #0x04            @map.x * 16
	lsl  r6, #0x04            @map.y * 16

	ldr r0, =0x0202bcbc       @FE8U (gCurrentRealCameraPos )
	ldrh r1, [r0,#0x0]        @Camera X
	sub  r5, r1               @X - CameraX

	ldrh r1, [r0,#0x2]        @Camera Y
	sub  r6, r1               @Y - CameraY

	ldrb r0, [r4, #0x3]       @arg2 = emotionID
	lsl  r0,r0, #0x4          @Size of data structure.

	ldr  r4, Table
	add  r4, r0

	ldr r0, [r4, #0x00]
	ldr r1, =0x06013000
	blh 0x08012f50                @FE8U UnLZ77Decompress 

	ldr r0, [r4, #0x04]
	mov r1, #0x2
	blh 0x0800927c                @FE8U TCS_New Creates a new TCS TCS Pointer r0=Source ROMTCS, r1=OAM Index? idk

	mov r7 ,r0
	mov r0, #0x8c
	lsl r0 ,r0 ,#0x5
	strh r0, [r7, #0x22]
	mov r0 ,r7
	mov r1, #0x0
	blh 0x08009518                @FE8U TCS_SetAnim Sets Anim of TCS void r0=TCS r1=Anim Index

	ldr r0, [r4, #0x08]
	mov r1, #0x3
	blh 0x08002c7c                @FE8U New6C 

	str r7, [r0, #0x50]			  @AP data in proc at 0x50
	add r5, #0x8
	str r5, [r0, #0x2c]
	sub r6, #0x4
	str r6, [r0, #0x30]

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
