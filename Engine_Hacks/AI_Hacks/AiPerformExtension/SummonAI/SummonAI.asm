.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ActiveUnitDataPointer, 0x3004E50
.equ ActionStruct, 0x203A958
.equ AIDecisionData, 0x203AA94
.equ AIResult, 0x203aa8a
.equ gChapterData, 0x0202BCF0
.equ gUnitSubject, 0x02033F3C

.global AttackOnlyNoStaff
AttackOnlyNoStaff:
	push {r4,r5,lr}
	ldr  r0, =ActiveUnitDataPointer
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
	bhi  AttackScript_label1

		ldr  r1, =0x0203AA04 @gAiData.aiUnits
		add  r1, #0x7b
		ldrb r2, [r1] @gAiData.aiConfig
		mov  r0, #0x2
		orr  r0, r2
		strb r0, [r1, #0x0]
		ldr  r4, =0x0803c819

		mov  r0, r4
		blh  0x0803d450   @AiTryDoOffensiveAction
		b    AttackScript_End
			
	AttackScript_label1:
		ldr  r0, =0x0203aa04 
		add  r0, #0x79
		mov  r1, #0x4
		strb r1, [r0, #0x0]
		
	AttackScript_End:
	pop  {r4,r5}
	pop  {r0}
	bx   r0

.align
.ltorg

.global CheckIfCanSummon
CheckIfCanSummon:
	push {r4-r7,r14}

	mov  r0, #0x64
	blh  0x08000C80 @NextRN
	lsl  r0, r0, #0x18
	lsr  r0, r0, #0x18
	ldr  r1, =0x030017D0 @gpAiScriptCurrent
	ldr  r1, [r1, #0x0]
	ldrb r1, [r1, #0x1]
	cmp  r0, r1
	bhi  CantSummon

	ldr  r0, =ActiveUnitDataPointer
	ldr  r0, [r0]     @ load location of struct
	ldr  r0, [r0]     @ load location of character data
	ldrb r0, [r0, #4] @ load character ID

	ldr r1, =SummonTable
	mov r3, #4

	SummonTableLoop:
	ldrb r2, [r1]
	cmp  r2, #0
	beq  CantSummon
	cmp  r0, r2
	beq  CheckIfSlotsLeft
	add  r1, r3
	b    SummonTableLoop
	
	CheckIfSlotsLeft:
	mov  r5, #0x0

	ldr  r0, =ActiveUnitDataPointer
	ldr  r0, [r0]           @ load location of struct
	mov  r2, #0xB
	ldsb r2, [r0, r2]       @ Unit party data index
	mov  r0, #0xC0          @ used to check allegiance
	and  r2, r0
	cmp  r2, #0x0
	bne  GetSlot_EnemyCase

	GetSlot_PlayerCase:
	mov  r4, #0x0           @ start of player slots
	mov  r7, #0x3E          @ max player slot
	b    GetTotalCount

	GetSlot_EnemyCase:
	cmp  r2, #0x80
	bne  GetSlot_GreenCase
	mov  r4, #0x81          @start of enemy slots
	mov  r7, #0xB2          @max enemy slot
	b    GetTotalCount

	GetSlot_GreenCase:
	mov  r4, #0x41          @start of green summons
	mov  r7, #0x54          @max green slot
	
	GetTotalCount:
	sub  r6, r7, r4			@slot count

	RAMUnit_LoopStart:
	mov  r0, r4
	blh  0x08019430         @GetUnitStruct
	cmp  r0, #0x0
	beq  RAMUnit_LoopNext

		ldr  r0, [r0, #0x0]
		cmp  r0, #0x0
		beq  RAMUnit_LoopNext
		
			lsl  r0, r5, #0x18
			asr  r0, r0, #0x18
			cmp  r0, r6           @how many times to loop
			bgt  CheckFreeSlots
			
				add  r0, #0x1
				lsl  r0, r0, #0x18
				lsr  r5, r0, #0x18
				
		RAMUnit_LoopNext:
		add  r4, #0x1
		cmp  r4, r7
		ble  RAMUnit_LoopStart
		
		CheckFreeSlots:
		sub  r6, #0x1
		cmp  r5, r6
		bge  CantSummon
			
			@if we're here, we can summon one more unit
			mov r0, #0x2
			b PostLoop
	
	CantSummon:
	mov r0, #0x0
	
	PostLoop:
	ldr r1, =AIResult
	strb r0, [r1]

	pop {r4-r7}
	pop {r1}
	bx r1

.align
.ltorg

.global DoTheSummoning
DoTheSummoning:
	push {r4,r5,lr}
	ldr  r0, =ActiveUnitDataPointer
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
	bhi  SummonScript_label1

		ldr  r1, =0x0203AA04 @gAiData.aiUnits
		add  r1, #0x7b
		ldrb r2, [r1] @gAiData.aiConfig
		mov  r0, #0x2
		orr  r0, r2
		strb r0, [r1, #0x0]
		ldr  r4, =0x0803c819

		mov  r0, r4
		blh  0x0803FA40   @AiTryDoStaff
		b    SummonScript_End
			
	SummonScript_label1:
		ldr  r0, =0x0203aa04 
		add  r0, #0x79
		mov  r1, #0x4
		strb r1, [r0, #0x0]
		
	SummonScript_End:
	ldr  r0, =ActiveUnitDataPointer
	ldr  r0, [r0]
	ldr  r1, =gUnitSubject
	str  r0, [r1]
@	ldrb r0, [r5, #0x0]
@	add  r0, #0x1
@	strb r0, [r5, #0x0]
	mov  r0, #0x1
	pop  {r4,r5}
	pop  {r1}
	bx   r1

.align
.ltorg

.global DoMogallSummoning
DoMogallSummoning:
	push {r4,r5,lr}
	ldr  r0, =ActiveUnitDataPointer
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
	bhi  MogallScript_label1

		ldr  r1, =0x0203AA04 @gAiData.aiUnits
		add  r1, #0x7b
		ldrb r2, [r1] @gAiData.aiConfig
		mov  r0, #0x2
		orr  r0, r2
		strb r0, [r1, #0x0]
        
        ldr  r0, =ActiveUnitDataPointer
        ldr  r0, [r0]
        ldrb r1, [r0, #0x11]
        ldrb r0, [r0, #0x10]
        mov  r2, #0xC
        mov  r3, #0x0
		blh  0x08039c20, r4 @AiSetDecision
		b    MogallScript_End
			
	MogallScript_label1:
		ldr  r0, =0x0203aa04 
		add  r0, #0x79
		mov  r1, #0x4
		strb r1, [r0, #0x0]
		
	MogallScript_End:
	ldr  r0, =ActiveUnitDataPointer
	ldr  r0, [r0]
	ldr  r1, =gUnitSubject
	str  r0, [r1]
@	ldrb r0, [r5, #0x0]
@	add  r0, #0x1
@	strb r0, [r5, #0x0]
	mov  r0, #0x1
	pop  {r4,r5}
	pop  {r1}
	bx   r1

.align
.ltorg
