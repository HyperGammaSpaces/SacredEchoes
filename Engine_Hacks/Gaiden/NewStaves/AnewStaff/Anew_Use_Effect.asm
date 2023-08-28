.thumb

.equ origin, 0x0802fbbc
.equ GetUnitStruct, . + 0x08019430 - origin
.equ SetupBattleStructForStaffUser, . + 0x0802cb24 - origin
.equ SetupBattleStructForStaffTarget, . + 0x0802cbc8 - origin
.equ FinishUpItemBattle, . + 0x0802CC54 - origin
.equ BeginBattleAnimations, . + 0x0802CA14 - origin
.equ gActionData, 0x0203A958
.equ gBattleStats, 0x0203A4D4
.equ DanceBitmask, 0xFFFFFFBD

AnewUseEffect:
    push    {r4-r5, lr}

	mov     r4, r0
	ldr     r5, =gActionData
	ldrb    r0, [r5, #0xC]		@ staff user
	bl      GetUnitStruct
	mov     r1, #0x12
	ldsb    r1, [r5, r1]	    @item slot
	bl      SetupBattleStructForStaffUser
	ldrb    r0, [r5, #0xD]		@ staff target
	bl      GetUnitStruct
    mov     r5, r0
	ldr     r1, [r0, #0xC]		@ state byte
	ldr     r2, =DanceBitmask
	and     r1, r2
	str     r1, [r0, #0xC]
	mov     r0, r5
	bl      SetupBattleStructForStaffTarget

    @   ldr     r1, =gBattleStats
    @   mov     r0, #0x80
    @   lsl     r0, r0, #2
    @   strh    r0, [r1]       @dance flag for anims
    
	mov     r0, r4
	bl      FinishUpItemBattle
	bl      BeginBattleAnimations
	
    pop     {r4-r5}
    pop     {r0}
    bx      r0

    .align
    .ltorg
