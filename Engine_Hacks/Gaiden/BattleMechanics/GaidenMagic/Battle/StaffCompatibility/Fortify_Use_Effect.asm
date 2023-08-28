.thumb

.equ origin, 0x0802F154
.equ GetUnitByCharID, . + 0x0801829C - origin
.equ GetUnitStruct, . + 0x08019430 - origin
.equ GetUnitCurrentHP, . + 0x08019150 - origin
.equ SetupBattleStructForStaffUser, . + 0x0802CB24 - origin
.equ SetupBattleStructForStaffTarget, . + 0x0802CBC8 - origin
.equ GetItemHealAmount, . + 0x08016FB8 - origin
.equ UnitTryHeal, . + 0x080193A4 - origin
.equ MakeTargetListForRangedHeal, . + 0x08025EB0 - origin
.equ GetPlayerLeaderUnitID, . + 0x08033258 - origin
.equ GetTargetListSize, . + 0x0804FD28 - origin
.equ GetTarget, . + 0x0804FD34 - origin
.equ FinishUpItemBattle, . + 0x0802CC54 - origin
.equ BeginBattleAnimations, . + 0x0802CA14 - origin
.equ gActionData, 0x0203A958
.equ gBattleStats, 0x0203A4D4

FortifyUseEffect:
    push    {r4-r7, lr}
	mov     r4, r0
	ldr     r5, =gActionData
	ldrb    r0, [r5, #0xC]		@staff user
	bl      GetUnitStruct
	mov     r6, r0
	mov     r1, #0x12
	ldsb    r1, [r5, r1]	    @item slot
	bl      SetupBattleStructForStaffUser
    bl      GetPlayerLeaderUnitID
    bl      GetUnitByCharID
    bl      SetupBattleStructForStaffTarget
    mov     r0, r6
    bl      MakeTargetListForRangedHeal
    
    mov     r0, r6
    ldrb    r1, [r5, #0x6]
    mov     r2, #0x12
    ldsb    r2, [r5, r2]	    @item slot
    cmp     r2, #0x0
    blt     DoTheHealing
    
    CheckInventory:    
    lsl     r2, r2, #0x1
    add     r6, #0x1E
    add     r6, r6, r2
    ldrh    r1, [r6]
    
    DoTheHealing:
    bl      GetItemHealAmount
	mov     r6, r0
	bl      GetTargetListSize
	mov     r5, r0
	mov     r7, #0x0
	cmp     r7, r5
	bge     DoneLoop
	
	LoopStart:
		mov     r0, r7
		bl      GetTarget
		ldrb    r0, [r0, #0x2]
		bl      GetUnitStruct
		mov     r1, r6
		bl      UnitTryHeal
		add     r7, #0x1
		cmp     r7, r5
		blt     LoopStart
	
DoneLoop:
    mov     r0, r4
	bl      FinishUpItemBattle
    ldr     r0, =0x0203E1C8
    mov     r1, #0
    str     r1, [r0]
	bl      BeginBattleAnimations
	
    pop     {r4-r7}
    pop     {r0}
    bx      r0

    .align
    .ltorg

