.thumb

.equ CopyUnitToBattleStruct, 0x0802A584
.equ FinishUp10ExpBattle, 0x0802CC38
.equ ClearMOVEUNITs, 0x080790A4
.equ BeginMapAnimForSummon, 0x0807B740

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global EnemySummonAction
EnemySummonAction:
    push {r4-r5, lr}
    mov r4, r0
    ldr r0, =0x0203A4EC @gBattleActor
    ldr r1, =0x03004E50 @gActiveUnit
    ldr r1, [r1]
    ldr r5, [r1]
    ldrb r5, [r5, #0x4]
    blh CopyUnitToBattleStruct
    
    mov r0, r5
    ldr r2, =SummonTable

	SummonCost_LoopStart:
		ldrb r1, [r2]
		lsl r1, r1, #0x18
		lsr r1, r1, #0x18
		cmp r1, #0x0
		bne SummonCost_DontExit
            mov r0, #0x0
			b SummonCost_End
			
		SummonCost_DontExit:
		cmp r0, r1
		beq SummonCostFound
		add r2, #0x4
		b SummonCost_LoopStart

	SummonCostFound:
	ldrb r1, [r2, #0x3]
    ldr r0, =0x0203A4EC @gBattleActor
    ldrb r2, [r0, #0x13]
    sub r2, r1
    cmp r2, #1
    bge Store
        mov r2, #1
    Store:
    strb r2, [r0, #0x13]
    
    SummonCost_End:
    mov r0, r4
    blh FinishUp10ExpBattle
    blh ClearMOVEUNITs
    blh BeginMapAnimForSummon
    mov r0, #0x0
    pop {r4-r5}
    pop {r1}
    bx r1

.align
.ltorg
