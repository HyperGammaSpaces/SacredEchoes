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

PUSH {lr}   //MapAnim_WarpTargetWarpRing
LDR r2, =gMapAnimStruct
MOV r0 ,r2
ADD r0, #0x58 //attacking actor
LDRB r1, [r0, #0x0] 
LSL r0 ,r1 ,#0x2
ADD r0 ,r0, R1
LSL r0 ,r0 ,#0x2
ADD r0 ,r0, R2
LDR r0, [r0, #0x0] 
MOV r1 ,r2
ADD r1, #0x60 //some x pos
LDRB r1, [r1, #0x0] 
ADD r2, #0x61 //some y pos
LDRB r2, [r2, #0x0] 
blh New6C_SomethingFlashy
POP {r0}
BX r0

.align
.ltorg

