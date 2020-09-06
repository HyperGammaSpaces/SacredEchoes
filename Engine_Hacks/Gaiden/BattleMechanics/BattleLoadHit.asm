.thumb

@ r4 holds attacker data
@ this is the same as vanilla except it doesn't factor CON into AS calculation. 
@ therefore, item weights are subtracted directly from speed
@ we save 6 bytes of space this way, which we can use for the Hit calc

.equ origin, 0x0802ABAC
.equ GetItemHit, . + 0x080175F4 - origin

@hooks at .org 0x2ABAC
BattleLoadHit:
	PUSH 	{r4,lr}			@
	MOV		r4  ,r0			@ attacker to r4
	ADD		r0, #0x48		@ attacker.EquippedItemAfterBattle
	LDRH	r0, [r0, #0x0]	@ load byte
	BL		GetItemHit		@ get item hit
	MOV		r1, r0			@ store it
	LDR		r2, [r4, #0x4c]	@ load Weapon Ability 1
	MOV		r0, #0x2		@ load "Is Magic"
	AND		r2, r0			@
	CMP		r2, #0x1		@ if it is magic
	BEQ		STORE_HITRATE	@ use raw weapon hit

NOT_MAGIC_WEAP:
	MOV		r2, #0x15		@ attacker.Skl
	LDSB	r2, [r4, r2]	@ load signed byte
	ADD		r2  ,r2, r1		@ add item hit + (skl)
	MOV		r1  ,r4			@ attacker to r1
	ADD		r1, #0x53		@ WTA/WTD bonus
	LDRB	r1, [r1, #0x0]	@ load the data
	LSL		r1  ,r1 ,#0x18	@ math it
	ASR		r1  ,r1 ,#0x18	@
	ADD		r1  ,r1, R2		@ add WTA/WTD to hitrate total in r2, store in r1
	
STORE_HITRATE:
	MOV		r0  ,r4			@ attacker to r0
	ADD		r0, #0x60		@ attacker.Hit
	STRH	r1, [r0, #0x0]	@ store hitrate
	POP		{r4}			@
	POP		{r0}			@
	BX		r0				@
	
