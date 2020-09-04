.thumb

.equ origin, 0x0802fbbc
.equ GetSpellCost, . + 0x80CC24C - origin
.equ GetUnitStruct, . + 0x08019430 - origin
.equ SetupBattleStructForStaffUser, . + 0x0802cb24 - origin
.equ SetupBattleStructForStaffTarget, . + 0x0802cbc8 - origin
.equ FinishUpItemBattle, . + 0x0802CC54 - origin
.equ BeginBattleAnimations, . + 0x0802CA14 - origin
.equ gActionData, 0x0203A958
.equ gBattleStats, 0x0203A4D4
.equ DanceBitmask, 0xFFFFFFBD

push {r4, r5, r6, lr}

	mov r5, r0
	ldr r4, =gActionData
	ldrb r0, [r4, #0xC]		@staff user
	bl GetUnitStruct
	mov r6, r0
	
	@spell system stuff, remove if not using
	ldr r0, SelectedSpellPointer
	ldrh r0, [r0, #0x0]
	cmp r0, #0x0
	bne DoneLoadFromInventory
	@end spell system stuff
		
		ldrb r1, [r4, #0x12] //slot number
		lsl r1, r1, #0x1
		mov r0, r6
		add r0, #0x1E
		add r0, r0, r1
		ldrh r0, [r0, #0x0]
		
	DoneLoadFromInventory:
		strb r0, [r4, #0x6]	//item id
		mov r1, r0
		mov r0, r6
		bl GetSpellCost
		mov r2, r0
		mov r0, #0x13
		ldsb r0, [r6, r0]
		sub r0, r0, r2
		cmp r0, #0x0
		bgt StoreHP
			mov r0, #0x1 //failsafe
		StoreHP:
		strb r0, [r6, #0x13]
	
	ldrb r0, [r4, #0xC]		@staff user
	bl GetUnitStruct
	ldrb r1, [r4, #0x12]	@item slot
	bl SetupBattleStructForStaffUser
	ldrb r0, [r4, #0xD]		@staff target
	bl GetUnitStruct
	ldr r1, [r0, #0xC]		@status byte
	ldr r2, =DanceBitmask
	and r1, r2
	str r1, [r0, #0xC]
	ldrb r0, [r4, #0xD]		@staff target
	bl GetUnitStruct
	bl SetupBattleStructForStaffTarget
	
	
	
	@start battle anims
@	ldr r1, =gBattleStats
@	mov r0, #0x80
@	lsl r0, r0, #2
@	strh r0, [r1]
	mov r0, r5
	bl FinishUpItemBattle
	bl BeginBattleAnimations
	
pop {r4, r5, r6}
pop {r0}
bx r0

.align
.ltorg

SelectedSpellPointer:
@WORD SelectedSpellPointer

