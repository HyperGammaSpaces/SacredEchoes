.thumb

.equ origin, 0x080288A4
.equ GetUnitStruct, . + 0x08019430 - origin
.equ GetUnitCurrentHP, . + 0x08019150 - origin
.equ SetupBattleStructForStaffUser, . + 0x0802CB24 - origin
.equ SetupBattleStructForStaffTarget, . + 0x0802CBC8 - origin
.equ GetRescueStaffeePosition, . + 0x0802ECD0 - origin
.equ FinishUpItemBattle, . + 0x0802CC54 - origin
.equ BeginBattleAnimations, . + 0x0802CA14 - origin
.equ gActionData, 0x0203A958
.equ gBattleStats, 0x0203A4D4

RewarpUseEffect:
    push    {r4-r6, lr}
    sub     sp, #0x8
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
    @   mov     r7, r0
	@   bl      SetupBattleStructForStaffTarget
    
    mov     r1, r6
    mov     r3, sp
    add     r3, #0x4
    mov     r2, sp
    bl      GetRescueStaffeePosition
    ldr     r0, [sp]
    strb    r0, [r6, #0x10]
    ldr     r1, [sp, #0x4]
    strb    r1, [r6, #0x11]
    ldr     r3, =#0x0203A4EC    @ gBattleActor
    mov     r2, r3
    add     r2, #0x73
    add     r3, #0x74
    strb    r0, [r2]
    strb    r1, [r3]
    
	mov     r0, r4
	bl      FinishUpItemBattle
	bl      BeginBattleAnimations
	
    add     sp, #0x8
    pop     {r4-r6}
    pop     {r0}
    bx      r0

    .align
    .ltorg
