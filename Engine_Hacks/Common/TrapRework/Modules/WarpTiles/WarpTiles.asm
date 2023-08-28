.thumb
.align

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ Init_ReturnPoint, 0x8037901
.equ gActionData, 0x0203A958
.equ gActiveUnit, 0x03004E50
.equ gActiveUnitID, 0x0202BE44
.equ gMapUnit, 0x0202E4D8
.equ gMapTerrain, 0x0202E4DC
.equ gChapterData, 0x0202BCF0
.equ gMapAnimData, 0x0203E1F0

.global TrapRework_WarpTileInit
.type TrapRework_WarpTileInit, %function
.global TrapRework_WarpTileExec
.type TrapRework_WarpTileExec, %function

@(x|(y<<16))

TrapRework_WarpTileInit:
	ldrb r0,[r5,#1] @tile x coord
	ldrb r1,[r5,#2] @tile y coord
	lsl  r1, r1, #0x10
	orr  r0, r1
	
	ldrb r1,[r5,#3] @dest x coord
	ldrb r2,[r5,#4] @dest x coord
	lsl  r2, r2, #0x10
	orr  r1, r2
	
	ldrb r2,[r5]    @trap ID
	
	bl   InitWarpTrap @returns pointer to trap data in RAM

	ldr r3,=Init_ReturnPoint
	bx r3

	.align
	.ltorg
	
InitWarpTrap:
@r0 = coords struct for tile
@r1 = coords struct for destination
@r2 = trap ID

	push {r4,r5,r6, lr}

	ldr  r4, =0x0203a60c
	ldr  r5, =0x0203a814
	Init_MoveNext:
	add  r4, #0x8
	cmp  r4, r5
	bhi  ExitInit
	
	ldrb r6, [r4, #0x2]
	cmp  r6, #0x0
	bne  Init_MoveNext
	
		strb r0, [r4, #0x0]
		lsr  r0, r0, #0x10
		strb r0, [r4, #0x1]
		strb r2, [r4, #0x2]
		strb r1, [r4, #0x3]
		lsr  r1, r1, #0x10
		strb r1, [r4, #0x4]
	
	ExitInit:
	mov  r0, r4
	pop  {r4,r5,r6}
	pop  {r1}
	bx   r1

	.align
	.ltorg
	
@r4=0 r5=unit r6=parent_proc
TrapRework_WarpTileExec:
	push {r4-r7,lr}
	
	@first check if there's anything at the other end of the tile
	mov  r0, #0x10
	ldsb r0, [r5, r0]
	mov  r1, #0x11
	ldsb r1, [r5, r1]
	blh  0x0802E1F0 @GetTrapAt
	mov  r7, r0
	ldrb r0, [r7, #0x3]
	ldrb r1, [r7, #0x4]
	bl   IsPositionWarpable
	cmp  r0, #0x0
	beq  WarpExec_Exit
	
	ldr  r0, =WarpTileExec_Proc
	mov  r1, r6
	blh  0x08002CE0 @ProcStartBlocking
	mov  r1, r0
	add  r0, #0x50
	mov  r4, #0x1
	strh r4, [r0]   @0x1 at proc+0x50
	str  r5, [r1, #0x54] @unit at proc+0x54
	add  r0, #0x8   @dest x at proc+0x58
	ldrb r1, [r7, #0x3]
	strh r1, [r0]
	ldrb r1, [r7, #0x4]
	strh r1, [r0, #0x2] @dest y at proc+0x5A
	
	WarpExec_Exit:
	pop  {r4-r7}
	pop  {r0}
	bx   r0

	.align
	.ltorg
	
IsPositionWarpable:
	push {r4,r5,lr}
	mov  r4, r0
	mov  r5, r1
	ldr  r0, =gMapUnit
	ldr  r0, [r0]
	lsl  r2, r5, #0x2
	add  r0, r2, r0
	ldr  r0, [r0]
	add  r0, r0, r4
	ldrb r0, [r0]
	cmp  r0, #0x0
	bne  NotWarpable
	
		ldr  r0, =gActiveUnit
		ldr  r0, [r0]
		ldr  r1, =gMapTerrain
		ldr  r1, [r1]
		add  r1, r2, r1
		ldr  r1, [r1]
		add  r1, r1, r4
		ldrb r1, [r1]
		blh  0x0801949C @CanUnitCrossTerrain
		b    ExitWarpCheck
	
	NotWarpable:
		mov  r0, #0x0
	
	ExitWarpCheck:
	pop  {r4,r5}
	pop  {r1}
	bx   r1
	
	
	.align
	.ltorg
	
.global StartWarpTileAnim
StartWarpTileAnim:
	push {r4, r5, lr}
	mov  r4, r0
	ldr  r0, =gChapterData
	add  r0, #0x41
	ldrb r0, [r0, #0x0] @sound options
	lsl  r0, r0, #0x1E
	cmp  r0, #0x0
	blt  AfterSound
		mov  r0, #0xB4
		blh  0x080D01FC   @m4aSongNumStart
		
	AfterSound:
	mov  r0, r4
	add  r0, #0x50
	mov  r1, #0x0
	ldsh r0, [r0, r1]
	cmp  r0, #0x1
	beq  label37564
	
		cmp  r0, #0x1
		bgt  label37558
		
			cmp  r0, #0x0
			beq  label3755e
			
				b    label37586
				
		label37558:
			cmp  r0, #0x2
			beq  label3757c
			
				b    label37586
				
	label3755e:
		blh  0x080790a4 @ClearMoveUnits
		b    label37586
	
	label37564:
		blh  0x080790a4 @ClearMoveUnits
		ldr  r0, =0x03004E50 @gActiveUnit
		ldr  r0, [r0]
		blh  0x08078464 @MakeMoveUnit
		mov  r5, r0
		mov  r1, r4
		add  r1, #0x60 @MU pointer at proc+0x60
		str  r5, [r1]
		blh  0x080786E8 @SetDefaultParametersForMoveUnit
		b    label37586
		
	label3757c:
		ldr  r0, [r4, #0x54]
		blh  0x08079BB8 @GetExistingMoveUnit
		blh  0x080790B4 @EndMoveUnit
	
	label37586:
	ldr  r0, [r4, #0x54]
	mov  r1, #0x10
	ldsb r1, [r0, r1]
	mov  r2, #0x11
	ldsb r2, [r0, r2]
	blh  0x0807DAA8 @New6C_SomethingFlashy

	pop {r4,r5}
	pop {r0}
	bx r0

.align
.ltorg

.global WarpTile_MoveUnit
WarpTile_MoveUnit:
	push {r4-r6, lr}
	
	mov  r4, r0
	mov  r1, #0x58
	ldsh r5, [r4, r1] @dest x at proc+0x58
	mov  r2, #0x5A
	ldsh r6, [r4, r2]
	
	lsl  r1, r5, #0x4
	lsl  r2, r6, #0x4
	ldr  r0, [r4, #0x60] @MU pointer at proc+0x60
	blh  0x080797E4 @MOVEUNIT6C_SetDisplayPos
	
	@now update the unit and action data too
	mov  r1, r5
	mov  r2, r6
	ldr  r5, [r4, #0x54] @unit at proc+0x54
	ldr  r6, =gActionData
	strb r1, [r5, #0x10]
	strb r2, [r5, #0x11]
	strb r1, [r6, #0xE]
	strb r2, [r6, #0xF]

	pop {r4-r6}
	pop {r0}
	bx r0

.align
.ltorg

.global WarpTile_MoveCamera
WarpTile_MoveCamera:
	push {r4,lr}
	mov  r4, r0
	mov  r1, #0x58
	ldsh r1, [r4, r1] @dest x at proc+0x58
	mov  r2, #0x5A
	ldsh r2, [r4, r2] 
	blh  0x08015E0C   @EnsureCameraOntoPosition
	pop  {r4}
	pop  {r0}
	bx   r0

.align
.ltorg

.global EndWarpTileAnim
EndWarpTileAnim:
	push {r4, lr}
	
	mov  r4, r0
	ldr  r0, [r4, #0x54]
	mov  r1, #0x58
	ldsh r1, [r4, r1] @dest x at proc+0x58
	mov  r2, #0x5A
	ldsh r2, [r4, r2]
	blh  0x0807DAA8 @New6C_SomethingFlashy

	pop {r4}
	pop {r0}
	bx r0
	
.align
.ltorg
	
.global WarpTile_FlashOut
WarpTile_FlashOut:
	push {lr}
	add  r0, #0x60 @MU pointer at proc+0x60
	ldr  r0, [r0]
	mov  r1, #0x0
	blh  0x08079804 @MU_StartFlashFadeOut
	pop  {r0}
	bx   r0
	.align
	.ltorg
	
.global WarpTile_FlashIn
WarpTile_FlashIn:
	push {lr}
	add  r0, #0x60 @MU pointer at proc+0x60
	ldr  r0, [r0]
	mov  r1, #0x0
	blh  0x08079858 @MU_StartFlashFadeIn
	pop  {r0}
	bx   r0
	.align
	.ltorg
	
.global WarpTile_HideSprite
WarpTile_HideSprite:
	push {lr}
	add  r0, #0x60 @MU pointer at proc+0x60
	ldr  r0, [r0]
	mov  r1, #0x0
	blh  0x080797D4 @MU_Hide
	pop  {r0}
	bx   r0
	.align
	.ltorg
	
.global WarpTile_ShowSprite
WarpTile_ShowSprite:
	push {lr}
	add  r0, #0x60 @MU pointer at proc+0x60
	ldr  r0, [r0]
	mov  r1, #0x0
	blh  0x080797DC @MU_Show
	pop  {r0}
	bx   r0
	.align
	.ltorg
	
.global WarpTile_CleanUp
WarpTile_CleanUp:
	push {lr}
	
	ldr  r0, [r0, #0x54]
	blh  0x08079BB8 @GetExistingMoveUnit
	blh  0x080790B4 @EndMoveUnit
	
	pop  {r0}
	bx   r0

.align
.ltorg
