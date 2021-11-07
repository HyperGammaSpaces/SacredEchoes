.thumb
.align

.equ GetItemAttributes, 0x0801756C
.equ gActionData, 0x0203a958
.equ gBattleTarget, 0x0203A56C
.equ GetTargetListSize, 0x0804fd28

.global HPRestorationLoopFunc
.type HPRestorationLoopFunc, %function


HPRestorationLoopFunc: @r5 = current unit
	push {r4-r7, r14}

	ldr  r2, [r5, #0x4] @class
	add  r2, #0x50 @class type
	ldrb r2, [r2]
	mov  r3, #0x10
	and  r2, r3
	cmp  r2, #0x0
	bne  NoTerrain
	
	ldr  r3, =FlierMovement
	ldr  r2, [r5, #0x4] @class
	add  r2, #0x38
	ldr  r2, [r2]
	cmp  r2, r3
	bne  GetTerrainHealData
	
	NoTerrain:
	mov  r4, #0x0
	b    FlierCase
	
	GetTerrainHealData:
	ldr  r1, =#0x880C744 	@terrain heal data
	add  r0, r1	
	mov  r1, #0x0	
	ldsb r4, [r0, r1]		@r4 = amount to heal from terrain
	
	FlierCase:
	ldr  r6, =HPRestorationLoop

	LoopStart:
	ldr  r0, [r6]
	cmp  r0, #0
	beq  LoopExit

	mov  r14, r0
	mov  r0, r5 @r0 = unit
	mov  r1, r4 @r1 = heal amount
	.short 0xF800
	mov  r4, r0

	add  r6, #4
	b LoopStart

	LoopExit:
	mov  r0, r4 @return the amount healed
	pop  {r4-r7}
	pop  {r1}
	bx   r1

	.align
	.ltorg


.global HealingWeapons
.type HealingWeapons, %function

HealingWeapons:
	push {r4-r5, r14}
	mov  r4, r0 @r4 = unit
	mov  r5, r1 @r5 = heal %

	ldr  r0, =GetItemAttributes
	mov  r14, r0
	mov  r0, r4
	add  r0, #0x1E
	ldrh r0, [r0, #0x0]
	.short 0xF800
	mov  r2, r0
	mov  r1, #0x40
	lsl  r1, r1, #0x10 @bit for heal item
	and  r0, r1
	cmp  r0, #0
	beq  HealingWeapons_GoBack

	mov  r1, #1
	and  r2, r1
	cmp  r2, #0
	beq  HealingWeapons_GoBack

	add  r5, #5

	HealingWeapons_GoBack:
	mov  r0, r5
	pop  {r4-r5}
	pop  {r1}
	bx   r1

	.align
	.ltorg


.global HealingItems
.type HealingItems, %function

HealingItems:
	push {r4-r5, r14}
	mov  r4, r0 @r4 = unit
	mov  r5, r1 @r5 = heal %

	mov  r2, #1 @counter
	neg  r2, r2

	HealingItems_Loop:
	add  r2, #1
	cmp  r2, #4
	bgt  HealingItems_GoBack

	lsl  r1, r2, #1

	ldr  r0, =GetItemAttributes
	mov  r14, r0
	mov  r0, r4
	add  r0, #0x1E
	add  r0, r0, r1
	ldrh r0, [r0, #0x0]
	.short 0xF800

	mov  r1, #1 @equippable
	and  r1, r0
	cmp  r1, #0
	bne  HealingItems_Loop

	mov  r1, #0x40
	lsl  r1, r1, #0x10 @bit for heal item
	and  r0, r1
	cmp  r0, #0
	beq  HealingItems_Loop

	add  r5, #5

	HealingItems_GoBack:
	mov  r0, r5
	pop  {r4-r5}
	pop  {r1}
	bx   r1

	.align
	.ltorg


.global ClearTargetUnitBeforeMapHeal
.type ClearTargetUnitBeforeMapHeal, %function

ClearTargetUnitBeforeMapHeal:
	ldr r1, =gBattleTarget
	mov r0, #0x0
	mov r2, #0x0
	ClearLoop:
	str r0, [r1, r2]
	add r2, #0x4
	cmp r2, #0x80
	blt ClearLoop

	ldr r1, =gActionData
	ldrb r0, [r4, #0x2]
	strb r0, [r1, #0xC]
	mov r0, #0x0
	ldr	 r1, =0x08035e75
	bx r1

	.align
	.ltorg

