.thumb

.equ GetOtherRN, 0x08000CE8
.equ ModRN, 0x080D1684
.equ HandleSummonBatch, 0x0807B1C0
.equ GetUnitStruct, 0x08019430
.equ Goto6CLabel, 0x08002F24
.equ EnsureCameraOntoPosition, 0x08015E0C
.equ GetROMClassStruct, 0x08019444
.equ ClearUnitStruct, 0x080177F4
.equ LoadUnits, 0x08017A34
.equ GetUnitByCharID, 0x0801829C
.equ memcpy, 0x080D1C0C

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@proc storage 0x64 seems to store number of units summoned
@0x66 = how many times the summon func is called

.thumb

@replaces 7AD1C

.global DoInvoke_Main
DoInvoke_Main:
	push {r4-r7, lr}
	mov  r7, r9
	mov  r6, r8
	push {r6, r7}
	sub  sp, #0x80

	ldr  r6, =0x0000FFFF
	mov  r4, #0x0
	ldr  r0, =0x03004E50		@active unit
	ldr  r0, [r0]
	ldr  r0, [r0]
	ldrb r0, [r0, #0x4]		@unit ID
	ldr  r5, =SummonTable
	mov  r3, r5

	DoInvokeSingle_LoopStart:
		ldrb r1, [r3]
		lsl  r1, r1, #0x18
		lsr  r1, r1, #0x18
		cmp  r1, #0x0
		bne  DoInvokeSingle_DontExit
			b    DoInvokeSingle_Exit
		DoInvokeSingle_DontExit:
		cmp  r0, r1
		beq  DoInvokeSingle_CanSummon

		add  r3, #0x4
		b    DoInvokeSingle_LoopStart

	DoInvokeSingle_CanSummon:
		mov  r4, #0x1			@unit deployment counter
		mov  r5, r3
		mov  r7, r3
		add  r5, #0x1			@r5 is now at SummonedUnitID

	DoInvokeSingle_LoopFieldedUnits:
		mov  r0, r4
		blh  GetUnitStruct
		mov  r1, r0
		cmp  r1, #0x0
		beq  DoInvokeSingle_NoMoreUnits
			ldr  r0, [r1]
			cmp  r0, #0x0
			beq DoInvokeSingle_NoMoreUnits
				ldrb r0, [r0, #0x4]
				ldrb r2, [r5, #0x0]		@summoned unit id
				cmp  r0, r2
				bne  DoInvokeSingle_NoMoreUnits
					mov  r0, r1			@if the summoned unit is on the field, clear it out
					blh  ClearUnitStruct

	DoInvokeSingle_NoMoreUnits:
		add  r4, #0x1
		cmp  r4, #0x3f			@search all units through last summon
		ble  DoInvokeSingle_LoopFieldedUnits
		mov  r4, #0x0
		ldr  r2, =0x03001c38	@SummonedUnitBuffer - 0x14 bytes
		ldrb r0, [r5]			@SummonedUnitID
		strb r0, [r2, #0x0]
		mov  r0, r5
		add  r0, #0x1			@summoned unit class
		ldrb r0, [r0]
		strb r0, [r2, #0x1]		@store it
		strb r4, [r2, #0x2]		@store 0 to "commander" because this is a player unit
		ldrb r1, [r2, #0x3]		@theres some info in the buffer already for level and allegiance
		mov  r0, #0x1
		mov  r3, r1
		orr  r3, r0
		strb r3, [r2, #0x3]		@i think this just turns autolevel on
		ldr  r1, =0x03004E50	@get summoning unit
		ldr  r0, [r1]
		mov  r4, #0xB
		ldsb r4, [r0, r4]		@Unit party data index
		mov  r0, #0xC0			@used to DoInvokeSingle_Check allegiance
		and  r4, r0
		mov  r12, r1
		mov  r9, r3
		mov  r6, r2
		cmp  r4, #0x0
		bne  DoInvokeSingle_EnemyCase

	DoInvokeSingle_PlayerCase:
		sub  r0, #0xC7
		and  r3, r0
		b    DoInvokeSingle_StoreLevelAndAllegiance

	DoInvokeSingle_EnemyCase:
		cmp  r4, #0x80
		bne DoInvokeSingle_GreenCase
			mov  r0, #0x7
			neg  r0, r0
			and  r3, r0
			mov  r0, #0x4
			orr  r3, r0
			b    DoInvokeSingle_StoreLevelAndAllegiance

	DoInvokeSingle_GreenCase:
		cmp  r4, #0x40
		bne  DoInvokeSingle_DoneStoring
			mov  r0, #0x7
			neg  r0, r0
			and  r3, r0
			mov  r0, #0x2
			orr  r3, r0

	DoInvokeSingle_StoreLevelAndAllegiance:
		strb r3, [r6, #0x3]
		
	DoInvokeSingle_DoneStoring:
		mov  r2, r12				@we stored 03004E50 here
		ldr  r0, [r2]
		ldrb r1, [r0, #0x8]		@summoner's level
		lsl  r1, r1, #0x3
		ldrb r2, [r6, #0x3]
		mov  r0, #0x7
		and  r0, r2
		orr  r0, r1
		strb r0, [r6, #0x3]
		ldr  r3, =0x0203A958		@gActionData
		mov  r0, #0x3f
		ldrb r1, [r3, #0x13]	@coords i think
		and  r1, r0
		ldrb r2, [r6, #0x4] 
		mov  r0, #0x40
		neg  r0, r0
		and  r0, r2
		orr  r0, r1
		strb r0, [r6, #0x4]
		ldrb r1, [r3, #0x14]
		mov  r0, #0x3F
		and  r1, r0
		lsl  r1, r1, #0x6
		ldrh r2, [r6, #0x4]
		ldr  r0, =0xFFFFF03F
		and  r0, r2
		orr  r0, r1
		strh r0, [r6, #0x4]
		mov  r0, #0x0
		strb r0, [r6, #0x7]
		str  r0, [r6, #0x8]
		ldrb r1, [r6, #0x5]
		sub  r0, #0x11
		and  r0, r1
		mov  r1, #0x21
		neg  r1, r1
		and  r0, r1
		strb r0, [r6, #0x5]
		mov  r4, #0x0
		mov  r3, r6
		add  r3, #0xC
		mov  r2, #0x0

	DoInvokeSingle_InventoryLoop:
		lsl  r0, r4, #0x10
		asr  r0, r0, #0x10
		add  r1, r0, r3
		strb r2, [r1, #0x0]
		add  r0, #0x1
		lsl  r0, r0, #0x10
		lsr  r4, r0, #0x10
		asr  r0, r0, #0x10
		cmp  r0, #0x3
		ble  DoInvokeSingle_InventoryLoop

	DoInvokeSingle_ItemChecks:
		ldrb r0, [r6, #0x1]		@class
		blh  GetROMClassStruct
		mov  r4, r0				@store class data
		add  r0, #0x2c			@sword lvl
		ldrb r1, [r0, #0x0]
		cmp  r1, #0x0
		beq  DoInvokeSingle_CheckLanceLevel
		mov  r0, #0x1
		b    DoInvokeSingle_StoreWeapon

	DoInvokeSingle_CheckLanceLevel:
		mov  r0, r4
		add  r0, #0x2d			@lance lvl
		ldrb r1, [r0, #0x0]
		cmp  r1, #0x0
		beq  DoInvokeSingle_CheckAxeLevel
		mov  r0, #0x14			@basic lance
		b    DoInvokeSingle_StoreWeapon

	DoInvokeSingle_CheckAxeLevel:
		mov  r0, r4
		add  r0, #0x2e			@axe lvl
		ldrb r1, [r0, #0x0]
		cmp  r1, #0x0
		beq  DoInvokeSingle_CheckBowLevel
		mov  r0, #0x1f			@basic axe
		b    DoInvokeSingle_StoreWeapon

	DoInvokeSingle_CheckBowLevel:
		mov  r0, r4
		add  r0, #0x2f			@bow lvl
		ldrb r1, [r0, #0x0]
		cmp  r1, #0x0
		beq  DoInvokeSingle_CheckMagic
		mov  r0, #0x2d			@basic bow
		b    DoInvokeSingle_StoreWeapon

	DoInvokeSingle_CheckMagic:
		mov  r0, r4
		add  r0, #0x31			@mag lvl
		ldrb r1, [r0, #0x0]
		cmp  r1, #0x0
		beq  DoInvokeSingle_CheckDarkMagic
		mov  r0, #0x38			@fire
		b    DoInvokeSingle_StoreWeapon

	DoInvokeSingle_CheckDarkMagic:
		mov  r0, r4
		add  r0, #0x33			@dark mag lvl
		ldrb r1, [r0, #0x0]
		cmp  r1, #0x0
		beq  DoInvokeSingle_GiveMonsterWeapon
		mov  r0, #0xB3			@evil eye
		b    DoInvokeSingle_StoreWeapon

	DoInvokeSingle_GiveMonsterWeapon:
		mov r0, #0xAD			@rotten claw

	DoInvokeSingle_StoreWeapon:
		strb r0, [r6, #0xC]

	DoInvokeSingle_DoneWeapon:
		mov  r4, #0x0
		ldr  r3, =0x03001c48
		mov  r2, #0x0

	DoInvokeSingle_AILoop:
		lsl  r0, r4, #0x10		
		asr  r0, r0, #0x10
		add  r1, r0, r3
		strb r2, [r1, #0x0]
		add  r0, #0x1
		lsl  r0, r0, #0x10
		lsr  r4, r0, #0x10
		asr  r0, r0, #0x10
		cmp  r0, #0x3
		ble  DoInvokeSingle_AILoop

		ldrb r0, [r7, #0x1]		@get summoned unit ID
		blh  GetUnitByCharID
		mov  r5, r0
		cmp  r5, #0x0
		bne  DoInvokeSingle_UnitLoaded
			
			ldr  r4, =0x0203A4EC 
			mov  r0, SP
			mov  r1, r4
			mov  r2, #0x80
			blh  memcpy
			ldr  r0, =0x03001C38 
			blh  LoadUnits
			mov  r0, r4
			mov  r1, SP
			mov  r2, #0x80
			blh  memcpy

	DoInvokeSingle_UnitLoaded:
		ldrb r0, [r6, #0x0]
		blh  GetUnitByCharID
		mov  r5, r0				@summoned unit ram pointer
		ldr  r1, =0x03004E50		
		ldr  r0, [r1, #0x0]
		ldrb r0, [r0, #0x8]		@level of summoner
		strb r0, [r5, #0x8]		@store to summoned unit
		mov  r0, #0xFF
		strb r0, [r5, #0x9]		@no exp for summoned unit

	@weapon rank setting happened here originally

DoInvokeSingle_Exit:
	add  sp, #0x80
	pop  {r3, r4}
	mov  r8, r3
	mov  r9, r4
	pop  {r4-r7}
	pop  {r0}
	bx   r0

.align
.ltorg

.global DoInvoke_Multi
DoInvoke_Multi:
	push {r4-r7,lr}
	mov r5, r0

	ldr r0, =0x03004E50		@active unit
	ldr r0, [r0]
	ldr r0, [r0]
	ldrb r0, [r0, #0x4]		@unit ID
	ldr r4, =SummonTable
	mov r3, r4

	DoInvokeMulti_LoopStart:
		ldrb r1, [r3]
		lsl r1, r1, #0x18
		lsr r1, r1, #0x18
		cmp r1, #0x0
		bne DontExit
			b DoInvokeMulti_End
			
		DontExit:
		cmp r0, r1
		beq FoundSummonTableEntry
		add r3, #0x4
		b DoInvokeMulti_LoopStart

	FoundSummonTableEntry:
		mov  r4, r3
		mov  r7, r3
		add  r4, #0x2			@r4 is now at SummonedUnitClass

		ldrb r0, [r4]			@get summoned class
		cmp  r0, #0x65			@necrodragon
		bne  NotNecrodragon
			mov r3, #0x25		@force to level 5 enemy
			b StoreClass
		
		NotNecrodragon:
		blh  GetROMClassStruct
		mov  r6, r0				@store class data
		mov  r2, #0x29
		ldrb r2, [r6, r2]
		mov  r1, #0x1			@promoted bit
		and  r2, r1
		
		ldr  r1, =0x03004E50		@get summoning unit
		ldr  r0, [r1]
		ldrb r3, [r0, #0x8]		@unit level
		
		cmp r2, #0x0
		beq NotPromoted
		
		Promoted:
			lsl  r3, r3, #0x2		@summon will be half summoner's level
			b StoreClass
		
		NotPromoted:
			lsl  r3, r3, #0x3		@summon will be at summoner's level
		
		StoreClass:
		mov  r2, #0x7
		neg  r2, r2
		and  r3, r2
		mov  r2, #0x1			@autolevel bit
		orr  r3, r2
		
		ldrb r0, [r4]			@get summoned class
		ldr  r6, =0x03001C50 	@Summoned Unit Buffer
		strb r0, [r6, #0x1]		@store it to buffer

		ldr  r1, =0x03004E50		@get summoning unit
		ldr  r0, [r1]
		mov  r2, #0xB
		ldsb r2, [r0, r2]		@Unit party data index
		mov  r0, #0xC0			@used to check allegiance
		and  r2, r0
		cmp  r2, #0x0
		bne  DoInvokeMulti_EnemyCase

	DoInvokeMulti_PlayerCase:
		mov r4,	#0x3F			@start of player summons
		mov r3, #0x9			@player summons at level 1
		b StoreAllegiance

	DoInvokeMulti_EnemyCase:
		cmp r2, #0x80
		bne DoInvokeMulti_GreenCase
			ldrb r4, [r7, #0x1] @summoned unit ID
			mov r0, #0x4
			orr r3, r0
			b StoreAllegiance

	DoInvokeMulti_GreenCase:
		mov r4,	#0x3F		@start of player summons
		mov r3, #0xB		@npcs also summon at level 1

	StoreAllegiance:
		strb r4, [r6, #0x0]		@unit id
		strb r3, [r6, #0x3]		@allegiance and level

	DetermineInventoryItem:
		ldrb r0, [r6, #0x1]		@class
		cmp  r0, #0x5F
		blt  NotMogall
		cmp  r0, #0x60
		bgt  NotMogall
		
			@Set AI to MogallAI
			mov r2, r6
			add r2, #0x10
			mov r1, #0x12
			strb r1, [r2]
			mov r1, #0x3
			strb r1, [r2, #0x1]
			mov r0, #0x8C 		@DivideAbility
			strb r0, [r6, #0xD]
			mov r0, #0xA2		@tackle move
			b StoreWeapon
		
		NotMogall:
		blh GetROMClassStruct
		mov r4, r0				@store class data
		add r0, #0x2c			@sword lvl
		ldrb r1, [r0, #0x0]
		cmp r1, #0x0
		beq CheckLanceLevel
		mov r0, #0x2
		b StoreWeapon

	CheckLanceLevel:
		mov r0, r4
		add r0, #0x2d			@lance lvl
		ldrb r1, [r0, #0x0]
		cmp r1, #0x0
		beq CheckAxeLevel
		mov r0, #0x15			@basic lance
		b StoreWeapon

	CheckAxeLevel:
		mov r0, r4
		add r0, #0x2e			@axe lvl
		ldrb r1, [r0, #0x0]
		cmp r1, #0x0
		beq CheckBowLevel
		mov r0, #0x20			@basic axe
		b StoreWeapon

	CheckBowLevel:
		mov r0, r4
		add r0, #0x2f			@bow lvl
		ldrb r1, [r0, #0x0]
		cmp r1, #0x0
		beq CheckMagic
		mov r0, #0x2e			@basic bow
		b StoreWeapon

	CheckMagic:
		mov r0, r4
		add r0, #0x31			@mag lvl
		ldrb r1, [r0, #0x0]
		cmp r1, #0x0
		beq CheckDarkMagic
		mov r0, #0x38			@fire
		b StoreWeapon

	CheckDarkMagic:
		mov r0, r4
		add r0, #0x33			@dark mag lvl
		ldrb r1, [r0, #0x0]
		cmp r1, #0x0
		beq GiveMonsterWeapon
		mov r0, #0xB3			@evil eye
		b StoreWeapon

	GiveMonsterWeapon:
		mov r0, #0xAD			@rotten claw

	StoreWeapon:
		strb r0, [r6, #0xC]

	DeterminePositionFromProcStorage:
		mov r0, #0x3F
		ldrh r1, [r5, #0x3C]
		and r1, r0
		ldrb r2, [r6, #0x4] 			@pointer:03001C54
		mov r0, #0x40
		neg r0, r0
		and r0, r2
		orr r0, r1
		strb r0, [r6, #0x4]
		ldr r1, [r5, #0x40]
		mov r0, #0x3F
		and r1, r0
		lsl r1, r1, #0x6
		ldrh r2, [r6, #0x4] @0x03001C54
		ldr r0, =0xFFFFF03F
		and r0, r2
		orr r0, r1
		strh r0, [r6, #0x4]		//position

		mov r0, r6
		blh LoadUnits

	ForceLevel:
		ldrb r0, [r6, #0x0]

		mov r4, r0
		ldr r6, =0x0859A5D0
		mov r5, #0x1
		ldr r7, =0x03004E50	
		ldr r7, [r7, #0x0]		@summoner's ram slot

	StartLoopingThroughSummons:
		mov r0, r5
		lsl r0, r0, #0x2
		add r0, r6				@increment by 4
		ldr r2, [r0]
		cmp r2, #0x0
		beq LoopToNextUnit
		ldr r0, [r2]
		cmp r0, #0x0
		beq LoopToNextUnit
		ldrb r0, [r0, #0x4]
		cmp r0, r4
		bne LoopToNextUnit

	FoundAUnit:
		mov r3, r2				@summoned unit ram pointer	
		ldrb r0, [r7, #0x8]		@level of summoner
		strb r0, [r3, #0x8]		@store to summoned unit
		mov r0, #0xFF
		strb r0, [r3, #0x9]		@no exp for summoned unit

		mov r2, #0xB
		ldsb r2, [r7, r2]		@Unit party data index
		mov r0, #0xC0			@used to check allegiance
		and r2, r0
		cmp r2, #0x0
		bne LoopToNextUnit

			@set "use 4th palette" for player summons
			ldr r1, [r3, #0xC]
			mov r0, #0x80
			lsl r0, r0, #0x14
			orr r1, r0
			str r1, [r3, #0xC]

	LoopToNextUnit:
		add r5, #0x1
		cmp r5, #0x40
		blt StartLoopingThroughSummons

DoInvokeMulti_End:
	pop {r4-r7}
	pop {r0}
	bx r0

.align
.ltorg


.global StartMultiSummon
StartMultiSummon:
	push {r4-r7,lr}
	mov  r4, r0				@proc address
	mov  r5, #0x0			@existing summon count

		@check how many slots are still available
		ldr  r0, =0x02033F3C    @ gUnitSubject
		ldr  r0, [r0, #0x0] 
		mov  r2, #0xB
		ldsb r2, [r0, r2]		@Unit party data index
		mov  r0, #0xC0			@used to check allegiance
		and  r2, r0
		cmp  r2, #0x0
		bne  MogallCheck	@no limitation for enemy summoners

			StartMultiSummon_PlayerCase:
			mov  r6, #0x0			@start of player units
			mov  r7, #0x3F			@unitID to look for

			SearchForSummonSpace_Loop:
			mov  r0, r6
			blh  0x08019430 		@GetUnitRAMSlot
			cmp  r0, #0x0			@is slot valid?
			beq  SearchForSummonSpace_Continue
			
				ldr  r1, [r0]
				cmp  r1, #0x0		@is there a unit here?
				beq  SearchForSummonSpace_Continue
				
					ldrb r0, [r1, #0x4] @unit id
					cmp  r0, r7
					bne  SearchForSummonSpace_Continue
					
						add  r5, #0x1
						
			SearchForSummonSpace_Continue:
			add  r6, #0x1
			cmp  r6, #0x3F 			@end of ally units
			bgt  StillSummonSpace
			b    SearchForSummonSpace_Loop

	MogallCheck:
	ldr  r0, =0x02033F3C    @ gUnitSubject
	ldr  r0, [r0, #0x0] 	@ram addr
	ldr  r0, [r0, #0x4]		@class
	ldrb r0, [r0, #0x4]		@class id
	cmp  r0, #0x5F
	blt  StillSummonSpace
	cmp  r0, #0x60
	bgt  StillSummonSpace
	mov  r2, #0x7			@mogall gets only one summon
	b StoreSummonCount

	StillSummonSpace:
	blh  GetOtherRN
	mov  r1, #0x3
	blh  ModRN
	lsl  r0, r0, #0x18
	lsr  r2, r0, #0x18
	add  r2, #0x3			@8 - (2 + rand(1,4)) = number summoned
	mov  r1, r5

	add  r3, r1, r2
	cmp  r3, #8
	ble  NoCap
		mov  r3, #8
		sub  r2, r3, r1
	NoCap:
	mov  r1, #8
	sub  r2, r1, r2

	StoreSummonCount:
	mov  r0, r4
	mov  r1, r4
	add  r1, #0x64 @number to summon
	strh r2, [r1]
	add  r0, #0x66 @retry count
	mov  r2, #0x0
	strh r2, [r0]
	pop  {r4-r7}
	pop  {r0}
	bx  r0

.align
.ltorg

.global NewHandleSummonBatch
NewHandleSummonBatch:
	push {r4-r7,lr}
	sub  sp, #0xc
	mov  r4, r0
	lsl  r1, r1, #0x18
	lsr  r5, r1, #0x18
	lsl  r2, r2, #0x18
	lsr  r6, r2, #0x18
	lsl  r3, r3, #0x10
	lsr  r7, r3, #0x10
	bl   NewGetRAMUnitSlot
	lsl  r0, r0, #0x18
	cmp  r0, #0x0
	bne  NewHandleSummonBatch_End

		lsl  r0, r5, #0x18
		asr  r0, r0, #0x18
		lsl  r1, r6, #0x18
		asr  r1, r1, #0x18
		mov  r2, r4
		bl   GetSummonPositions_Loop
		mov  r3, #0x1
		neg  r3, r3
		cmp  r2, r3
		bne  SaveCoordinates
		
			IncrementSummonBatchCount:
			mov  r1, r4
			add  r1, #0x66
			ldrh r0, [r1, #0x0] @how many times summon func is called
			add  r0, #0x1
			strh r0, [r1, #0x0]
			lsl  r1, r7, #0x10
			asr  r1, r1, #0x10
			mov  r0, r4
			blh  Goto6CLabel
			B    NewHandleSummonBatch_End
			
		SaveCoordinates:
		str  r0, [r4, #0x3C]
		str  r1, [r4, #0x40]
		mov  r2, r1
		mov  r1, r0
		mov  r0, r4
		blh  EnsureCameraOntoPosition
		
	NewHandleSummonBatch_End:
	add  sp, #0xc
	pop  {r4-r7}
	pop  {r0}
	bx   r0

.align
.ltorg

.global GetSummonPositions_Loop
@ param r0=x pos to search
@ param r1=y pos to search
GetSummonPositions_Loop:
	push {r4-r7,lr}
	mov  r4, #0x0			@dx
	mov  r5, #0x1			@dy
	neg  r5, r5				@-1
	mov  r8, r0
	mov  r9, r1
	mov  r6, #0x0			@initial x offset
	mov  r7, #0x0			@initial y offset

	CheckPosition:
	bl   IsPositionOpenForSummon
	cmp  r0, #0x1
	beq  FoundAPosition

	FindNextPosition:
	cmp  r6, r7
	beq  FlipValues
	cmp  r6, #0x0
	bge  CheckIfXIs1MinusY
	mov  r2, r7
	neg  r2, r2
	cmp  r6, r2
	beq  FlipValues

	CheckIfXIs1MinusY:
	cmp  r6, #0x0
	ble  ChangeCoords
	mov  r0, #0x1
	sub  r0, r0, r7
	cmp  r6, r0
	bne  ChangeCoords

	FlipValues:
	mov  r2, r5
	neg  r2, r2
	mov  r5, r4
	mov  r4, r2

	ChangeCoords:
	add  r6, r6, r4
	add  r7, r7, r5
	mov  r0, r8
	mov  r1, r9
	add  r0, r0, r6
	add  r1, r1, r7

	b CheckPosition

	NoPositionsFound:
	mov  r2, #0x1
	neg  r2, r2
	mov  r0, #0x0
	mov  r1, #0x0
	b    GetSummonPositions_Exit

	FoundAPosition:
	mov  r0, r8
	mov  r1, r9
	add  r0, r0, r6
	add  r1, r1, r7
	mov  r2, #0x1

	GetSummonPositions_Exit:
	pop  {r4-r7}
	pop  {r3}
	bx   r3

.align
.ltorg

IsPositionOpenForSummon:
	push {r4, r5, lr}
	mov  r4, r0
	mov  r5, r1

	@Make sure we're not summoning off screen.
	cmp  r4, #0x0
	blt  NoPosition
	cmp  r5, #0x0
	blt  NoPosition

	ldr  r1, =0x0202E4D4 	@(gMapSize )
	mov  r2, #0x2
	ldsh r0, [r1, r2] 		@ pointer:0202E4D6 (MapSize@MapSize.Height )
	cmp  r0, r5
	ble  NoPosition
	mov  r2, #0x0
	ldsh r0, [r1, r2] 		@ pointer:0202E4D4 (gMapSize )
	cmp  r0, r4
	ble  NoPosition

	@Make sure we're not summoning on top of another unit
	ldr  r0, =0x03004E50		@active unit
	ldr  r0, [r0]
	mov  r2, #0x11
	ldrb r1, [r0, r2]		@active unit ypos
	mov  r2, #0x10
	ldrb r0, [r0, r2]		@active unit xpos

	cmp  r1, r5
	bne  CheckIfPositionOccupied
	cmp  r0, r4
	beq  NoPosition

	CheckIfPositionOccupied:
	ldr  r0, =0x0202E4D8 	@(gMapUnit )
	ldr  r0, [r0, #0x0]
	lsl  r2, r5, #0x2   		@left shift y value by 2
	add  r0, r2, r0
	ldr  r0, [r0, #0x0]
	add  r0, r0, r4
	ldrb r0, [r0, #0x0]
	cmp  r0, #0x0
	bne  NoPosition

	@Make sure we're not summoning into fog or uncrossable terrain
	ldr  r0, =0x0202BCF0 @(gChapterData )
	ldrb r0, [r0, #0xD] @(Vision Range (0 if there's no fog))
	cmp  r0, #0x0
	beq  NoFog
		ldr  r0, =0x0202E4E8 @(gMapFog )
		ldr  r0, [r0, #0x0]
		add  r0, r2, r0
		ldr  r0, [r0, #0x0]
		add  r0, r0, r4
		ldrb r0, [r0, #0x0]
		cmp  r0, #0x0
		beq  NoPosition
		
			NoFog:
			ldr  r1, =0x0202E4DC @gMapTerrain
			ldr  r1, [r1, #0x0] 
			add  r1, r2, r1
			ldr  r1, [r1, #0x0]
			add  r1, r1, r4
			ldrb r1, [r1, #0x0]
			ldr  r0, =0x0203A4EC @Attacker
			blh  0x0801949C @CanUnitCrossTerrain
			lsl  r0, r0, #0x18
			cmp  r0, #0x0
			beq  NoPosition
			
	FoundPosition:
	mov  r0, #0x1
	b    ExitFunc2

	NoPosition:
	mov  r0, #0x0

	ExitFunc2:
	pop  {r4, r5}
	pop  {r1}
	bx   r1

.align
.ltorg

.global NewGetRAMUnitSlot
NewGetRAMUnitSlot:
	push {r4-r7,lr}
	sub  sp, #0x4
	mov  r6, r0
	mov  r5, #0x0

	ldr  r1, =0x03004E50		@get summoning unit
	ldr  r0, [r1]
	mov  r2, #0xB
	ldsb r2, [r0, r2]		@Unit party data index
	mov  r0, #0xC0			@used to check allegiance
	and  r2, r0
	cmp  r2, #0x0
	bne  GetSlot_EnemyCase

	GetSlot_PlayerCase:
	mov  r4, #0x0			@start of player slots
	mov  r7, #0x3E			@max player slot
	b    GetTotalCount

	GetSlot_EnemyCase:
	cmp  r2, #0x80
	bne  GetSlot_GreenCase
	mov  r4, #0x81			@start of enemy slots
	mov  r7, #0xB2			@max enemy slot
	b    GetTotalCount

	GetSlot_GreenCase:
	mov  r4, #0x41			@start of green summons
	mov  r7, #0x54			@max green slot
	
	GetTotalCount:
	sub  r0, r7, r4			@slot count
	str  r0, [sp]

	RAMUnit_LoopStart:
	mov  r0, r4
	blh  GetUnitStruct
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
		ldr  r0, [sp]
		cmp  r5, r0
		bge  NoMoreSlotsLeft
		
		mov  r0, r6
		add  r0, #0x64
		mov  r1, #0x0
		ldsh r0, [r0, r1] @number of units summoned
		cmp  r0, #0x7
		bgt  NoMoreSlotsLeft
		
			mov  r0, r6
			add  r0, #0x66
			mov  r1, #0x0
			ldsh r0, [r0, r1] @times summon func is called
			cmp  r0, #0x3
			bgt  NoMoreSlotsLeft
			
				@if we're here, we can summon one more unit
				mov r0, #0x0
				b RAMUnit_LoopExit
				
	NoMoreSlotsLeft:
	mov  r0, r6
	mov  r1, #0x1
	blh  Goto6CLabel
	mov  r0, #0x1

	RAMUnit_LoopExit:
	add  sp, #0x4
	pop  {r4-r7}
	pop  {r1}
	bx   r1

.align
.ltorg
