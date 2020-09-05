.thumb

.equ origin, 0x0807B1C0
.equ Goto6CLabel, . + 0x08002F24 - origin
.equ EnsureCameraOntoPosition, . + 0x08015E0C - origin
.equ GetRAMCharacterSlot, . + 0x0807AFFC - origin
.equ GetSpawnPosition, . + 0x0807B090 - origin

PUSH {r4,r5,r6,r7,lr}
SUB SP, #0xC
MOV r4 ,r0
LSL r1 ,r1 ,#0x18
LSR r5 ,r1 ,#0x18
LSL r2 ,r2 ,#0x18
LSR r6 ,r2 ,#0x18
LSL r3 ,r3 ,#0x10
LSR r7 ,r3 ,#0x10
BL GetRAMCharacterSlot
LSL r0 ,r0 ,#0x18
CMP r0, #0x0
BNE ExitFunc
    LSL r0 ,r5 ,#0x18
    ASR r0 ,r0 ,#0x18
    LSL r1 ,r6 ,#0x18
    ASR r1 ,r1 ,#0x18
	MOV r2, r4
    BL GetSpawnPosition
    MOV r3, #0x1
    NEG r3 ,r3
    CMP r2 ,r3
    BNE SaveCoordinates
		IncrementSummonBatchCount:
        MOV r1 ,r4
        ADD r1, #0x66
        LDRH r0, [r1, #0x0]
        ADD r0, #0x1
        STRH r0, [r1, #0x0]
        LSL r1 ,r7 ,#0x10
        ASR r1 ,r1 ,#0x10
        MOV r0 ,r4
        BL Goto6CLabel
        B ExitFunc
	SaveCoordinates:
    STR r0, [r4, #0x3C]
    STR r1, [r4, #0x40]
	mov r2, r1
	mov r1, r0
    MOV r0 ,r4
    BL EnsureCameraOntoPosition
ExitFunc:
ADD SP, #0xC
POP {r4,r5,r6,r7}
POP {r0}
BX r0
