.thumb

@originally at 24588

PUSH {r4,r5,lr}
MOV r4 ,r1					@current proc
mov r5, r1
ADD r4, #0x3C
MOV r0, #0x0
LDSB r0, [r4, r0]			@active menu position
CMP r0, #0x5
BLE WithinBounds
	OutOfBounds:
    MOV r2, #0x2A
    LDSH r0, [r1, r2]
    LSL r0 ,r0 ,#0x3
    MOV r2, #0x2C
    LDSH r1, [r1, r2]
    LSL r1 ,r1 ,#0x3
    LDR r2, =0x0202BCB0 	@(gMainLoopEndedFlag )
    LDRH r2, [r2, #0x2C] 	@(gItemGotButNotYet )
    LDR R3, =0x08088E61
	BL ExitWithR3
    MOV r0, #0x0
    B ExitFunc
WithinBounds:

LDR r2, =0x03004E50 		@(Unit)
LDR r0, [r2, #0x0] 			@Unit RAM

ldr r2, SpellsGetter
mov lr, r2
.short 0xf800

mov r1, r5
mov r5, r0					@spell list pointer in r5

MOV r2, #0x2A
LDSH r0, [r1, r2] 
LSL r0 ,r0 ,#0x3
MOV r2, #0x2C
LDSH r1, [r1, r2] 
LSL r1 ,r1 ,#0x3

MOV r2, #0x0
LDSB r2, [r4, r2] 			@Selected option
ADD r5, r5, r2
LDRH r2, [r5, #0x0] 		@get spell at

LDR R3, =0x08088E61			@dunno what r0 and r1 are but r2 is item ID
BL ExitWithR3

ExitFunc:
POP {r4,r5}
POP {r1}
BX r1

.align

ExitWithR3:
bx r3

.align
.ltorg

SpellsGetter:
@POIN SpellsGetter
