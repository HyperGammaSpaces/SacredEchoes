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

PUSH {r4,lr}   //MapAnim_MoveCameraOnWarpTarget
LDR r2, =gMapAnimStruct
LDR r1, =gBattleUnitData
MOV r3 ,r1
ADD r3, #0x73
LDRB r3, [r3, #0x0] 
MOV r4 ,r2
ADD r4, #0x60 //someX
STRB r3, [r4, #0x0]
ADD r1, #0x74
LDRB r1, [r1, #0x0] 
ADD r2, #0x61	//some Y
STRB r1, [r2, #0x0]
LDRB r1, [r4, #0x0] 
LDRB r2, [r2, #0x0] 
blh 0x08015E0C   //EnsureCameraOntoPosition
POP {r4}
POP {r0}
BX r0

.align
.ltorg

