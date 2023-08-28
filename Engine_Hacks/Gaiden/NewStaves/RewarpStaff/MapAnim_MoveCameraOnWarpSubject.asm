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

push {r4,lr}   @MapAnim_MoveCameraOnWarpTarget
ldr r2, =gMapAnimStruct
ldr r1, =gBattleUnitData
mov r3 ,r1
add r3, #0x68
ldrb r3, [r3, #0x0] 
mov r4 ,r2
add r4, #0x60 @somex
strb r3, [r4, #0x0]
add r1, #0x69
ldrb r1, [r1, #0x0] 
add r2, #0x61	@some y
strb r1, [r2, #0x0]
ldrb r1, [r4, #0x0] 
ldrb r2, [r2, #0x0] 
blh 0x08015E0C   @EnsureCameraOntoPosition
pop {r4}
pop {r0}
bx r0

.align
.ltorg

