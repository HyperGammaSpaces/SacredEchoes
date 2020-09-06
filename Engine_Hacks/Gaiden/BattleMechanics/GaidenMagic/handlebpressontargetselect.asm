.thumb

@hooks at 0804FB8C
	cmp r0, #0x0
	beq DontBPress

	@clear out selected spell pointer when exiting
	ldr r3, SelectedSpellPointer
	mov r0, #0x0
	strh r0, [r3, #0x0]

	ldr r0, [r2, #0x2C]
	ldr r3, [r0, #0x18]
	
	cmp r3, #0x0
	beq Exit
	
	ldr r1, [r2, #0x30]
	mov r0, r2
	bl Call_Via_R3
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	b Exit
	
	DontBPress:
	mov r0, #0x80
	lsl r0, r0, #0x1
	and r0, r1
	cmp r0, #0x0
	beq Exit
		ldr r3, =0x0804fba1
		bx r3
	
	Exit:
	ldr r1, =0x0804fbb5
	bx r1
	
	.ltorg
	.align
	
	Call_Via_R3:
	bx r3
	
	.align
	
SelectedSpellPointer:
@POIN SelectedSpellPointer
	