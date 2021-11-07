.thumb

.equ origin, 0x0802F010
.equ Roll1RN, . + 0x08000CA0 - origin
.equ GetUnitStruct, . + 0x08019430 - origin
.equ GetUnitCurrentHP, . + 0x08019150 - origin
.equ SetupBattleStructForStaffUser, . + 0x0802CB24 - origin
.equ SetupBattleStructForStaffTarget, . + 0x0802CBC8 - origin
.equ GetStaffAccuracy, . + 0x0802CCDC - origin
.equ UnitTryHeal, . + 0x080193A4 - origin
.equ FinishUpItemBattle, . + 0x0802CC54 - origin
.equ BeginBattleAnimations, . + 0x0802CA14 - origin
.equ gActionData, 0x0203A958
.equ gBattleStats, 0x0203A4D4

StatusStaffUseEffect:
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
    mov     r1, r7
    bl      GetStaffAccuracy
    ldr     r6, =#0x0203A4EC
    mov     r1, r6
    add     r1, #0x64
    strh    r0, [r1]
    bl      Roll1RN
    cmp     r0, #0x0
    bne     GetStaffStatus
    
        @ missed
        ldr     r3, =#0x0203A608
        ldr     r3, [r3]            @current round 
        ldr     r2, [r3]
        lsl     r1, r2, #0xD
        lsr     r1, #0xD
        mov     r0, #0x2
        orr     r1, r0
        ldr     r0, =#0xFFF80000
        and     r0, r2
        orr     r0, r1
        str     r0, [r3]
        b       FinishStatusStaff
    
    GetStaffStatus:
    mov     r0, r6
    add     r0, #0x4A
    ldrh    r0, [r0]
    ldr     r3, =Item_GetStat_EPV
    mov     r0, #0x1
    orr     r3, r0
    bl      bx_r3
    ldr     r1, =#0x0203A56C    @ gBattleTarget
    add     r1, #0x6F
    strb    r0, [r1]
    
    FinishStatusStaff:
	mov     r0, r4
	bl      FinishUpItemBattle
	bl      BeginBattleAnimations
	
    pop     {r4-r7}
    pop     {r0}
    bx      r0
    
    bx_r3:
    bx      r3

    .align
    .ltorg
