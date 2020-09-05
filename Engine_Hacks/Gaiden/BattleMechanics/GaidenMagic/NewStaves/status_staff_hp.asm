.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@hook at 2F050
@r4 is attacker data

push {r5}					@saving the result of our RNG call
mov r5, r0
	
	mov r0, r4
	mov r1, r4
	add r1, #0x4A			@equipped weapon
	ldrh r1, [r1]
	
	ldr r3, GetSpellCost
	mov lr, r3
	.short 0xf800
	
	mov r2, r0
	mov r0, #0x13
	ldsb r0, [r4, r0]
	cmp r2, r0
	bge Missed
	
	StoreHPChange:
	neg r2, r2
	ldr r3, =0x0203A608 	@pointer to current round
	ldr r3, [r3]
	mov r0, #0x5
	strh r2, [r3, r0]		@hp change
	mov r0, #0x13
	ldsb r0, [r4, r0]
	add r0, r2
	strb r0, [r4, #0x13]	@new hp
	ldr r2, [r3]
	lsl r1, r2, #0xD
	lsr r1, #0xD
	mov r0, #0x13
	lsl r0, #0x8			@now set the hp drain flag
	orr r1, r0
	ldr r0, =#0xFFF80000
	and r0, r2
	orr r0, r1
	str r0, [r3]			@store it
	
	cmp r5, #0x0
	bne ExitToStaffEffect

	Missed:
	ldr r0, =0x0203A608 	@pointer to current round
	ldr r3, [r0]
	ldr r2, [r3]
	lsl r1, r2, #0xD
	lsr r1, r1, #0xD
	mov r0, #0x2			@miss flag
	orr r1, r0
	ldr r0, =0xFFF80000
	and r0, r2
	orr r0, r1
	str r0, [r3]
	b ExitToEnd

ExitToStaffEffect:
pop {r5}
ldr r3, =0x0802F07D
bx r3

ExitToEnd:
pop {r5}
ldr r3, =0x0802F145
bx r3

.ltorg
.align

GetSpellCost:
