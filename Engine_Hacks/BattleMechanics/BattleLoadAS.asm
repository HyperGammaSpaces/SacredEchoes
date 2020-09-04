.thumb

@ r4 holds attacker data
@ this is the same as vanilla except it doesn't factor CON into AS calculation. 
@ therefore, item weights are subtracted directly from speed
@ we save 6 bytes of space this way, which we can use for the Hit calc

.equ origin, 0x0802AB74
.equ GetItemWeight, . + 0x0801760C - origin

@hooks at .org 0x2AB74
BattleLoadAS:
	PUSH	{r4,lr}			@
	MOV		r4, r0			@ attacker to r4
	ADD		r0, #0x4A		@ attacker.EquippedItemPreBattle
	LDRH	r0, [r0, #0x0]	@ load data
	BL		GetItemWeight	@
	MOV		r1, r0			@ item weight to r1
	CMP		r1, #0x0		@ if gte 0
	BGE		label1			@ continue
	MOV		r1, #0x0		@ otherwise set to 0
	
label1:
	MOV		r0, #0x16		@ attacker.Spd
	LDSB	r0, [r4, r0]	@ load as signed byte
	SUB		r0, r0, R1		@ subtract penalty from spd
	MOV		r1, r4			@ load attacker
	ADD		r1, #0x5E		@ attacker.AS
	STRH	r0, [r1, #0x0]	@ store new spd
	LSL		r0, r0 ,#0x10	@ shift byte
	CMP		r0, #0x0		@ if spd is gte 0
	BGE		END_AS_FUNC		@ we're good
	MOV		r0, #0x0		@ otherwise set to 0
	STRH	r0, [r1, #0x0]	@ and store it
	
END_AS_FUNC:
	POP		{r4}			@
	POP		{r0}			@
	BX		r0				@
	