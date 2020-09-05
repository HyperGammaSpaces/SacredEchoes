.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@BEXP Calc:
@Class Relative Power x LevelFactor
@div result, 5

.equ CanUnitNotLevelUp, 0x0802B9F4
.equ GetUnitEffectiveLevel, 0x0802C344
.equ __divisi3, 0x080D18FC
.equ CheckForLevelUp, 0x0802BA28 //points to B42224


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
	push {r4, r5, r14}
	mov r4, r0 					@unit RAM data
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
			mov r0, r4				@here we calculate BEXP based on killing a lv10 1st-tier
			blh GetUnitEffectiveLevel
			mov r1, #0xA			@our dummy level is 10
			sub r0, r0, r1
			mov r1, #0x1F
			sub r0, r1, r0
			cmp r0, #0x0
			bge CheckRelativePower
				mov r0, #0x0
			CheckRelativePower:
			ldr r2, [r4, #0x4]		@class data
			mov r1, #0x1A			@class relative power
			ldsb r1, [r2, r1]
			blh __divisi3
			b ApplyKillBonus
		NoBEXP:
		mov r0, #0x0
		b ExitCalculateBEXP
	ApplyKillBonus:
	mov r5, r0						@store base exp in r5

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
pop {r4, r5}
pop {r1}
bx r1

.align
.ltorg

GiveBEXP:

UnitPointers: 
.long 0x0859A5D0 //1-indexed table of all unit pointers, 1-3F are players

LevelFactorTable:
@POIN LevelFactorTable
