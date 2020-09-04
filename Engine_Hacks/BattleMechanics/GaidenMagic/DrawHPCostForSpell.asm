.thumb

@hooks at 168a4 with r3

ldr r0, [r4, #0x8]		@weapon ability 1
mov r2, r0
mov r1, #0x2			@magic
and r2, r1
cmp r2, #0x0
bne MagicCase
mov r2, r0
mov r1, #0x4			@staff
and r2, r1
cmp r2, #0x0
bne MagicCase

NormalCase:
mov r2, r0
mov r1, #0x8			@unbreakable
and r2, r1
cmp r2, #0x0
bne UnbreakableCase
asr r2, r6, #0x8
b ExitFunc

MagicCase:
mov r1, #0x6			@id
ldrb r2, [r4, r1]
cmp r2, #0x38
blt NormalCase
	mov r1, #0x38
	sub r1, r2, r1
	cmp r1, #0x22
	bgt NormalCase
		ldr r2, SpellCostList
		lsl r1, r1, #0x1
		add r2, r2, r1
		add r2, r2, #0x1
		ldrb r2, [r2]		@cost
b ExitFunc

UnbreakableCase:
ldr r0, =0x080168b9
bx r0

ExitFunc:
mov r3, r7
add r3, #0x16
ldr r0, =0x080168b1
bx r0

.ltorg
.align

SpellCostList: