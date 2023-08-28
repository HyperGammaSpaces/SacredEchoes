.thumb

.equ origin, 0x0802F2B4
.equ GetUnitStruct, . + 0x08019430 - origin
.equ GetUnitCurrentHP, . + 0x08019150 - origin
.equ SetupBattleStructForStaffUser, . + 0x0802CB24 - origin
.equ SetupBattleStructForStaffTarget, . + 0x0802CBC8 - origin
.equ ClearMOVEUNITs, . + 0x080790A4 - origin
.equ FinishUpItemBattle, . + 0x0802CC54 - origin
.equ StartSummonProc, . + 0x0807B740 - origin
.equ gActionData, 0x0203A958
.equ gBattleStats, 0x0203A4D4

InvokeUseEffect:
    push    {r4-r7, lr}
	mov     r4, r0
	ldr     r5, =gActionData
	ldrb    r0, [r5, #0xC]		@staff user
	bl      GetUnitStruct
	mov     r6, r0
    mov     r1, #0x12
	ldsb    r1, [r5, r1]	    @item slot
	bl      SetupBattleStructForStaffUser
    
	mov     r0, r4
	bl      FinishUpItemBattle
    bl      ClearMOVEUNITs
	bl      StartSummonProc
	
    pop     {r4-r7}
    pop     {r0}
    bx      r0

    .align
    .ltorg
