
	.thumb

	gpBeforeBattleUnit = 0x0203E18C @ unused, but here for reference
	gpAfterBattleUnit  = 0x0203E188 @ this is the one we are looking at
	gPopupItem    = 0x030005F4
	gItemStruct   = 0x08809B10

	lLevelUpSpellTable = EALiterals+0x00

InitPromotionSkillPopup:
	@ We are going to do learning and showing popups at the same time even if this is probably a turbo bad idea

	push {lr}

	ldr r0, =gpAfterBattleUnit
	ldr r0, [r0]
	
	bl TryLearnSpell

	cmp r0, #0
	beq end

yes:
	ldr  r1, =gPopupItem
	strh r0, [r1]

	mov r0, #1

end:
	pop {r3}
BXR3:
	bx r3

	.pool
	.align

TryLearnSpell:
	@ Arguments: r0 = Battle Unit
	@ Returns:   r0 = Spell Id Learned (0 if none)

	push {r4, lr}

	ldrb r3, [r0, #0x08] @ r3 = battle unit level

	mov r4, r0 @ var r4 = battle unit
	
	@ Add 0x80 to level if promoted
	
	ldr  r1, [r4, #0x4] @ class
	mov  r2, #0x29
	ldrb r1, [r1, r2] @class ability 2
	mov  r2, #0x1 @check "promoted"
	and  r1, r2
	cmp  r1, #0x1
	bne  TryLearnSpell.not_promo
	
	add r3, #0x80 @add 0x80 to level if promoted
	
TryLearnSpell.not_promo:
	
	@ Handle edge cases for multiple spell lists
	
	ldr  r1, [r4, #0x0] @character data
	ldrb r1, [r1, #0x4] @character id
	ldr  r2, [r4, #0x4] @class
	
		cmp r1, #0x6 				@is Faye?
		beq CheckForAltSpellList
		cmp r1, #0xD				@is Mae?
		beq CheckForAltSpellList
		cmp r1, #0x16				@is Delthea?
		beq CheckForAltSpellList
		cmp r1, #0x1C				@is Sonya?
		beq CheckForAltSpellList
		b CheckSpellList

	CheckForAltSpellList:
		ldrb r2, [r2, #0x4] 	@class id
		cmp r2, #0x2b			@saint
		blt CheckSpellList
		add r1, #0x20			@call alt spell list

CheckSpellList:

	ldr r2, lLevelUpSpellTable
	lsl r1, #2
	add r1, r2
	ldr r1, [r1] @pointer to list of spells
	cmp r1, #0
	beq TryLearnSpell.no_Spell
	
TryLearnSpell.lop:

	ldrb r0, [r1] 			@load next item in spell list
	cmp  r0, #0
	beq  TryLearnSpell.no_Spell
	cmp  r0, r3 			@check if at level
	beq  FoundSpell
	add  r1, #2
	b    TryLearnSpell.lop

    FoundSpell:
		ldrb r1, [r1, #1] 	@spell id
		mov  r3, r1 		@save the spell id
	  
	@ check for wlv needed to learn

		ldr  r2, =gItemStruct
		lsl  r0, r1, #3
		add  r0, r0, r1
		lsl  r0, r0, #2
		add  r0, r0, r2
		ldrb r2, [r0, #0x1C] @wlv required
		ldrb r1, [r0, #0x7] @weapon type
		mov  r0, r4			@battle unit
		add  r0, #0x28 		@weapon ranks
		add  r0, r0, r1
		ldrb r0, [r0]
		cmp  r0, r2			@is rank high enough to use?
		blt  TryLearnSpell.no_Spell
		mov  r0, r3			@spell id
		b    TryLearnSpell.end

TryLearnSpell.no_Spell:
	@ return 0
	mov r0, #0

TryLearnSpell.end:
	pop {r4}

	pop {r1}
	bx r1

	.pool
	.align

EALiterals:
	@ POIN SpellAssociationTable
