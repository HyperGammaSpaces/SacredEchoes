.thumb

@ r0-r3 are scratch
@ r4 holds attacker data
@ r5 holds Weapon Ability 1 bitfield
@ r6 holds defender data

@ status effects:
@ 0 = nothing - works
@ 1 = poison - works
@ 2 = freeze/sleep - works, but they can counterattack (intended, need to edit the status condition itself)
@ 3 = silence - works, but is treated as eclipse wrt damage??? change 0x2ae1e and 0x2affa to 0x5 to fix.
@ 4 = berserk - works
@ 5 = 1 hp - weird. zeroed out dmg received but lost 2hp - possible side effect of hp cost. edit 0x2ae28 to 02 38 to fix.
@ 6 = devil
@ 7 = affect user's HP - cost is OK but damage acts weird when trying to use with 1hp left.
@ 8-F = nothing

@ special weapon IDs:
@ 07 = Thunderblade
@ 10 = Ladyblade
@ 36 = Radiant Bow

.equ origin, 0x0802ADCC
.equ GetItemIndex, . + 0x080174EC - origin
.equ GetItemWeaponEffect, . + 0x08017724 - origin
.equ GetItemMight, . + 0x080175dc - origin

@hooks at .org 0x2ADCC
ComputeSpecialWeaponEffects:
	push	{r4-r6, lr}			@
	mov		r4, r0				@ attacker to r4
	mov		r6, r1				@ defender to r6
	ldr		r5, [r4, #0x4c]		@ load Weapon Ability 1
	mov		r0, #0x40			@ load "Hits RES"
	and		r5, r0				@
	cmp		r5, #0x0			@ if it does not hit res
	beq		NOT_MAGIC_WEAP		@
	
MAGIC_WEAP:
	mov		r0, r4				@ load attacker
	add		r0, #0x48			@ equipped item after battle
	ldrh	r0, [r0, #0x0]		@ load item
	bl		GetItemIndex		@ get item id
	cmp		r0, #0x07			@ is Thunderblade?
	bne		FINISH_SPECIALWEAPS @ exit if neither
	
DO_THUNDERBLADE:
	mov		r3, r4				@ get attacker
	add		r3, #0x5A			@ Attacker.Attack
	mov		r1, #0xF			@ force it to 15
	strh	r1, [r3, #0x0]		@ store it
	mov		r2, #0x0			@ load a 0
	mov		r0, r4				@ load attacker
	add		r0, #0x66			@ Attacker.Crit
	strh	r2, [r0, #0x0]		@ zero it out
	add		r0, #0x4			@ advance 4 bytes to Attacker.BattleCrit
	strh	r2, [r0, #0x0]		@ zero it out
	b		FINISH_SPECIALWEAPS	@ wrap up
	
NOT_MAGIC_WEAP:
	mov		r0, r4				@ load attacker
	add		r0, #0x4A			@ equipped item pre-battle
	ldrb	r0, [r0, #0x0]		@ load byte
    
CHECK_WEAP_EFF:
	bl		GetItemWeaponEffect	@
	cmp		r0, #0x3			@ is eclipse?
	bne		CHECK_MAG			@ if not then move to next check
	
DEAL_ECLIPSE_DAMAGE:
	mov		r0, #0x13			@ Current HP offset
	ldsb	r0, [r6, r0]		@ load signed byte of defender currHP
	add		r0, #0x1			@ 1 + hp
	sub		r0, #0x2			@ damage = [hp - 1]
	mov		r1, r4				@ load attacker
	add		r1, #0x5A			@ Attacker.Attack
	strh	r0, [r1, #0x0]		@ set absolute attack to [currHP - 1]
	cmp		r0, #0x0			@ if the damage is not 0
	bne		DONT_HARDCODE_1		@ don't do anything
	mov		r0, #0x1			@ otherwise force 1 damage to be done
	strh	r0, [r1, #0x0]		@ set absolute attack to 1
	
DONT_HARDCODE_1:
	mov 	r5, #0x0
	mov		r0, r6				@ load defender
	add		r0, #0x5C			@ Defender.Defense
	strh	r5, [r0, #0x0]		@ r5 is still 0 if we're here - store defense as 0
	mov		r0, r4				@ load attacker
	add		r0, #0x66			@ Attacker.Crit
	strh	r5, [r0, #0x0]		@ zero it out
	add		r0, #0x4			@ advance 4 bytes to Attacker.BattleCrit
	strh	r5, [r0, #0x0]		@ zero it out
	
CHECK_MAG:
	ldr		r2, [r4, #0x4C]		@ load Weapon Ability 1
	mov		r0, #0x2			@ load "Is Magic"
	and		r2, r0				@
	cmp		r2, #0x1			@ if it is magic
	bne		CHECK_LUNA			@
	mov		r0, r4				@ we need to get Hit (0x60)
	add		r0, #0x60			@
	ldrh	r2, [r0, #0x0]		@ load Attacker.Hit
	mov		r1, r4				@ and store into Battle Hit (0x64)
	add		r1, #0x64			@
	strh	r2, [r1, #0x0]		@
	
CHECK_LUNA:
	ldr		r0, [r4, #0x4C]		@ load Weapon Ability 1
	mov		r1, #0x80			@ check Neg.Def
	lsl		r1, r1, #0xA		@
	and		r0, r1				@
	cmp		r0, #0x0			@ if it does not have Neg.Def
	beq		FINISH_SPECIALWEAPS	@
	mov		r1, r6				@ otherwise, load defender
	add		r1, #0x5C			@ Defender.Defense
	mov		r0, #0x0			@ 
	strh	r0, [r1, #0x0]		@ zero it out
	
FINISH_SPECIALWEAPS:
	pop		{r4-r6}				@
	pop		{r0}				@
	bx		r0					@
