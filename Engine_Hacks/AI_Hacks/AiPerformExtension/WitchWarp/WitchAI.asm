.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

	.set spSize,            0x30
	.set spUnitMove,        0x0C
	.set spItemSlot,        0x10
	.set spItemRange,       0x14
	.set spTargetTile,      0x18
	.set spTargetUnit,      0x1C
	.set spPriority,        0x20
	.set spDestination,     0x24
	.set spNewDestination,  0x28
	.set spNewPriority,     0x2C

@Relevant Ram Offsets
	.set gActionData,           0x0203A958
	.set gAIData,               0x0203AA04
	.set gAIActionData,         0x0203AA94
	.set AIResult,              0x0203AA8A
	.set gActiveUnit,           0x03004E50
	.set gActiveUnitID,         0x0202BE44
	.set gMapSize,              0x0202E4D4
	.set gMapUnit,              0x0202E4D8
	.set gMapTerrain,           0x0202E4DC
	.set gMapMovement,          0x0202E4E0
	.set gMapRange,             0x0202E4E4
	.set gMapFog,               0x0202E4E8
	.set gMapHidden,            0x0202E4EC
	.set gMapMovement2,         0x0202E4F0
	
@Routines
	.set SetupMapRowPointers,          0x080197E4
	.set MapAddInRange,                0x0801AABC
	.set MapSetInMagicSealedRange,     0x0801B950
		@arguments: r0= unit pointer
	.set AiFillMovementMapForUnit,     0x0803C490
		@arguments: r0= unit pointer
	.set AiFindTargetingPosition,      0x0803C284
	.set AiArePointsWithinDistance,    0x0803BFD0
	.set AiSetDecision,                0x08039C20
	.set CanUnitCrossTerrain,          0x0801949C
	.set GetUnit,                      0x08019430
	

SearchForTargetTiles:
	push	{r4-r7,lr}	
	mov 	r5, r8  	
	mov 	r6, r9  	
	@mov 	r7, r10 
	push	{r5-r6} 	
	@initialize stack pocket
	add 	sp, #-spSize			@create stack pocket
	str 	r0, [sp,#spItemSlot]	@store item slot number in stack pocket
	mov 	r0, #0x0	
	mov 	r8, r0 	
	str 	r0, [sp, #0x4]
	str 	r0, [sp, #0x8]
	str 	r0, [sp, #spTargetUnit]
	mov 	r1, #0x1
	neg 	r1, r1
	str 	r1, [sp, #spDestination]
	str 	r1, [sp, #spTargetTile]
	str 	r1, [sp, #spPriority]
	str 	r1, [sp, #spNewDestination]
	str 	r1, [sp, #spNewPriority]
	@str 	r1, [sp, #spItemRange]

	ldr 	r7, =gActiveUnit
	ldr 	r0, [r7]
	blh 	AiFillMovementMapForUnit
	ldr 	r0, [sp, #spTargetTile]
	blh 	MapSetInMagicSealedRange

	ldr 	r0, =gAIData
	add 	r0, #0x7B
	ldrb	r1, [r0]
	mov 	r0, #0x4
	and 	r0, r1
	cmp 	r0, #0x0
	bne 	End

	@get mag/2 range
	ldr 	r0, [r7]
	blh     0x08018A1C @GetUnitMagBy2Range
	add     r0, #0x5
	str 	r0, [sp, #spItemRange]

	mov     r0, #0x0
	str 	r0, [sp, #spUnitMove]

	ldr 	r1, =#gMapSize
	mov 	r0, #0x2
	ldsh 	r0, [r1, r0]	@grab height of map
	sub 	r6, r0, #0x1
	cmp 	r6, #0x0
	blt 	y_reloop
	y_loop:
	ldr 	r1, =#gMapSize
	mov 	r0, #0x0
	ldsh 	r0, [r1, r0]	@grab width of map
	sub 	r5, r0, #0x1

	x_loop:
	ldr 	r0, [sp, #spUnitMove]
	add 	r1, sp, #spItemRange	@get pointer to staff range
	ldrh 	r1, [r1]	@get max range
	add 	r0, r0, r1
	str 	r0, [sp]	@hold on to mov + max range
	ldr 	r2, [r7]
	mov 	r0, #0x10		@get coordinates of active unit
	ldsb 	r0, [r2, r0]
	mov 	r1, #0x11
	ldsb	r1, [r2, r1]
	mov 	r2, r5	@get x of current tile
	mov 	r3, r6	@get y or current tile
	blh 	AiArePointsWithinDistance, r4
	cmp 	r0, #0x0
	beq 	x_reloop

	mov 	r0, r5	@get x of current tile
	mov 	r1, r6	@get y or current tile
	add 	r2, sp, #spItemRange	@get pointer to staff range
	blh     ItemAI_RangeBuilder
	
	@dont move before warping
	add 	r3, sp, #spNewDestination
	ldr 	r2, [r7]
	mov 	r0, #0x10		@get coordinates of active unit
	ldsb 	r0, [r2, r0]
	mov 	r1, #0x11
	ldsb	r1, [r2, r1]
	strh    r0, [r3]
	strh    r1, [r3, #0x2]

	@call targeting condition routine
	mov 	r0, sp @stack pointer
	ldr 	r1, [r7] @unit
	mov 	r2, r5 @x of current
	mov 	r3, r6 @y of current
	bl      IsTileWarpableTo
	mov 	r8, r0

	@check bitmap returned by staff's targeting condition
	mov 	r1, #0x1
	and 	r1, r0
	cmp 	r1, #0x0
	beq     x_reloop
	mov 	r0, sp
	mov 	r1, #0x0
	mov 	r2, r5
	mov 	r3, r6
	blh     ItemAI_PocketWrite, r4

	UpdatePriority:
	mov 	r0, r8
	mov 	r1, #0x2
	and 	r1, r0
	cmp 	r1, #0x0
	beq     EarlyEndFlag
	ldr 	r1, [sp, #spNewPriority]
	str 	r1, [sp, #spPriority]

	EarlyEndFlag:	@end loop early if bit is flagged
	mov 	r1, #0x8
	and 	r1, r0
	cmp 	r1, #0x0
	bne loopexit

	x_reloop:
	sub 	r5, #0x1
	cmp 	r5, #0x0
	blt y_reloop
	b x_loop

	y_reloop:
	sub 	r6, #0x1
	cmp 	r6, #0x0
	blt loopexit
	b y_loop

	loopexit:
	ldr     r0, [sp, #spPriority]
	cmp     r0, #0x0
	bgt     ConfirmWarp
	mov     r0, #0x0
	b       End
	
	ConfirmWarp:
	mov 	r0, sp
	mov 	r1, #0xE
	blh ItemAI_ConfirmAction
	mov     r0, #0x1

	End:
	add 	sp, #spSize
	pop 	{r5-r6}
	mov 	r8, r5
	mov 	r9, r6
	@mov 	r10, r5
	pop 	{r4-r7}
	pop 	{r3}
	bx      r3

.align
.ltorg

IsTileWarpableTo:
	@ newDest stack pointer in r0
	@ unit in r1
	@ x of current in r2
	@ y of current in r3
	push {r4-r7,lr}
	mov r4, r2
	mov r5, r3
	mov r6, r1
	mov r7, r0
	ldr r0, =0x0202E4D8 @(gMapUnit )
	ldr r0, [r0, #0x0]
	lsl r2, r5, #0x2
	add r0, r2, r0
	ldr r0, [r0, #0x0]
	add r0, r0, r4
	ldrb r0, [r0, #0x0]
	cmp r0, #0x0
	bne NotWarpable

		ldr r0, =0x0202BCF0 @gChapterData
		ldrb r0, [r0, #0xD] @vision range
		cmp r0, #0x0
		beq NoFog
			LDR  r0, =0x0202E4E8 @gMapFog
			ldr  r0, [r0, #0x0]
			add  r0, r2, r0
			ldr  r0, [r0, #0x0]
			add  r0, r0, r4
			ldrb r0, [r0, #0x0]
			cmp  r0, #0x0
			beq  NotWarpable
		NoFog:
			mov  r0, r6
			ldr  r1, =0x0202E4DC @gMapTerrain 
			ldr  r1, [r1, #0x0]
			add  r1, r2, r1
			ldr  r1, [r1, #0x0]
			add  r1, r1, r4
			ldrb r1, [r1, #0x0]
			blh  0x0801949C   @CanUnitCrossTerrain
			lsl  r0, r0, #0x18
			cmp  r0, #0x0
			beq  NotWarpable
			
				mov  r0, r4
				mov  r1, r5
				blh  0x0803b41c, r6 @AiAreEnemiesWithin3Tiles
				cmp  r0, #0x0
				beq  NotWarpable
				sub  r0, #0x1
				mov  r1, #0x50
				sub  r0, r1, r0 @prioritize isolated targets
				str  r0, [r7, #spNewPriority]
				ldr  r1, [r7, #spPriority]
				cmp  r0, r1
				blt  NotWarpable
				mov  r0, #0x3
				b    ExitWarpSearch
				
	NotWarpable:
		mov  r0, #0x1
		neg  r0, r0
		str  r0, [r7, #spNewPriority]
		mov r0, #0x0
	ExitWarpSearch:
	pop  {r4-r7}
	pop  {r1}
	bx   r1

.align
.ltorg

.global CheckIfAttackPossible
CheckIfAttackPossible:
	push {r4-r7,lr}
	mov  r7, r10
	mov  r6, r9
	mov  r5, r8
	push {r5-r7}
	sub  SP, #0x2C
	ldr  r0, =0x0803c819
	str  r0, [SP, #0x24]
	add  r0, SP, #0x18
	mov  r5, #0x0
	strb r5, [r0, #0x2]
	str  r5, [r0, #0x8]
	mov  r10, r0
	ldr  r6, =0x03004E50

	ldr  r0, =0x0203AA04 @gAiData.aiUnits
	add  r0, #0x7B
	ldrb r1, [r0, #0x0]
	mov  r0, #0x2
	and  r0, r1
	cmp  r0, #0x0
	beq  FillUnitMovementRange

		@unit is stationary, just clear range and store current position
		ldr  r4, =0x0202E4E0 @gMapMovement
		ldr  r0, [r4, #0x0]
		mov  r1, #0x1
		neg  r1, r1
		blh  0x080197E4   @ClearMapWith
		ldr  r2, [r6, #0x0]
		mov  r0, #0x11
		ldsb r0, [r2, r0]
		ldr  r1, [r4, #0x0]
		lsl  r0, r0, #0x2
		add  r0, r0, R1
		mov  r1, #0x10
		ldsb r1, [r2, r1]
		ldr  r0, [r0, #0x0]
		add  r0, r0, R1
		mov  r1, #0x0
		strb r1, [r0, #0x0]
		b    GotMovementRange
		
	FillUnitMovementRange:
		ldr  r0, [r6, #0x0]
		blh  0x0801A38C   @FillMovMapForUnit
		
	GotMovementRange:
		ldr  r0, [r6, #0x0]
		blh  0x08018A58   @UnitHasMagicRank
		lsl  r0, r0, #0x18
		cmp  r0, #0x0
		beq  DoneMagicCheck

			mov  r0, #0x1
			neg  r0, r0
			blh  0x0801B950   @MapSetInMagicSealedRange
				@check for spell cost
				ldr    r0, =0x03004E50
				ldr    r0, [r0]
				ldrh   r2, [r0, #0x1E]
				mov    r0, r2
				ldr    r1, =0x0801756c @GetItemAttributes
				mov    lr, r1
				.short 0xf800
				mov    r1, #0x2 @magic bit
				and    r0, r1
				cmp    r0, #0x0
				beq    DoneMagicCheck
				
					ldr    r0, =0x03004E50
					ldr    r0, [r0]
					mov    r1, r2
					ldr    r2, =SpellCostGetter
					mov    lr, r2
					.short 0xf800
					cmp    r0, #0x0
					beq    DoneMagicCheck
					
					ldr    r1, =0x03004E50
					ldr    r1, [r1]
					ldrb   r1, [r1, #0x13] @current hp
					cmp    r1, r0
					bgt    DoneMagicCheck
						
						b CantAttack
		
	DoneMagicCheck:
	ldr  r0, =0x0202E4E4 @gMapRange
	ldr  r0, [r0, #0x0]
	blh  0x0801B998 @SetSubjectMap
	mov  r1, #0x0
	mov  r8, r1
	ldr  r2, [r6, #0x0]
	ldrh r5, [r2, #0x1E]
	cmp  r5, #0x0
	beq  CantAttack

		mov  r9, r2
		mov  r2, r8
		add  r2, #0x1
		str  r2, [SP, #0x28]
		cmp  r5, #0xA6
		beq  DoneAttackCheckLoop
		
			mov  r0, r9
			mov  r1, r5
			blh  0x08016574   @CanUnitUseAsWeapon
			mov  r1, r0
			lsl  r1, r1, #0x18
			cmp  r1, #0x0
			beq  CantAttack
			
				add  r0, SP, #0xC
				mov  r4, r8
				strh r4, [r0, #0x4]
				mov  r6, #0x1
				AttackCheckLoop_Start:
				mov  r0, r6
				blh  0x08019430   @GetUnitStruct
				mov  r4, r0
				cmp  r4, #0x0
				beq  AttackCheckLoop_Next
				
					ldr  r1, [r4, #0x0]
					cmp  r1, #0x0
					beq  AttackCheckLoop_Next
					
						ldr  r1, [r4, #0xC]
						ldr  r2, =0x00010025
						and  r1, r2
						cmp  r1, #0x0
						bne  AttackCheckLoop_Next
						
							ldr  r7, [SP, #0x24]
							blh  0x080D18DC   @_call_via_r7
							mov  r1, r0
							lsl  r1, r1, #0x18
							cmp  r1, #0x0
							beq  AttackCheckLoop_Next
							
								mov  r0, r9
								mov  r1, r4
								mov  r2, r5
								blh  0x0803AC3C   @CouldStationaryUnitBeInRangeHeuristic
								mov  r1, r0
								lsl  r1, r1, #0x18
								cmp  r1, #0x0
								beq  AttackCheckLoop_Next
								
									mov  r0, r4
									mov  r1, r5
									blh  0x0803D880   @AiFillUnitStandingRangeWithWeapon
									add  r1, SP, #0xC
									ldrb r0, [r4, #0xB]
									strb r0, [r1, #0x2]
									mov  r0, r1
									blh  0x0803DCC4   @AiTrySimulateBattle
									mov  r1, r0
									lsl  r1, r1, #0x18
									cmp  r1, #0x0
									beq  AttackCheckLoop_Next
									
										ldr  r2, [SP, #0x14]
										mov  r3, r10
										ldr  r1, [r3, #0x8]
										cmp  r2, r1
										bcc  AttackCheckLoop_Next
										
											mov  r2, r10
											add  r1, SP, #0xC
											ldmia r1,{r3,r4,r7}
											stmia r2,{r3,r4,r7}
											mov  r7, r8
											mov  r4, r10
											strh r7, [r4, #0x4]
				AttackCheckLoop_Next:
				add  r6, #0x1
				cmp  r6, #0xbf
				ble AttackCheckLoop_Start

	DoneAttackCheckLoop:
		mov  r2, r10
		ldrb r1, [r2, #0x2]
		cmp  r1, #0x0
		beq  CantAttack 
		
			mov  r0, #0x2
			b    ExitAttackCheck
			
	CantAttack:
		mov  r0, #0x0
		
	ExitAttackCheck:
		ldr  r1, =AIResult
		strb r0, [r1]
		add  sp, #0x2c
		pop {r3-r5}
		mov  r8, r3
		mov  r9, r4
		mov  r10, r5
		pop {r4-r7}
		pop {r1}
		bx r1


.align
.ltorg

@CheckForWitchWarp will find a target and mark actionID 0xE if one is found.
.global CheckForWitchWarp
CheckForWitchWarp:
push {r4,r5,lr}
	ldr  r0, =gActiveUnit
	ldr  r0, [r0]
	add  r0, #0x43
	mov  r5, r0
	mov  r0, #0x64
	blh  0x08000C80 @NextRN
	lsl  r0, r0, #0x18
	lsr  r0, r0, #0x18
	ldr  r1, =0x030017D0 @gpAiScriptCurrent
	ldr  r1, [r1, #0x0]
	ldrb r1, [r1, #0x1]
	cmp  r0, r1
	bhi  CheckForWitchWarp_NoWarp
	
		mov r0, #0x1
		bl SearchForTargetTiles
		b CheckForWitchWarp_End
		
	CheckForWitchWarp_NoWarp:
	mov  r0, #0x0
	CheckForWitchWarp_End:
	ldr  r1, =AIResult
	strb r0, [r1]
	mov  r0, #0x0
	pop  {r4,r5}
	pop  {r1}
	bx   r1

.align
.ltorg

@InitWarping will then set the actionID that UnitActionRework uses (0x27) and any parameters (position etc)
.global InitWarping
InitWarping:
	push {r4,lr}
	ldr  r2, =0x0203A958 @gActionData
	ldr  r1, =0x0202BE44 @gActiveUnitIndex 
	ldrb r1, [r1, #0x0]
	strb r1, [r2, #0xc]
	mov  r1, #0x27 @witchwarp action ID
	strb r1, [r2, #0x11]
	ldr  r3, =0x0203AA94 @gAiData.decision
	ldr  r4, =0x03004E50 @gActiveUnit
	ldr  r4, [r4, #0x0]
	
	@todo: just store current coords to E and F
	ldrb r1, [r2, #0x13]
	strb r1, [r3, #0x2]
	ldrb r1, [r4, #0x10]
	strb r1, [r2, #0xE] 
	ldrb r1, [r2, #0x14]
	strb r1, [r3, #0x3]
	ldrb r1, [r4, #0x11]
	strb r1, [r2, #0xF] @changing these to be stored in the action struct
	
	mov  r2, r4
	blh  0x0803200C   @ApplyUnitAction
	ldr  r0, =WarpAction_Finish+1
	pop  {r4}
	pop  {r1}
	bx   r1

.align
.ltorg

@DoTheWarping will do the actual animation and place the unit in its new location
.global DoTheWarping
DoTheWarping:
	push {r4,lr}
	mov  r4, r0
	ldr  r0, =0x0203a4ec
	ldr  r1, =0x03004e50 
	ldr  r1, [r1, #0x0]
	blh  0x0802A584 @CopyUnitToBattleStruct
	mov  r0, r4
	blh  0x0802cc38 @FinishUp10expAction
	bl   BeginMapAnimForWitchWarp
	mov  r0, #0x0
	pop  {r4}
	pop  {r1}
	bx   r1

.align
.ltorg

WarpAction_Finish:
	push {r4,r5,lr}
	ldr  r2, =0x03004e50 
	ldr  r1, [r2, #0x0]
	ldr  r5, =0x0203a958
	ldrb r0, [r5, #0x13]
	strb r0, [r1, #0x10]
	ldrb r0, [r5, #0x14]
	strb r0, [r1, #0x11]
	mov  r0, #0x1
	pop  {r4,r5}
	pop  {r1}
	bx   r1

.align
.ltorg

BeginMapAnimForWitchWarp:
	push {lr}
	ldr  r0, =0x02023ca8 @BG2 buffer
	mov  r1, #0x0
	blh  0x08001220 @BG_Fill
	mov  r0, #0x4
	blh  0x08001fac @BG_EnableSyncByMask
	ldr  r1, =0x020228a8 @palette buffer
	blh  0x08001f94 @EnablePaletteSync
	blh  0x08019c3c @UpdateGameTileGfx
	
	blh  0x080790a4 @ClearMoveUnit
	ldr  r0, =0x0203a4ec
	mov  r2, r0
	add  r2, #0x4a
	mov  r3, #0x0
	mov  r1, #0x4f
	strh r1, [r2, #0x0]
	ldr  r1, =0x0203E1F0 @gMapAnimStruct
	mov  r12, r1
	add  r1, #0x5f @map anim timer
	strb r3, [r1, #0x0]
	mov  r2, r12
	add  r2, #0x62
	mov  r1, #0x2 @some byte? try with 0
	strb r1, [r2, #0x0]
	mov  r1, r12
	add  r1, #0x5e
	mov  r2, #0x1
	strb r2, [r1, #0x0]
	sub  r1, #0x6
	strb r3, [r1, #0x0]
	add  r1, #0x1
	strb r2, [r1, #0x0]
	ldr  r2, =0x0203AAC0
	mov  r1, r12
	str  r2, [r1, #0x50]
	ldr  r1, =0x0203A56C @battle struct right
	ldr  r2, =0x0203AAC0 @battle buffer
	blh  0x0807B900 @SetupMapBattleAnim

	StoreWitchwarpAnim:
	ldr  r0, =MapAnimProcWitchWarp
	mov  r1, r12
	str  r0, [r1, #0x54]
	mov  r1, #0x3
	blh  0x08002C7C @New6C
	ldr  r0, =0x0203a4d4
	ldrh r1, [r0]
	mov  r2, #0x80
	orr  r1, r2
	strh r1, [r0]
	pop  {r0}
	bx   r0

.align
.ltorg

.global StartWitchWarpAnim
StartWitchWarpAnim:
	push {lr}
	ldr r0, =0x0202bcf0 @gChapterData
	add r0, #0x41
	ldrb r0, [r0, #0x0] @sound options
	lsl r0, r0, #0x1E
	cmp r0, #0x0
	blt AfterSound
		mov r0, #0xB4
		blh 0x080D01FC   @m4aSongNumStart
	AfterSound:
	ldr  r3, =0x0203E1F0
	ldr  r1, =gActionData
	ldrb r2, [r1, #0xE] @ destination x
	mov  r0, r3
	add  r0, #0x60 //some x position
	strb r2, [r0, #0x0]
	ldrb r0, [r1, #0xF] @ destination y
	mov  r1, r3
	add  r1, #0x61 //some y position
	strb r0, [r1, #0x0]
	
	mov  r0, r3
	add  r0, #0x58 //attacking actor id
	ldrb r1, [r0, #0x0]
	lsl  r0, r1, #0x2
	add  r0, r0, r1
	lsl  r0, r0, #0x2
	add  r0, r0, r3
	ldr  r0, [r0, #0x0]
	
	mov  r1, #0x10
	ldsb r1, [r0, r1]
	mov  r2, #0x11
	ldsb r2, [r0, r2]
	blh  0x0807DAA8 @New6C_SomethingFlashy

	pop {r0}
	bx r0

.align
.ltorg

.global Witchwarp_Move
Witchwarp_Move:
	push {r4-r6,lr}
	ldr  r2, =0x0203e1f0 
	mov  r0, r2
	add  r0, #0x58 @attacking unit id
	ldrb r1, [r0, #0x0] 
	lsl  r0, r1, #0x2
	add  r0, r0, r1
	lsl  r0, r0, #0x2
	add  r1, r0, r2
	ldr  r6, [r1, #0x0] 
	mov  r1, r2
	add  r1, #0x8
	add  r0, r0, r1
	ldr  r0, [r0, #0x0] 
	mov  r5, r2
	add  r5, #0x60 
	ldr  r3, =0x0203A958
	ldrb r1, [r3, #0x13]
	strb r1, [r5, #0x0] 
	lsl  r1, r1, #0x4
	mov  r4, r2
	add  r4, #0x61
	ldrb r2, [r3, #0x14]
	strb r2, [r4, #0x0] 
	lsl  r2, r2, #0x4
	blh  0x080797E4   @MOVEUNIT6C_SetDisplayPos

	@Update gActionData coords as well.
	ldr  r2, =0x0203A958
	ldrb r0, [r5, #0x0] 
	strb r0, [r6, #0x10]
	strb r0, [r2, #0xE]
	ldrb r0, [r4, #0x0] 
	strb r0, [r6, #0x11]
	strb r0, [r2, #0xF]
	pop  {r4-r6}
	pop  {r0}
	bx   r0

.align
.ltorg

.global Witchwarp_Camera
Witchwarp_Camera:
	push {r4,lr}
	ldr r2, =0x0203e1f0
	ldr r3, =0x0203a958
	ldrb r1, [r3, #0x13] 
	mov r4, r2
	add r4, #0x60
	strb r3, [r4, #0x0]
	ldrb r1, [r3, #0x14] 
	add r2, #0x61
	strb r1, [r2, #0x0]
	ldrb r1, [r4, #0x0] 
	ldrb r2, [r2, #0x0] 
	blh 0x08015E0C   @EnsureCameraOntoPosition
	pop {r4}
	pop {r0}
	bx r0

.align
.ltorg

.global WitchRewarp
WitchRewarp:
	push {r14}
	ldrb r0, [r4, #0x13]
	cmp  r0, #0x00 @check if dead
	beq  WitchRewarp_End

	@check if already rewarped; if so can't trigger again
	ldr  r0, [r4, #0x0C]	@status bitfield
	mov  r1, #0x04
	lsl  r1, #0x08
	and  r0, r1
	cmp  r0, #0x00
	bne  WitchRewarp_End

	@check if last action was using witchwarp
	ldr  r0, =#0x203A958
	ldrb r0, [r0, #0x11]
	mov  r1, #0x27
	cmp  r0, r1
	bne  WitchRewarp_End

	@unset 0x2 and 0x40, set 0x400, write to status
	ldr  r0, [r4, #0x0C]	@status bitfield
	mov  r1, #0x42
	mvn  r1, r1
	and  r0, r1		@unset bits 0x42
	mov  r1, #0x04
	lsl  r1, #0x08
	orr  r0, r1
	str  r0, [r4, #0x0C]

	@add unit to the AI list so enemies act twice
	ldr  r0, =#0x0203AA03
	ldrb r1, [r4,#0x0B]	@allegiance byte of the character we are checking
	
AddAILoop:
	add  r0, #0x01
	ldrb r2, [r0]
	cmp  r2, #0x00
	bne  AddAILoop
	strb r1, [r0]
	add  r0, #0x01
	strb r2, [r0]

WitchRewarp_End:
	pop  {r0}
	bx   r0

.align
.ltorg

