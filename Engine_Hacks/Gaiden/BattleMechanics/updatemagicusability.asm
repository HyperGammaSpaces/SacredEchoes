.thumb

GetItemAfterUse = 0x08016AEC+1
_ReturnLocation = 0x0802B828+1

@ Hook from 0802B7F8
ArmsthriftHook:
	@ r0 is Current Round Data (first word)
	@ r5 is Attacker

	mov r1, #2   @ Miss flag

	tst r0, r1  @ <void> = CurrentRound & 2
	beq NonMiss @ goto NonMiss if zero (Miss flag is not set)

	ldr r1, [r5, #0x4C]    @ BattleUnit.weaponAttributes
	mov r2, #(0x02 | 0x80) @ IA_MAGIC | IA_UNCOUNTERABLE

	tst r1, r2 @ <void> = BattleUnit.weaponAttributes & (IA_MAGIC | IA_UNCOUNTERABLE)
	beq End    @ goto End if zero (weapon is neither magic or uncounterable)

NonMiss:

	mov r0, r5                 @ arg r0 = (Battle) Unit

	mov  r4, #0x48 @ offsetof(BattleUnit.weaponAfter)

	ldrh r0, [r5, r4] @ Load weapon

	ldr r3, =GetItemAfterUse
	bl BXR3

	strh r0, [r5, r4] @ Store used weapon

	cmp r0, #0 @ Compare weapon
	bne End    @ goto End if weapon != 0

	mov  r1, #0x7D @ BattleUnit.weaponBroke
	mov  r0, #1

	strb r0, [r5, r1] @ BattleUnit.weaponBroke = true

End:
	ldr r3, =_ReturnLocation
BXR3:
	bx  r3

.ltorg
.align
