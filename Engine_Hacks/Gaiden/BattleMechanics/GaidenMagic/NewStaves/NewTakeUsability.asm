.thumb

.equ MakeTakeTargetList, 0x080254E0+1
.equ GetTargetListSize, 0x0804FD28+1

PUSH {lr}   
LDR r0, =0x03004E50 @active unit
LDR r3, [r0, #0x0] 
LDR r2, [r3, #0xC]
MOV r0, #0x40
AND r0 ,r2
CMP r0, #0x0
BNE NotUsable
    LDR r0, =0x0202BCB0 @(gMainLoopEndedFlag )
    ADD r0, #0x3D
    LDRB r1, [r0, #0x0]
    MOV r0, #0x1
    AND r0 ,r1
    CMP r0, #0x0
    BNE NotUsable
		MOV r0, #0x10
        AND r2 ,r0
        CMP r2, #0x0
		BNE NotUsable
			ldr r0, [r3]
			ldrb r0, [r0, #0x4]
			cmp r0, #0x3F
			BEQ NotUsable
				MOV r0 ,r3
				ldr r3, =MakeTakeTargetList
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
