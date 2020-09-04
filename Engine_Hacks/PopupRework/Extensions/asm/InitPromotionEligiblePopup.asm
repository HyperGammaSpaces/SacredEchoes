
	.thumb

	gBattleActor  = 0x0203A4EC
	gBattleTarget = 0x0203A56C
	gPopupItem    = 0x030005F4

	lIsUnitEligibleToPromote = EALiterals+0x00

InitLevelUpMilaPopup:
	@ We are going to do learning and showing popups at the same time even if this is probably a turbo bad idea

	push {lr}

	@ Check acting battle unit

	ldr r0, =gBattleActor
	bl CheckIfBecameAbleToPromote

	cmp r0, #0
	bne yes

	@ Check target battle unit

	ldr r0, =gBattleTarget
	bl CheckIfBecameAbleToPromote

	cmp r0, #0
	bne yes

no:
	mov r0, #0
	b end

yes:
	mov  r0, #0xA4 @mila icon id
	ldr  r1, =gPopupItem
	strh r0, [r1]

	mov r0, #1

end:
	pop {r3}
BXR3:
	bx r3

	.pool
	.align

CheckIfBecameAbleToPromote:
	@ Arguments: r0 = Battle Unit
	@ Returns:   r0 = bool

	push {r4, lr}
	
	mov r4, r0 			@r4 = battle unit
	
	ldr  r1, [r4, #0x0]
	ldrb r1, [r1, #0x4] @ unit id
	cmp  r1, #0x3F		@ phantom
	beq  Promote.no
	
	@ Check if level has changed
	
	ldr  r0, [r4, #0x4]
	mov  r2, #0x70
	ldrb r1, [r4, r2] 	@ previous level
	ldrb r0, [r0, #0x4] @ classID
	ldr  r3, lIsUnitEligibleToPromote
	mov  lr, r3
	.short 0xf800
	cmp  r0, #0			@ dont show if already eligible
	bne  Promote.no
	
	@ Check if can promote at new level
	
	ldr  r0, [r4, #0x4]
	ldrb r1, [r4, #0x8] @ new level
	ldrb r0, [r0, #0x4] @ classID
	ldr  r3, lIsUnitEligibleToPromote
	mov  lr, r3
	.short 0xf800
	cmp  r0, #0			@ dont show if already eligible
	beq  Promote.no
	mov  r0, #1
	b    Promote.end

Promote.no:
	@ return 0
	mov r0, #0

Promote.end:
	pop {r4}

	pop {r1}
	bx r1

	.pool
	.align

EALiterals:
	@ POIN IsUnitEligibleToPromote
