.thumb

.equ MakeRescueTargetList, 0x080253B4+1
.equ GetTargetListSize, 0x0804FD28+1

PUSH {lr}   
LDR r0, =0x03004E50 @active unit
LDR r2, [r0, #0x0] 
LDR r1, [r2, #0xC]
MOV r0, #0x40
AND r0 ,r1
CMP r0, #0x0
BNE NotUsable
    MOV r0, #0x81
    LSL r0 ,r0 ,#0x4
    AND r1 ,r0
    CMP r1, #0x0
    BNE NotUsable
		ldr r0, [r2]
		ldrb r0, [r0, #0x4]
		cmp r0, #0x3F
		BEQ NotUsable
			MOV r0 ,r2
			ldr r3, =MakeRescueTargetList
			BL JumpWithR3
			ldr r3, =GetTargetListSize 
			BL JumpWithR3
			CMP r0, #0x0
			BEQ NotUsable
				MOV r0, #0x1
				B Usable
.ltorg
NotUsable:
MOV r0, #0x3
Usable:
POP {r1}
BX r1

.align
JumpWithR3:
bx r3
