.thumb

.macro blh to, reg=r7
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

PUSH {r4-r7,lr}   				//ExecRewarpStaff
SUB 	SP, #0x8
	MOV 	r6, r0
	LDR 	r4, =0x0203A958 	@gActionData
	LDRB 	r0, [r4, #0xC] 
	blh 	0x08019430   		//GetUnitStruct 
	LDRB 	r1, [r4, #0x12]
	blh 	0x0802CB24   		//SetupBattleStructForStaffUser
@	LDRB 	r0, [r4, #0xD] 
@	blh 	0x08019430   		//GetUnitStruct 
@	blh 	0x0802CBC8   		//SetupBattleStructForStaffTarget
	LDRB 	r0, [r4, #0xC] 		@current char
	blh 	0x08019430   		//GetUnitStruct
	MOV 	r5, r0
	LDRB 	r0, [r4, #0xD] 		@target index
	blh 	0x08019430   		//GetUnitStruct
	MOV 	r1, r5
	MOV		r3, SP
	ADD 	r3, r3, #0x4
	MOV 	r2, SP
	blh 	0x0802ECD0   		//GetRescueStaffeePosition
	LDRB 	r0, [r4, #0xC] 
	blh 	0x08019430   		//GetUnitStruct 
	LDR 	r1, [SP, #0x0] 
	STRB 	r1, [r0, #0x10]
	LDRB 	r0, [r4, #0xC] 
	blh 	0x08019430   		//GetUnitStruct 
	LDR 	r1, [SP, #0x4] 
	STRB 	r1, [r0, #0x11]
	LDR 	r0, =0x0203A4EC 	@battle target
	LDR 	r1, [SP, #0x0] 
	MOV 	r2, r0
	ADD 	r2, #0x73
	STRB 	r1, [r2, #0x0]
	LDR 	r1, [SP, #0x4] 
	ADD 	r0, #0x74
	STRB 	r1, [r0, #0x0]   	
	MOV 	r0, r6
	blh 	0x0802CC54   		//FinishUpItemBattle 
	blh 	0x0802CA14   		//BeginBattleAnimations
ADD SP, #0x8
POP {r4-r7}
POP {r0}
BX r0

.align
.ltorg
