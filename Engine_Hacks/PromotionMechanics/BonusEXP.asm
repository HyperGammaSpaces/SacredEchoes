.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@BEXP Calc:
@Class Relative Power x LevelFactor
@div result, 5

.equ gChapterData, 0x0202BCF0
.equ CanUnitNotLevelUp, 0x0802B9F4
.equ DivFunc, 0x080d167c


LoopThroughCharacters:
	push {r4, r14}
	mov r0, #0xFF
	ldr r1, UnitPointers
	mov r4, #0x0
	LookForUnit:
		lsl r2, r4, #0x2
		ldr r3, [r1, r2]
		cmp r3, #0x0		@is this a valid slot?
		beq KeepLooping
			ldr r2, [r3]	@is there a character here?
			cmp r2, #0x0
			beq KeepLooping
				mov r0, r3
				bl CalculateBEXP
	KeepLooping:
	add r4, #0x1
	cmp r4, #0x3F			@are we done with allies?
	bgt ExitLoopThroughCharacters
	ldr r1, UnitPointers
	b LookForUnit

ExitLoopThroughCharacters:
pop {r4}
pop {r1}
bx r1

.align
.ltorg

@params: r0=unit
@return: r0=EXP to give
CalculateBEXP:
	push {r4, r14}
	mov r4, r0 					@unit RAM data
	
	@Don't give if not deployed
	ldr r0, [r4, #0xC]
	mov r1, #0x8
	and r0, r1
	cmp r0, #0x0
	bne NoBEXP
	
	ldr r0, [r4]				@unit ROM data
	ldrb r1, [r4, #0x9]				@unit's current exp
	cmp r1, #0xFF
	beq ExitCalculateBEXP
	blh CanUnitNotLevelUp
	lsl r0, r0, #0x18
	cmp r0, #0x0
	beq NoBEXP
		mov r0, #0x13				@check if HP is zero
		ldsb r0, [r4, r0]
		cmp r0, #0x0
		beq NoBEXP
		
			@BEXP Calc:
			@Class Relative Power x LevelFactor
			@div result, 5
			
			ldrb r0, [r4, #0x8]		@level
			cmp r0, #0xA
			bge NoLevelFactor
				CheckLevelFactor:
					ldr r1, LevelFactorTable
					add r1, r0
					ldrb r0, [r1]
					b CheckRelativePower
				NoLevelFactor:
				mov r0, #0x2
			CheckRelativePower:
			ldr r2, [r4, #0x4]		@class data
			mov r1, #0x1A			@class relative power
			ldrb r1, [r2, r1]
			mul r0, r1
			
			mov r1, #0x5
			blh DivFunc
			
			b CheckEasyModeBonus
		NoBEXP:
		mov r0, #0x0
		b ExitCalculateBEXP
	
	CheckEasyModeBonus:
	ldr r2, =gChapterData
	mov r1, r2
	add r1, #0x42
	ldrb r1, [r1]
	lsl r1, r1, #0x1A
	cmp r1, #0x0
	blt CapBEXPAt99					@if not easy, no double
		lsl r0, r0, #0x1

	CapBEXPAt99:
	ldrb r1, [r4, #0x9]				@unit's current exp
	cmp r1, #0xFF
	beq ExitCalculateBEXP
	add r0, r1, r0
	cmp r0, #0x63
	ble CalculateFinalDifference
		mov r0, #0x63
	CalculateFinalDifference:
	sub r0, r0, r1					@subtract calculated final amount from current exp, result in r0
	
	@now to add it to the unit
	ldrb r1, [r4, #0x9]				@unit's current exp
	add r0, r1, r0
	strb r0, [r4, #0x9]

ExitCalculateBEXP:
pop {r4}
pop {r1}
bx r1

.align
.ltorg

GiveBEXP:

UnitPointers: 
.long 0x0859A5D0 //1-indexed table of all unit pointers, 1-3F are players

LevelFactorTable:
@POIN LevelFactorTable
