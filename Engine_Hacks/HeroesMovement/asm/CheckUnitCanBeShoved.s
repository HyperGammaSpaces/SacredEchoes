.include "../_StanHaxCommon/asm/_Definitions.h.s"

@r0 = target, r1 = user

push {lr}

	ldrb r2, [r0,#0xB]	@Allegiance
	cmp r2, #0x40
	blt TrueReturn		@if ally, no further condition needed
	
	ldr r2, [r1, #0x4] @class data
	ldrb r2, [r2, #0x11] @class CON base
	ldrb r3, [r1, #0x1A] @personal con bonus
	add r3, r3, r2
	
	ldr r2, [r0, #0x4]
	ldrb r2, [r2, #0x11] @class CON base
	ldrb r1, [r0, #0x1A] @personal con bonus
	add r1, r1, r2 
	
	cmp r1, r3
	bge FalseReturn
	
	mov  r2, #0x44
	ldrb r1, [r0,r2]
	cmp  r1, #0x3        
	bne  TrueReturn

FalseReturn:
	mov r0,#0x00
	b   Exit

TrueReturn:
	mov r0,#0x01

Exit:

pop {r1}
bx r1

