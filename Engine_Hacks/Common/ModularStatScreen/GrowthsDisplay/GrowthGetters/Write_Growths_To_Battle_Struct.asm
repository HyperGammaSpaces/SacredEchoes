.thumb		@if you don't put this, the assembler assuming it's in ARM mode, which would be a Bad Thing

@setting up the literal pool
.equ Get_Hp_Growth, Class_Level_Cap_Table+4
.equ Get_Str_Growth, Class_Level_Cap_Table+8
.equ Get_Mag_Growth, Class_Level_Cap_Table+12
.equ Get_Skl_Growth, Class_Level_Cap_Table+16
.equ Get_Spd_Growth, Class_Level_Cap_Table+20
.equ Get_Def_Growth, Class_Level_Cap_Table+24
.equ Get_Res_Growth, Class_Level_Cap_Table+28
.equ Get_Luk_Growth, Class_Level_Cap_Table+32
.equ Growth_Options, Class_Level_Cap_Table+36
.equ PromotedLevelChart, Class_Level_Cap_Table+40

.equ MinimumStatsOnLevelUp, 2
.equ Max_Reroll_Count, 2

@jumped here from 2BA28
@r0=battle struct of person who's levelling up

	push	{r4-r7, r14}
	mov 	r7, r8
	push	{r7}
	mov		r7, r0
	ldr		r1, Can_Gain_Exp
	mov		r14, r1
	.short	0xF800
	cmp		r0, #0x0
	bne		CanLevelUp
	b		GoBack

CanLevelUp:
	ldrb	r0, [r7, #0x9]	@ unit's exp.
	cmp		r0, #99
	bhi		DidLevelUp
	b		GoBack

DidLevelUp:
	ldr 	r3, GetStatIncrease
	mov 	r8, r3
	sub		r0, #100		@ subtract 100 from unit's exp
	ldrb	r1, [r7, #0x8]	@ unit's level
	add		r1, #1
	strb	r1, [r7, #0x8]
	ldr		r2, [r7, #0x4]	@ (ROM) class data pointer
	ldrb	r2, [r2, #0x4]	@ class number
	ldr		r3, Class_Level_Cap_Table
	ldrb	r2, [r3, r2]
	cmp		r1, r2			@ compare new level with cap
	blt		SkipCappingExpGain

	@if level is capped:
	mov		r1, r7			@ copy battle struct to r1
	add		r1, #0x6E		@ add 0x6E
	ldrb	r2, [r1]		@ experience gained
	sub		r2, r2, r0		@ subtract r0 from r2
	strb	r2, [r1]
	mov		r0, #0xFF		@ put 0xFF in r0

SkipCappingExpGain:
	strb	r0, [r7, #0x9]	@ store the new exp

	@This next part is writing the growths.
	@The vanilla growth function is designed so that it's hard to get no-stat level-ups if none are capped. First, we go through all the stats and see whether any leveled up. If none did, then we do another pass until either a) a stat procs, or b) we looped through all stats again. Once done, we check if the level-up makes the stat go over its cap, and set that accordingly.

	mov 	r4, #0
	mov 	r5, #0

	ldr		r0, Growth_Options	@ bit 1 = check fixed growths
	mov		r1, #0x1
	tst		r0, r1
	beq		NormalGrowths
		lsr		r0, #0x10           @ shift to obtain EID for fixed growths mode
		ldr		r1, Check_Event_ID
		mov		r14, r1
		.short	0xF800
		cmp		r0, #0
		beq		NormalGrowths
		b		FixedGrowths

.macro NormalLevelUp
	mov 	r14, r0
	mov 	r0, r7
	.short	0xF800
	mov 	r14, r8
	.short	0xF800
	mov 	r1, r7
	add 	r1, r6
	strb	r0, [r1]
	add 	r5, r0
.endm

CheckCapsLadder:
	b		CheckCaps

NormalGrowths:

HpGrowth:
	ldr		r0, Get_Hp_Growth
	mov 	r6, #0x73
	NormalLevelUp

StrGrowth:
	ldr		r0, Get_Str_Growth
	mov		r6, #0x74
	NormalLevelUp

SklGrowth:
	ldr		r0, Get_Skl_Growth
	mov		r6, #0x75
	NormalLevelUp

SpdGrowth:
	ldr		r0, Get_Spd_Growth
	mov		r6, #0x76
	NormalLevelUp

DefGrowth:
	ldr		r0, Get_Def_Growth
	mov		r6, #0x77
	NormalLevelUp

ResGrowth:
	ldr		r0, Get_Res_Growth
	mov		r6, #0x78
	NormalLevelUp

LukGrowth:
	ldr		r0, Get_Luk_Growth
	mov		r6, #0x79
	NormalLevelUp

	cmp 	r5, #MinimumStatsOnLevelUp
	bge 	CheckCapsLadder
	add 	r4, #1
	cmp 	r4, #Max_Reroll_Count
	blt 	HpGrowth
	b 		CheckCapsLadder

.macro FixedLevelUp
	mov 	r14, r0
	mov 	r0, r7
	.short	0xF800
	mov 	r4, r0
	mul 	r0, r6
	bl		DivideBy100
	add 	r0, r4
	bl		DivideBy100
	mov 	r0, r7
	add 	r0, r5
	strb	r1, [r0]
.endm

@End of normal growths routine
FixedGrowths:
	ldrb	r6, [r7, #0x8]	@ unit's level
	sub		r6, #1			@subtract 1 from it (this is the number of previous level-ups)
	ldr		r0, [r7]		@ rom character data pointer
	ldr		r1, [r7, #0x4]	@ rom class data pointer
	ldrb	r0, [r1, #0x4]	@ class id
	cmp 	r0, #0x50
	bge 	FixedHpGrowth
		ldr 	r1, PromotedLevelChart
		lsl 	r0, #1
		add 	r0, #1
		ldrb	r2, [r1, r0]
		add		r6, r2

FixedHpGrowth:
	ldr		r0, Get_Hp_Growth
	mov		r5, #0x73
	FixedLevelUp

FixedStrGrowth:
	ldr		r0, Get_Str_Growth
	mov		r5, #0x74
	FixedLevelUp

FixedSklGrowth:
	ldr		r0, Get_Skl_Growth
	mov		r5, #0x75
	FixedLevelUp

FixedSpdGrowth:
	ldr		r0, Get_Spd_Growth
	mov		r5, #0x76
	FixedLevelUp

FixedDefGrowth:
	ldr		r0, Get_Def_Growth
	mov		r5, #0x77
	FixedLevelUp

FixedResGrowth:
	ldr		r0, Get_Res_Growth
	mov		r5, #0x78
	FixedLevelUp

FixedLukGrowth:
	ldr		r0, Get_Luk_Growth
	mov		r5, #0x79
	FixedLevelUp
	b		CheckCaps

DivideBy100:
	@takes r0=number, divides by 100, returns remainder in r0 and quotient in r1
	mov		r1, #0
	Label4:
	cmp		r0, #100
	blt		RetDiv
	sub		r0, #100
	add		r1, #1
	b		Label4
	RetDiv:
	bx		r14

CheckCaps:
	ldr		r0, Get_Char_Data
	mov		r14, r0
	ldrb	r0, [r7, #0xB]		@ allegiance byte
	.short	0xF800
	ldr		r1, Check_Caps_Func
	mov		r14, r1
	mov		r1, r7
	.short	0xF800

GoBack:
	pop 	{r7}
	mov 	r8, r7
	pop		{r4-r7}
	pop		{r0}
	bx		r0

.align
Can_Gain_Exp:
.long 0x0802B9F4
GetStatIncrease:
.long 0x0802B9A0
Get_Char_Data:
.long 0x08019430
Check_Caps_Func:
.long 0x0802BF24
Check_Event_ID:
.long 0x08083DA8
Class_Level_Cap_Table:
@
