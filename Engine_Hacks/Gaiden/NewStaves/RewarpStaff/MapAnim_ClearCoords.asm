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

PUSH {lr}   //MapAnim_TargetHide
LDR r2, =gMapAnimStruct
MOV r0 ,r2
ADD r0, #0x58 //attacking actor id
LDRB r1, [r0, #0x0] 
LSL r0 ,r1 ,#0x2
ADD r0 ,r0, R1
LSL r0 ,r0 ,#0x2
ADD r0 ,r0, R2 //pointer to battle unit
ldr r2, [r0]
@Clear out the HP/Atk change variables that were borrowed
mov r1, r2
mov r0, #0x0
add r1, #0x73
strb r0, [r1]
add r2, #0x74
strb r0, [r2]

POP {r0}
bx r0

.align
.ltorg
