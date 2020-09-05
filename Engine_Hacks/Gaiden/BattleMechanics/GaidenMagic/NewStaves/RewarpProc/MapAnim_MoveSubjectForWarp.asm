.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gChapterData, 0x0202BCF0
.equ gMapAnimStruct, 0x0203E1F0
.equ gBattleUnitData, 0x0203A4EC
.equ gActionData, 0x0203A958
.equ New6C_SomethingFlashy, 0x0807DAA8

PUSH {r4,r5,r6,lr}   //MapAnim_MoveTargetForWarp
LDR r2, =gMapAnimStruct 
MOV r0 ,r2
ADD r0, #0x58 //attacking unit id
LDRB r1, [r0, #0x0] 
LSL r0 ,r1 ,#0x2
ADD r0 ,r0, R1
LSL r0 ,r0 ,#0x2
ADD r1 ,r0, R2
LDR r6, [r1, #0x0] 
MOV r1 ,r2
	ADD r1, #0x8
ADD r0 ,r0, R1
LDR r0, [r0, #0x0] 
MOV r5 ,r2
ADD r5, #0x60 //some x
LDRB r1, [r5, #0x0] 
LSL r1 ,r1 ,#0x4
MOV r4 ,r2
ADD r4, #0x61 //some y
LDRB r2, [r4, #0x0] 
LSL r2 ,r2 ,#0x4
blh 0x080797E4   //MOVEUNIT6C_SetDisplayPos

@Update gActionData coords as well.
ldr r2, =gActionData
LDRB r0, [r5, #0x0] 
STRB r0, [r6, #0x10]
STRB r0, [r2, #0xE]			@current char's moved-to xcoord
LDRB r0, [r4, #0x0] 
STRB r0, [r6, #0x11]
STRB r0, [r2, #0xF]			@current char's moved-to xcoord
POP {r4,r5,r6}
POP {r0}
BX r0

.align
.ltorg

