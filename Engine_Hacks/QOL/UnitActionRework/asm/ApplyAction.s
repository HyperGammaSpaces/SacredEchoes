.thumb

.include "_Definitions.h.s"

.set pActionEffectTable, EALiterals+0x00
.set SpellCostGetter, EALiterals+0x04

.set prActionStaffDoorChestUseItemNightmare, 0x0802FC48

.set prGetItemWeaponExp, 0x08017798

.set prGetItemAttributes, 0x0801756C 

ApplyAction:
	push {r4-r5, lr}
	
	@ r4 = Whatever 6C calls this (from vanilla: either E_PLAYERPHASE (Player Phase Manager) or E_CPPERFORM (AI Execution))
	mov r4, r0
	
	@ r5 = Action Struct
	ldr r5, =pActionStruct
	
	ldrb r0, [r5, #0x0C] @ Action Unit Index
	_blh prGetUnitStruct
	
	@ Storing Active Unit
	ldr r1, =ppActiveUnit
	str r0, [r1]
	
	@ r2 = Action Id
	ldrb r2, [r5, #0x11]
	
	cmp r2, #2 @ ATTACK
	bne SkipShittyHardcodedNightmareCheck
	
	@ r1 = Action Item Index
	ldrb r1, [r5, #0x12]
	
	lsl r1, #1    @ r1 = item index * 2
	add r1, #0x1E @ r1 = 0x1E + item index * 2
	add r1, r0    @ r1 = Unit.itemShorts[item index]
	
	ldrh r0, [r1]
	
	mov r1, #0xFF
	and r0, r1 @ Getting the Index Id from the Item Short
	
	cmp r0, #0xA6 @ Freaking Nightmare, of course
	beq ShittyHardcodedNightmareCheck
	
	@ Prevent magic users from starting a battle without a weapon
	@ r0 is our itemID
	
	mov r2, r0				@ store item id
	_blh prGetItemAttributes
	
	mov	r1, #0x2			@ load "Magic" attr
	and	r0, r1				@
	cmp	r0, #0x0			@ if it does not hit res
	beq	SkipShittyHardcodedNightmareCheck
	
	ldr r1, =ppActiveUnit
	ldr r0, [r1]			@unit in r0
	mov r1, r2				@item in r1
	ldr r3, SpellCostGetter
	_blr r3	@return cost in r0
	
	ldr r1, =ppActiveUnit
	ldr r1, [r1]
	ldrb r1, [r1, #0x13]	@current hp
	cmp r1, r0
	bgt SkipShittyHardcodedNightmareCheck
	
	@ If we're here, there is too little HP to initiate combat
	
	@ Continue with null routine
	
	b Continue
	
ShittyHardcodedNightmareCheck:

	@ NIGHTMARE SPECIAL CASE BEGIN
	
	mov r0, r4
	_blh prActionStaffDoorChestUseItemNightmare
	
	mov r0, #0
	
	b End
	
	@ NIGHTMARE SPECIAL CASE END

.ltorg
	
SkipShittyHardcodedNightmareCheck:
	
	@ Now continue where we left off
	@ r2 = Action Id
	ldrb r2, [r5, #0x11]

	ldr r3, pActionEffectTable
	lsl r0, r2, #2 @ r0 = (Action Id * 4)
	add r0, r3     @ r0 = Offset of table index
	
	ldr r0, [r0]
	
	@ r5 is now the top 4 bits of the entry
	lsr r5, r0, #28
	
	@ Clearing the top 4 bits of the entry
	lsl r2, r0, #4
	lsr r2, #4 @ Remember? Sets Z flag
	
	beq Continue @ Continue when routine is null
	
	@ Calling routine
	mov r0, r4
	bl BXR2
	
	@ Goto end if Forced Yield not set
	cmp r5, #0
	beq End
	
	mov r0, #0 @ Yield (6C)
	
	b End
	
Continue:
	mov r0, #1 @ Continue (6C)
	
End:
	pop {r4-r5}
	
	pop {r1}
	bx r1

BXR2:
	bx r2

.ltorg
.align

EALiterals:
	@ POIN Action Effect Table
	@ POIN SpellCostGetter
