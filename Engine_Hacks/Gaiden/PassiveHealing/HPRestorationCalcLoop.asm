.thumb
.align

.equ GetItemAttributes, 0x0801756C
.equ GetUnitStruct, 0x08019430
.equ gActionData, 0x0203a958
.equ gBattleTarget, 0x0203A56C
.equ gMapSize, 0x0202e4d4
.equ gMapUnit, 0x0202e4d8
.equ GetTargetListSize, 0x0804fd28

.equ BishopClassID, 0x2B
.equ SaintClassID, 0x2C

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
	ldr  r2, [r5, #0x4] @class
	ldrb r2, [r2, #0x4] @class ID
	cmp  r2, #BishopClassID
	blt  FlierCase
	cmp  r2, #SaintClassID
	bgt  FlierCase
	cmp  r4, #0
	bge  FlierCase
		mov  r4, #0
	
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

	ldr  r0, =GetUnitEquippedItem
	mov  r14, r0
	mov  r0, r4
	.short 0xF800
	ldr  r1, =GetItemAttributes
	mov  r14, r1
	.short 0xF800

	mov  r2, r0
	mov  r1, #0x40
	lsl  r1, r1, #0x10 @bit for heal item
	and  r0, r1
	cmp  r0, #0
	beq  HealingItems_GoBack

	add  r5, #5

	HealingItems_GoBack:
	mov  r0, r5
	pop  {r4-r5}
	pop  {r1}
	bx   r1

	.align
	.ltorg

@ HealingItems:
@ 	push {r4-r5, r14}
@ 	mov  r4, r0 @r4 = unit
@ 	mov  r5, r1 @r5 = heal %

@ 	mov  r2, #1 @counter
@ 	neg  r2, r2

@ 	HealingItems_Loop:
@ 	add  r2, #1
@ 	cmp  r2, #4
@ 	bgt  HealingItems_GoBack

@ 	lsl  r1, r2, #1

@ 	ldr  r0, =GetItemAttributes
@ 	mov  r14, r0
@ 	mov  r0, r4
@ 	add  r0, #0x1E
@ 	add  r0, r0, r1
@ 	ldrh r0, [r0, #0x0]
@ 	.short 0xF800

@ 	@skip checking if equippable
@ 	mov  r1, #1 @equippable
@ 	and  r1, r0
@ 	cmp  r1, #0
@ 	bne  HealingItems_Loop

@ 	@if we find both boost and heal, break and add the bonus.
@ 	@if we find heal, break and add the bonus.
@ 	mov  r1, #0x40
@ 	lsl  r1, r1, #0x10 @bit for heal item
@ 	and  r1, r0
@ 	cmp  r1, #0
@ 	bne  HealingItems_AddBonus
@ 	@if we find boost, break and don't add.
@ 		mov  r1, #0x80
@ 		lsl  r1, r1, #0x10 @bit for boost item
@ 		and  r0, r1
@ 		cmp  r0, #0
@ 		beq  HealingItems_Loop
@ 		b    HealingItems_GoBack

@ 	HealingItems_AddBonus:
@ 	add  r5, #5

@ 	HealingItems_GoBack:
@ 	mov  r0, r5
@ 	pop  {r4-r5}
@ 	pop  {r1}
@ 	bx   r1

@ 	.align
@ 	.ltorg

@r0=x r1=y
GetUnitAtCoords:
    push {lr}
    ldr  r2, =gMapUnit
    ldr  r2, [r2]
    lsl  r1, #2
    add  r1, r2
    ldr  r2, [r1]
    add  r2, r0
    ldrb r0, [r2]
    cmp  r0, #0
    beq  GetUnitAtCoords_Exit
    mov  r1, #0x80
    and  r1, r0
    cmp  r1, #0
    beq  GetUnitAtCoords_Get
        mov  r0, #0
        b    GetUnitAtCoords_Exit
    GetUnitAtCoords_Get:
    ldr  r2, =GetUnitStruct
    mov  lr, r2
    .short 0xf800
    GetUnitAtCoords_Exit:
    pop  {r1}
    bx   r1
    
.align
@r0=ram
DoesUnitHaveSoothingLight:
    push {lr}
    cmp  r0, #0
    beq  GetUnitClass_End
    ldr  r1, [r0] @char ptr
    cmp  r1, #0
    beq  GetUnitClass_False
    ldr  r1, [r0, #0x4] @class ptr
    cmp  r1, #0
    beq  GetUnitClass_False
    ldrb r0, [r1, #0x4] @class id
    cmp  r0, #SaintClassID
    bne  GetUnitClass_False
    mov  r0, #1
    b    GetUnitClass_End
    GetUnitClass_False:
    mov  r0, #0
    GetUnitClass_End:
    pop  {r1}
    bx   r1
.align
.ltorg


.global SoothingLight
.type SoothingLight, %function

SoothingLight:
    push {r4-r7, lr}
	mov  r4, r0 @r4 = unit
	mov  r5, r1 @r5 = heal %
    
    mov  r1, #0x80
    mov  r0, #0xB
    ldsb r0, [r4, r0]
    and  r0, r1
    cmp  r0, #0x0
    bne  SoothingLight_End
    
    mov  r6, #0x10
    ldsb r6, [r4, r6]
    mov  r7, #0x11
    ldsb r7, [r4, r7]
    
    CheckLeft:
    mov  r0, r6
    mov  r1, r7
    sub  r0, #1
    cmp  r0, #0
    blt  CheckUp
    bl   GetUnitAtCoords
    bl   DoesUnitHaveSoothingLight
    cmp  r0, #0
    bne  SoothingLight_AddBonus
    
    CheckUp:
    mov  r0, r6
    mov  r1, r7
    sub  r1, #1
    cmp  r1, #0
    blt  CheckRight
    bl   GetUnitAtCoords
    bl   DoesUnitHaveSoothingLight
    cmp  r0, #0
    bne  SoothingLight_AddBonus
    
    CheckRight:
    mov  r0, r6
    mov  r1, r7
    add  r0, #1
    ldr  r3, =gMapSize
    mov  r2, #0
    ldsh r2, [r3, r2]
    cmp  r0, r2 @gMapSize.x
    bge  CheckDown
    bl   GetUnitAtCoords
    bl   DoesUnitHaveSoothingLight
    cmp  r0, #0
    bne  SoothingLight_AddBonus
    
    CheckDown:
    mov  r0, r6
    mov  r1, r7
    add  r1, #1
    ldr  r3, =gMapSize
    mov  r2, #2
    ldsh r2, [r3, r2]
    cmp  r1, r2 @gMapSize.x
    bge  SoothingLight_End
    bl   GetUnitAtCoords
    bl   DoesUnitHaveSoothingLight
    cmp  r0, #0
    bne  SoothingLight_AddBonus
    b    SoothingLight_End
    
    SoothingLight_AddBonus:
	add  r5, #5
    
    SoothingLight_End:
    mov  r0, r5
    pop  {r4-r7}
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

