.thumb

.equ origin, 0x26198
.equ GetUnitStruct, . + 0x19430 - origin
.equ GetROMCharData, . + 0x19464 - origin
.equ AreUnitsAllied, . + 0x24D8C - origin
.equ AddTarget, . + 0x4F8BC - origin

PUSH {r4,r5,lr}   //TryAddUnitToRescueStaffTargetList
MOV r4 ,r0
LDR r0, =0x02033F3C @(gUnitSubject )
LDR r0, [r0, #0x0]	@unit ram pointer
LDRB r0, [r0, #0xB]
LSL r0, r0, #0x18
ASR r0, r0, #0x18
MOV r1, #0xB
LDSB r1, [r4, r1]
mov r5, r1
BL AreUnitsAllied
CMP r0, #0x0
BNE EndFunc
	mov r0, r5
	bl GetUnitStruct
	ldr r0, [r0]
	ldr r0, [r0, #0x28]	@char attributes
	mov r1, #0x80
	lsl r1, r1, #0x8	@boss flag 0x8000
	tst r0, r1
	bne EndFunc			@if boss, can't target
    MOV r0, #0x10
    LDSB r0, [r4, r0]
    MOV r1, #0x11
    LDSB r1, [r4, r1]
    MOV r2, #0xB
    LDSB r2, [r4, r2]
    MOV r3, #0x0
    BL AddTarget
EndFunc:
POP {r4,r5}
POP {r0}
BX r0

.align
.ltorg
