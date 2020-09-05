.thumb

push {r4, r5, r14}
mov r4, r0
mov r5, #0x1C			@0x2 before start of item data
mov r0, #0xFF
and r1, r0				@isolate lower byte

Loop1Start:
	add r5, #0x2
	ldrb r0, [r4, r5]
	cmp r0, #0x75 		@animus ring
	beq NoCost 			@if found, do not cost
		cmp r5, #0x26
		blt Loop1Start
CheckItemID:
	cmp r1, #0x38
	blt NoCost
		mov r4, #0x38
		sub r4, r1, r4 
		cmp r4, #0x22
		bgt NoCost
			ldr r5, =SpellCostList
			lsl r4, r4, #0x1
			add r5, r5, r4
			add r5, r5, #0x1
			ldrb r0, [r5]			@cost
			b EndHPCost
	NoCost:
	mov r0, #0x0
EndHPCost:
pop {r4, r5}
pop {r1}
bx r1

.ltorg
.align
