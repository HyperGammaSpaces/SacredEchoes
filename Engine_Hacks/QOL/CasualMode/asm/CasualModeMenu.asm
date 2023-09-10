.thumb

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global CasualMode_Main
.global CasualCheck_ASMC
.global CallRetreatQuote

.global CasualMode_SetFlag
.global CM_Kill_SaveMenuCursor

CasualMode_Main:
	push {r4}
	mov  r4,r2

	bl   CasualCheck

	cmp  r0, #0
	bne  CM_Retreat
	mov  r3, #5
	b    CM_Main
CM_Retreat:
	mov  r3, #9

	@original code:
CM_Main:
	ldr  r0, [r4,#0xc]
	mov  r1, #5
	mvn  r1, r1
	and  r0, r1 @unkill unit 
	mov  r1, r3 @5 for dead, 9 for retreated
	orr  r0, r1
	str  r0, [r4,#0xc]
	@ mov  r0, r4
	@ ldr  r3, =0x80283e1   @ ClearUnitSupports
	@ bl   goto_r3
	pop  {r4}
	ldr  r3, =0x801842d
goto_r3:
	bx r3

@Return: bool in slot "C"
CasualCheck_ASMC:
	push {lr}
	bl   CasualCheck
	lsl  r0, r0, #0x18
	lsr  r0, r0, #0x18
	ldr  r1, =0x030004B8 @slot 0
	str  r0, [r1, #0x30] @store to slot C
	mov  r0, #0x0
	pop  {r1}
	bx   r1

CasualCheck:
	push {lr}
	ldr  r0, =0x0202BCF0 @gChapterData
	add  r0, #0x42
	ldrb r0, [r0] @bit 40 = casual mode
	lsl  r0, r0, #0x19
	lsr  r0, r0, #0x1F
	cmp  r0, #0x0
	beq  CasualCheck_exit
	mov  r0, #0x1
CasualCheck_exit:
	pop  {pc}
	
CasualSet:
	push {lr}
	ldr  r1, =0x0202BCF0 @gChapterData
	add  r1, #0x42
	ldrb r0, [r1] @bit 40 = casual mode
	mov  r2, #0x40
	orr  r0, r2
	strb r0, [r1]
	pop {pc}
	
CasualUnset:
	push {lr}
	ldr  r1, =0x0202BCF0 @gChapterData
	add  r1, #0x42
	ldrb r0, [r1] @bit 40 = casual mode
	mov  r2, #0x40
	neg  r2, r2
	and  r0, r2
	strb r0, [r1]
	pop {pc}

.align
.ltorg

CallRetreatQuote:
	@r5 = unit ID
    mov r1, #0xc0
    and r0, r1
    cmp r0, #0x0
    bne RetreatQuote_NotFound

	ldr  r0, =0x08083628	
	ldrb r0, [r0]      @Get BGM 0x3F Death songID
	mov  r1, #0x0
	blh  0x080024d4 @SwitchBGM	

	bl   CasualCheck
	cmp  r0, #0x0
	beq  RetreatQuote_NotFound
	
	@Check for entry in Retreat Quote table, 0-terminated
	ldr  r2, =RetreatQuoteTable
FindRetreatQuote:
	ldrb r0, [r2]
	cmp  r0, #0x0
	beq  RetreatQuote_NotFound
	cmp  r0, r5
	bne  RQ_LoopNext

	ldrb r0, [r2,#0x1] @Map
	cmp  r0, #0xFF
	beq  CallRetreatQuote_Match
	
	ldr  r1, =0x0202BCF0 @gChapterData

	ldrb r1,[r1,#0xE]    @gChapterData->MapID
	cmp  r0, r1
	bne  RQ_LoopNext
	
	CallRetreatQuote_Match:
		@Do retreat quote
		ldrh r0, [r2, #0x2]
		cmp  r0, #0x0
		beq  RQ_LoopNext
			blh  0x0800D284 @CallBattleQuoteEvents
		b    RetreatQuote_Found
	
RQ_LoopNext:
	add  r2, #0x4
	b    FindRetreatQuote

RetreatQuote_NotFound:
	@Return to vanilla, process text/eventIDs
	ldr  r3, =0x08083631
	bx   r3
RetreatQuote_Found:
	@Exit vanilla.
	ldr  r3, =0x0808364F
	bx   r3

.align
.ltorg

SetCMChoice:
	push {r4,r5,lr}
	mov  r4, r0
	mov  r5, r1
	ldr  r0, =0x080AA4F0	@Proc_SaveMenu_Main	Pointer 
	ldr  r0, [r0]
	blh  0x08002e9c   @Find6C	
	cmp  r0, #0x0
	beq  ExitSetCMChoice
		cmp  r4, #0x3
		bne Continue_SetCMChoice1
		mov  r1, r0
		add  r1, #0x2a
		strb r4, [r1, #0x0]
		b Continue_SetCMChoice2
	Continue_SetCMChoice1:
		mov  r2, #0x1
		eor  r2, r4
		mov  r1, r0
		add  r1, #0x50 @ casual mode
		strb r2, [r1, #0x0]
	Continue_SetCMChoice2:
		add  r0, #0x3d
		strb r5, [r0, #0x0]
	ExitSetCMChoice:
	pop  {r4,r5}
	pop  {r0}
	bx   r0

.align
.ltorg

@Call from 08030DAC 
CasualMode_SetFlag:
	@Retransmission of breaking code.
	mov r0, #0x11
	neg r0, r0
	and r1, r0
	mov r2, r10
	strb r1, [r2, #0x0]

	@Set judgment of casual mode.
	ldr  r0, =0x080AA4F0	@Proc_SaveMenu_Main	Pointer 
	ldr  r0, [r0]
	blh  0x08002e9c   @Find6C	

	@Check for errors just in case.
	cmp  r0, #0x0
	beq  CasualMode_SetFlag_Exit

	add  r0, #0x50 @ casual mode
	ldrb r2, [r0, #0x0]
	cmp  r2, #0x00   @if r2==1 then casual. r2==0 then classic
	beq  CasualMode_SetFlag_Exit

	@Set Casual mode flag
	ldr  r1, =0x0202BCF0 @gChapterData
	add  r1, #0x42
	ldrb r0, [r1] @bit 40 = casual mode
	mov  r2, #0x40
	orr  r0, r2
	strb r0, [r1]

CasualMode_SetFlag_Exit:
	ldr r3, =0x08030DB6|1
	bx r3

.align
.ltorg

CM_Kill_SaveMenuCursor:
	push {lr}

	ldr r0, =0x08A20B1C	@SaveMenuCursor
	blh  0x08002e9c   @Find6C
	blh  0x08002d6c   @Delete6C

	pop {r0}
	bx r0

.align
.ltorg
