@adapt for blue and green allegiances too

@proc storage 0x64 seems to store number of units summoned
@0x66 = how many times the summon func is called

.thumb
.equ GetUnitStruct, 0x08019430+1
.equ Goto6CLabel, 0x08002F24+1

push {r4,r5,r6,lr}
push {r7}
mov r6 ,r0
mov r5, #0x0

ldr r1, =0x03004E50		@get summoning unit
ldr r0, [r1]
mov r2, #0xB
ldsb r2, [r0, r2]		@Unit party data index
mov r0, #0xC0			@used to check allegiance
and r2, r0
cmp r2, #0x0
bne EnemyCase

PlayerCase:
mov r4,	#0x0			@start of player units
mov r7, #0x3F
b LoopStart

EnemyCase:
cmp r2, #0x80
bne GreenCase
mov r4,	#0x81
mov r7, #0xBF			@start of enemy generics
b LoopStart

GreenCase:
mov r4,	#0xC0		@start of green summons
mov r7, #0xF3

LoopStart:
mov r0, r4
ldr r3, =GetUnitStruct
bl JumpWithR3
CMP r0, #0x0
BEQ LoopNext
    LDR r0, [r0, #0x0]
    CMP r0, #0x0
    BEQ LoopNext
        LSL r0, r5, #0x18
        ASR r0, r0, #0x18
        CMP r0, #0x27
        BGT ProceedToProcLabel
            ADD r0, #0x1
            LSL r0, r0, #0x18
            LSR r5, r0, #0x18
	LoopNext:
    ADD r4, #0x1
    CMP r4, r7
    BLE LoopStart
    MOV r0 ,r6
    ADD r0, #0x64
    MOV r1, #0x0
    LDSH r0, [r0, r1]
    CMP r0, #0x7
    BGT ProceedToProcLabel
        MOV r0 ,r6
        ADD r0, #0x66
        MOV r1, #0x0
        LDSH r0, [r0, r1]
        CMP r0, #0x3
        BGT ProceedToProcLabel
			pop {r7}
            MOV r0, #0x0
            B ExitFunc
ProceedToProcLabel:
pop {r7}
MOV r0 ,r6
MOV r1, #0x1
ldr r3, =Goto6CLabel
bl JumpWithR3
MOV r0, #0x1
ExitFunc:
POP {r4,r5,r6}
POP {r1}
BX r1

.align

JumpWithR3:
bx r3

.ltorg
.align
