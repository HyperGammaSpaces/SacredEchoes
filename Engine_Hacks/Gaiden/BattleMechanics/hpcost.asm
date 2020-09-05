.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

//Battle buffer looks like this when it fucks up:
/*
Player's Miss:
00 01 08 0D 00 FE 00 00
Enemy's Hit:
08 00 40 03 00 00 00 00
Player's Hit:
04 01 30 0D 00 FE 00 00

//When the battle actually loads it's:
02 01 08 00 00 FE 00 00
08 00 40 03 00 00 00 00
04 01 00 0D 00 FE 00 00

//What changes that bit 3?

byte 0: 01 = crit, 02 = miss, 04 = followup, 08 = retaliate, 10 = brave, 20 = ??, 40 = poison, 80 = devil
byte 1: 01 = modify user HP, 02 = eclipse, 04 = triangle attack, 08 = assassinate, 10 = ??, 20 = petrify, 40 = sureshot, 80 = great shield
byte 2: 01 = pierce, 02 = ??, 04 = ??, 08 = begin round, 10 = finishes, 20 = kills target, 40 = retaliation, 80 = endbattle (should be in a blank round)

?? ?? ?? Damage ?? HP-Delta ?? ??
*/


@ r0-r3 are scratch
@ r4 holds attacker data
@ r5 holds defender
@ r6 holds battle buffer
@ r7 holds battle data

MagicCostsHP:
	push	{r4-r7, lr}			@
	mov 	r4, r0 				@ attacker
	mov 	r5, r1 				@ defender
	mov 	r6, r2 				@ battle buffer
	mov 	r7, r3 				@ battle data
	ldr		r2, [r4, #0x4c]		@ load Weapon Ability 1
	mov		r0, #0x2			@ load "Magic"
	and		r2, r0				@
	cmp		r2, #0x0			@ if it does not hit res
	beq		NOT_MAGIC			@ then it is not magic
	mov		r1, r4				@
	add		r1, #0x48			@
	ldrh	r1, [r1]			@ 
	mov		r0, r4
	ldr 	r3, GetSpellCost	@ check if it has a cost
	mov 	lr, r3
	.short 	0xF800
	cmp		r0, #0x0			@ if cost is 0
	beq		NOT_MAGIC			@ then exit
	
	
	@edge cases:
	@first - handle the case where an attack will bring the attacker below casting hp.
	@second - handle doubling
	@third - properly fail an attack when below threshold.
	
START_MAGIC:
	mov		r0, r4				@
	mov 	r1, r4
	add		r1, #0x48			@
	ldrh	r1, [r1]			@ load attacker weapon
	ldr 	r3, GetSpellCost	@ check if it has a cost
	mov 	lr, r3
	.short 	0xF800
	mov		r2, r0				@ save in r2
	neg		r2, r2				@ negative value
	mov		r3, r2				@ save initial value in r3
	mov 	r0, #0x5			@ load current HP delta
	ldsb	r0, [r6, r0]		@
	add		r2, r0				@ add this change to any existing ones
	neg		r2, r2				@
	mov 	r0, #0x13			@ load HP offset
	ldsb	r0, [r4, r0]		@ load current HP
	cmp		r2, r0				@ compare total HP change to current HP
	blt		SUCCESS				@ if won't kill, then can cast
	
FAILURE:
	@Huge brain time - what if we advance the battle to the next round of combat?

	mov		r0, #0x0			@ zero out damage
	strh	r0, [r7, #4]		@ battle data.currDamage

	ldr     r2,[r6]    
	lsl     r1,r2,#0xD              
	lsr     r1,r1,#0xD              
	mov     r0,#0x2           	@miss flag  
	orr     r1,r0                   
	ldr     r0,=#0xFFF80000          
	and     r0,r2                  
	orr     r0,r1                   
	str     r0,[r6]    			@store the new battle buffer 
	
@	mov 	r0, r4				@ experimental - unequip
@	add		r0, #0x48			@ equip before battle
@	mov		r1, #0x0
@	strh	r1, [r0, #0x0]
	
	mov		r2, #0x0
	mov		r1, r4
	add		r1, #0x52			@ "can counter" byte
	strb	r2, [r1, #0x0]
	b		NOT_MAGIC			@

SUCCESS:
	neg		r2, r2				@
	mov 	r1, #0x5			@ this can be signed ig
	strh	r2, [r6, r1]		@ set HP delta in battle buffer (should this be strh?)
	add		r0, r3				@ new hp
	strb	r0, [r4, #0x13]		@
	ldr		r2, [r6]			@ copy battlebuffer to r2
	lsl		r1, r2, #0xD		@ remove the damage byte
	lsr		r1, #0xD			@ put it back
	mov		r0, #0x1			@
	lsl		r0, #0x8			@ set HP drain byte at 0x100
	orr		r1, r0				@ 
	ldr		r0, =#0xFFF80000	@
	and		r0, r2				@
	orr		r0, r1				@
	str		r0, [r6]			@ store the byte
	
NOT_MAGIC:
	pop		{r4-r7}				@
	pop		{r0}				@
	bx		r0					@

.align
.ltorg

GetSpellCost:
