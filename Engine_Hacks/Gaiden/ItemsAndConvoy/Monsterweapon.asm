.thumb

.equ origin, 0x08016e20
.equ gWTypeTextIdArray, 0x080D7A38
.equ String_GetFromIndex, . + 0x0800a240 - origin

GetWTypeString:
	push {r4-r5, r14}
	cmp r0, #0xB //monsterweapon type
	bne CheckNormalWeapon

MonsterWeapon:
	ldr r0, =#0x50F
	b GetString

CheckNormalWeapon:
	ldr r1, =gWTypeTextIdArray
	lsl r0, r0, #0x2
	add r0, r1, r0
	ldr r0, [r0]
GetString:
	bl String_GetFromIndex

	pop {r4, r5}
	pop {r1}
	bx r1

	.align
	.ltorg
