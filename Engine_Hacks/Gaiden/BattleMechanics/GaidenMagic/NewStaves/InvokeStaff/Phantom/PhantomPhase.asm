.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

/*
@old=based on unit flag 0x
.macro phantom_check, reg=r4
  ldr  r0, [\reg, #0x0]
  ldr  r1, [\reg, #0x4]
  ldr  r0, [r0, #0x28]
  ldr  r1, [r1, #0x28]
  orr  r0, r1
  mov  r1, #0x80
  lsl  r1, r1, #0xD
  and  r0, r1
  cmp  r0, #0x0
.endm
*/

.macro phantom_check2, reg=r2
  ldr  r0, [\reg, #0x0]
  ldrb r0, [r0, #0x4]
  cmp  r0, #0x3F
.endm
.macro phantom_check4, reg=r4
  ldr  r0, [\reg, #0x0]
  ldrb r0, [r0, #0x4]
  cmp  r0, #0x3F
.endm

.global PhantomPhase_Init
.global PhantomOrder_Init
.global HandleSpriteHover
.global HandlePhantomSpriteHover
.global HandleStatscreenHover

PhantomPhase_Init:
	push {r4-r6,lr}   
	mov  r6, r0
	ldr  r0, =0x0203AA04 @gAiData.aiUnits
	mov  r2, r0
	add  r2, #0x7b
	
	@mov  r1, #0x4       @berserk flag, checked at 39df4. right below some gorgon egg checks. also at 39e50
	@strb r1, [r2, #0x0] @gAiData.aiConfig
	
	add  r2, #0x3
	mov  r1, #0xff
	strb r1, [r2, #0x0]
	mov  r1, r0
	ldr  r5, =0x080D8538 @AIMapSetting
	ldr  r4, =0x0202BCF0 @gChapterData
	mov  r0, #0x0
	mov  r3, #0x7
	mov  r2, r1
	add  r2, #0x8d
	label1:
		strb r0, [r2, #0x0]
		sub  r2, #0x1
		sub  r3, #0x1
		cmp  r3, #0x0
		bge  label1
	add  r1, #0x80
	mov  r0, #0xe
	ldsb r0, [r4, r0] 
	lsl  r0, r0, #0x2
	add  r0, r0, r5
	ldr  r0, [r0, #0x0] 
	str  r0, [r1, #0x0] @stores map-specific AI settings like door keys etc.
	blh 0x0803E640   @UpdateAllPhaseHealingAIStatus
	blh 0x0803C064   @SetupBlueUnitAIFlags (CpPhase uses this too)
	ldr  r0, =PhantomOrder_Proc 
	mov  r1, r6
	blh  0x08002CE0   @NewBlockingProc
	pop  {r4-r6}
	pop  {r0}
	bx   r0

.align
.ltorg

PhantomOrder_Init:
	push {r4-r7,lr}  
	mov  r7, r8
	push {r7}
	sub  sp, #0xC
	mov  r8, r0
	mov  r5, #0x0
	ldr  r0, =0x0202BCF0 @gChapterData
	ldrb r2, [r0, #0xF] @gChapterData.Phase 
	mov  r1, sp
	ldr  r0, =0x080D80C4 @gPhaseUnitMaxLookup
	ldmia r0, {r3,r4,r6}
	stmia r1, {r3,r4,r6}
	mov  r6, #0x0
	lsr  r0, r2, #0x6
	lsl  r0, r0, #0x2
	mov  r3, sp
	add  r1, r3, r0
	ldr  r0, [r1, #0x0]
	cmp  r5, r0
	bge  PhantomOrder_UnitsSearched
		mov  r7, r1
		add  r4, r2, #0x1 @make sure it goes at the end of current phase.
	PhantomOrder_FindUnit:
		mov  r0, r4
		blh  0x08019430   @GetUnitRAMStruct
		mov  r2, r0
		ldr  r0, [r2, #0x0] @ptr to char
		cmp  r0, #0x0
		beq  PhantomOrder_LoopNextUnit
		
			phantom_check2 @macro
			bne  PhantomOrder_LoopNextUnit

				ldr  r0, [r2, #0xC] 
				ldr  r1, =0x00000427 @bits for Not drawn, Unselectable, Dead, Being Rescued, and Has been moved by AI
				and  r0, r1
				cmp  r0, #0x0
				bne  PhantomOrder_LoopNextUnit
					ldr  r0, =0x0203AA04 @gAiData.aiUnits
					add  r0, r5, r0
					strb r4, [r0, #0x0]
					add  r5, #0x1
					
	PhantomOrder_LoopNextUnit:
		add  r4, #0x1
		add  r6, #0x1
		ldr  r0, [r7, #0x0]
		cmp  r6, r0
		blt  PhantomOrder_FindUnit
PhantomOrder_UnitsSearched:
	cmp  r5, #0x0
	beq  PhantomOrder_Init_Exit
		ldr  r0, =0x0203AA04 @gAiData.aiUnits
		add  r2, r5, r0
		mov  r1, #0x0
		strb r1, [r2, #0x0]
		str  r0, [r0, #0x74] @gAiData.aiUnitIt
		ldr  r1, =0x03004F10 @gpAiPerformer
		ldr  r0, =0x08039CAD @AIMasterDecisionMaker+1
		str  r0, [r1, #0x0]
		ldr  r0, =0x085A7FCC @CpDecide
		mov  r1, r8
		blh  0x08002CE0   @NewBlockingProc
		
PhantomOrder_Init_Exit:
	add  sp, #0xC
	pop  {r3}
	mov  r8, r3
	pop  {r4-r7}
	pop  {r0}
	bx   r0

.align
.ltorg

HandleSpriteHover:
	phantom_check4 @macro
	bne  Hover_CheckStatus_1
		b DontHover
	
Hover_CheckStatus_1:
		ldr  r3, =0x0801d589
		bx   r3
	DontHover:
		ldr  r3, =0x0801d59f
		bx   r3

.align
.ltorg

HandlePhantomSpriteHover:
	phantom_check4 @macro
	bne  Hover_CheckStatus_2
		b DontDraw
	
@handle sleep/berserk
Hover_CheckStatus_2:
	mov  r0, r4
	add  r0, #0x30 @status byte
	ldrb r0, [r0]
	mov  r1, #0xF
	and  r1, r0
	cmp  r1, #0x4
	beq  DontDraw
	cmp  r1, #0x2
	beq  DontDraw
		ldr  r3, =0x08027a99
		bx   r3
	DontDraw:
		ldr  r3, =0x08027ac1
		bx   r3

HandleStatscreenHover:
	push {lr}   
	mov r2, r0
	ldr r1, [r2, #0xc]
	mov r0, #0x80
	lsl r0, r0, #0x14
	and r0, r1
	cmp r0, #0x0
	beq NotFourthColor
		mov r0, #0xb
		b ExitStatscreenHover
	NotFourthColor:
		mov r0, r2
		blh 0x08027168   @GetUnitMapspritePaletteIndex
ExitStatscreenHover:
	pop {r1}
	bx r1

.align
.ltorg
