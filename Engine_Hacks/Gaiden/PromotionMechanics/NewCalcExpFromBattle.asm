.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gChapterData, 0x0202BCF0
.equ CanUnitNotLevelUp, 0x0802B9F4
.equ ModifyUnitSpecialEXP, 0x0802C4F0
.equ BonusClassID, 0x53 				@entombed
.equ DivFunc, 0x080d167c
.equ ClassEXPTable, LevelFactorTable+4

push {r4,r5,lr}

sub sp, #0x4
mov r4, r0
mov r5, r1
blh CanUnitNotLevelUp
lsl r0, r0, #0x18
cmp r0, #0x0
beq NoEXP

	@Check if dead
	mov r0, #0x13
	ldsb r0, [r4, r0]
	cmp r0, #0x0
	beq NoEXP
		
		@Check any NoEXP bits on the opponent
		ldr r0, [r5]
		ldr r1, [r5, #0x4]
		ldr r0, [r0, #0x28]
		ldr r1, [r1, #0x28]
		orr r0, r1
		mov r1, #0x80
		lsl r1, r1, #0x11
		and r0, r1
		cmp r0, #0x0
		bne NoEXP
	
	@Check if dealt damage
	mov r0, r4
	add r0, #0x7C
	ldrb r0, [r0]
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	cmp r0, #0x0
	beq OneExp
	
@r5 is enemy
ldrb r0, [r5, #0x8]
add r0, #0x9
mov r1, #0xA
blh DivFunc
ldr r1, [r5, #0x4]		@class data
ldrb r1, [r1, #0x4]		@class ID
cmp r1, #0x66
ble LoadFromClassTable
	mov r1, #0x1
	b MultiplyEnemyFactors
LoadFromClassTable:
	ldr r2, ClassEXPTable
	add r2, r1
	ldrb r1, [r2]
MultiplyEnemyFactors:
mul r0, r1
cmp r0, #0xFF
bhi CapAt255
b GetClassRelativePower
CapAt255:
	mov r0, #0xFF
GetClassRelativePower:
ldr r2, [r4, #0x4]		@class data
mov r1, #0x1A			@class relative power
ldrb r1, [r2, r1]
mul r0, r1
ldrb r1, [r4, #0x8]		@level
cmp r1, #0xA
bge NoLevelFactor
	ldr r2, LevelFactorTable
	add r2, r1
	ldrb r1, [r2]
	b MultiplyLevelFactor
NoLevelFactor:
mov r1, #0x2
MultiplyLevelFactor:
mul r0, r1
mov r1, #0x64
blh DivFunc

@check for boss bonus
	ldr r2, [r5, #0x4]
	ldrb r2, [r2, #0x4]
	cmp r2, #BonusClassID
	bne CheckBossFlag
		add r0, #0x14			@class bonus = 20
	CheckBossFlag:
	ldr r2, [r5]
	ldr r2, [r2, #0x28]
	mov r1, #0x80
	lsl r1, r1, #0x8			@boss flag
	and r2, r1
	cmp r2, #0x0
	beq CheckEasyMode
		add r0, #0x14			@boss bonus = 20

CheckEasyMode:
	ldr r2, =gChapterData
	add r2, #0x42
	ldrb r2, [r2]
	lsl r2, r2, #0x1A
	cmp r2, #0x0
	blt CheckNormalMode				@if not easy, no double
		lsl r0, r0, #0x1
		b CheckIfKill
CheckNormalMode:
	ldr r2, =gChapterData
	ldrb r2, [r2, #0x14]
	mov r1, #0x40
	and r2, r1
	cmp r2, #0x0
	bne CheckIfKill					@if hard mode, no 1.5x
		lsl r1, r0, #0x1
		add r0, r0, r1
		lsr r0, r0, #0x1
CheckIfKill:
mov r2, #0x13
ldsb r2, [r5, r2]
cmp r2, #0x0
beq CheckIfOver100
	@check damage dealt if no kill
	mov r2, #0x7C
	ldrb r1, [r4, r2]			@damage dealt
	mul r0, r1
	mov r1, #0x12
	ldsb r1, [r5, r1]			@enemy max hp
	blh DivFunc
	lsr r0, r0, #0x1

CheckIfOver100:
cmp r0, #0x64
bhi CapAt100
str r0, [SP]
b CheckSpecialEXP
CapAt100:
	mov r0, #0x64
	str r0, [SP]

CheckSpecialEXP:
mov r0, r4
mov r1, r5
mov r2, SP
blh ModifyUnitSpecialEXP
ldr r0, [SP]
b ExitFunc

NoEXP:
mov r0, #0x0
b ExitFunc

OneExp:
mov r0, #0x1

ExitFunc:
add sp, #0x4
pop {r4,r5}
pop {r1}
bx r1

.align
.ltorg

LevelFactorTable:
@POIN LevelFactorTable
