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

PUSH {r4,lr}   //MapAnim_TargetStarExplosion
LDR r2, =gMapAnimStruct
MOV r0 ,r2
ADD r0, #0x58 //attacking actor id
LDRB r1, [r0, #0x0] 
LSL r0 ,r1 ,#0x2
ADD r0 ,r0, R1
LSL r0 ,r0 ,#0x2
ADD r0 ,r0, R2
LDR r3, [r0, #0x0] 
MOV r0, #0x10
LDSB r0, [r3, r0]
LSL r0 ,r0 ,#0x4
LDR r2, =0x0202BCB0 @BattleMapState
MOV r4, #0xC
LDSH r1, [r2, r4] @camera X
SUB r0 ,r0, R1
ADD r0, #0x8
MOV r1, #0x11
LDSB r1, [r3, r1]
LSL r1 ,r1 ,#0x4
MOV r3, #0xE
LDSH r2, [r2, r3] @camera Y
SUB r1 ,r1, R2
ADD r1, #0x8
blh 0x0807F838   //StartStarExplosionEffect
POP {r4}
POP {r0}
BX r0

.align
.ltorg
