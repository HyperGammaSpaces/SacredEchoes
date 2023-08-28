.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gAISFrontLeft, 0x02000000
.set GetAisSubjectId, 0x0805A16C
.set IsBattleRoundTypeAMiss, 0x0805A184  

DodgeFix:
lsl r0, r0, #0x10
asr r0, r0, #0x10
mov r8, r0
mov r0, #0x1
neg r0, r0
ldr r2, [sp]
cmp r8, r0
beq ReturnFromFunc

ldrh r1, [r2, #0x10]
mov r0, #0x2
orr r0, r1
strh r0, [r2, #0x10]

mov r0, r8
blh IsBattleRoundTypeAMiss
cmp r0, #0x0
beq ReturnFromFunc

mov r0, r7
blh GetAisSubjectId
ldr r1, =gAISFrontLeft
cmp r0, #0x0
bne LeftIsActive

    RightIsActive:
    ldr r2, [r1, #8]
    b ResetDodgeLoop

LeftIsActive:
ldr r2, [r1]

ResetDodgeLoop:
ldrh r1, [r2, #0x10]
mov r3, #1
mvn r0, r3
and r1, r0
strh r1, [r2, #0x10]

ReturnFromFunc:
ldr r3, =0x080596CD
bx r3

.align
.ltorg
