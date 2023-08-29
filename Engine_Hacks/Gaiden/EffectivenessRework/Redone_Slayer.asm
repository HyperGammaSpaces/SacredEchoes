.thumb

@ jumped to from 16C88

@ r0=attacker battle struct,  r1=defender battle struct

@ Slayer table outline: BYTE class_ID multiplier is_there_another_entry 0; SHORT class_types 0

SlayerCheck:
	push	{r4-r6, r14}
	mov		r4, r0
	mov		r5, r1
	ldr		r0, [r5, #0x4]			@defender's class
	cmp		r0, #0
	beq		RetFalse
	ldr		r3, [r4, #0x4]			@attacker's class
	ldrb	r3, [r3, #0x4]			@class id
	ldr		r6, =SlayerTable
	ldr		r2, [r5, #4]
	mov		r1, #0x50
	ldrh	r2, [r2, r1]			@weaknesses defender unit has

SlayerLoop:
	ldrb	r0, [r6]
	cmp		r0, #0
	beq		RetFalse
	cmp		r0, r3
	bne		NextSlayerTableEntry
	ldrh	r0, [r6, #2]			@class types this unit has slayer against
	and		r0, r2
	cmp		r0, #0
	bne		StoreMultiplier
NextSlayerTableEntry:
	add		r6, #4
	b		SlayerLoop

StoreMultiplier:
	ldrb	r0, [r6, #1]			@multiplier
	b		GoBack

RetFalse:
	mov		r0, #0
GoBack:
	pop		{r4-r6}
	pop		{r1}
	bx		r1

.align
.ltorg
