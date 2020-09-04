.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gChapterData, 0x0202BCF0
.equ gMapAnimStruct, 0x0203E1F0
.equ gBattleUnitData, 0x0203A4EC
.equ New6C_SomethingFlashy, 0x0807DAA8

PUSH {lr}   //MapAnim_SubjectUnitWarpRing
LDR r0, =gChapterData
ADD r0, #0x41
LDRB r0, [r0, #0x0] @sound options
LSL r0 ,r0 ,#0x1E
CMP r0, #0x0
BLT AfterSound
    MOV r0, #0xB4
    blh 0x080D01FC   @m4aSongNumStart
AfterSound:
LDR r3, =gMapAnimStruct
LDR r1, =gBattleUnitData
MOV r0 ,r1
ADD r0, #0x73
LDRB r2, [r0, #0x0] @ destination x
MOV r0 ,r3
ADD r0, #0x60 //some x position
STRB r2, [r0, #0x0]
ADD r1, #0x74
LDRB r0, [r1, #0x0] @ destination y
MOV r1 ,r3
ADD r1, #0x61 //some y position
STRB r0, [r1, #0x0]
MOV r0 ,r3
ADD r0, #0x58 //attacking actor id
LDRB r1, [r0, #0x0]
LSL r0 ,r1 ,#0x2
ADD r0 ,r0, R1
LSL r0 ,r0 ,#0x2
ADD r0 ,r0, R3
LDR r0, [r0, #0x0] 
MOV r1, #0x10
LDSB r1, [r0, r1]
MOV r2, #0x11
LDSB r2, [r0, r2]
blh New6C_SomethingFlashy

POP {r0}
BX r0

.align
.ltorg


