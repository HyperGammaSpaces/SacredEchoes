.thumb

.equ origin, 0x0802F274
.equ GetUnitStruct, . + 0x08019430 - origin
.equ GetUnitCurrentHP, . + 0x08019150 - origin
.equ SetupBattleStructForStaffUser, . + 0x0802CB24 - origin
.equ SetupBattleStructForStaffTarget, . + 0x0802CBC8 - origin
.equ GetItemHealAmount, . + 0x08016FB8 - origin
.equ UnitTryHeal, . + 0x080193A4 - origin
.equ FinishUpItemBattle, . + 0x0802CC54 - origin
.equ BeginBattleAnimations, . + 0x0802CA14 - origin
.equ gActionData, 0x0203A958
.equ gBattleStats, 0x0203A4D4

HealUseEffect:
    push    {r4-r7, lr}
	mov     r4, r0
	ldr     r5, =gActionData
	ldrb    r0, [r5, #0xC]		@staff user
	bl      GetUnitStruct
	mov     r6, r0
    mov     r1, #0x12
	ldsb    r1, [r5, r1]	    @item slot
	bl      SetupBattleStructForStaffUser
	ldrb    r0, [r5, #0xD]		@staff target
	bl      GetUnitStruct
    mov     r7, r0
	bl      SetupBattleStructForStaffTarget

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
    mov     r1, r0
    mov     r0, r7
    bl      UnitTryHeal
    mov     r0, r7
    bl      GetUnitCurrentHP
    
    ldr     r3, =0x0203A608
    ldr     r3, [r3]            @ current round
    ldr     r5, =0x0203A56C     @ gBattleTarget
    ldrb    r1, [r5, #0x13]
    sub     r1, r1, r0
    strb    r1, [r3, #0x3]
    strb    r0, [r5, #0x13]
    
	mov     r0, r4
	bl      FinishUpItemBattle
	bl      BeginBattleAnimations
	
    pop     {r4-r7}
    pop     {r0}
    bx      r0

    .align
    .ltorg
