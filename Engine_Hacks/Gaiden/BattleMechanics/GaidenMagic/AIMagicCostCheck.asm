.thumb

@hooks at 3d544

ldr r0, =0x03004E50
ldr r0, [r0]
mov r1, r0
add r1, #0x2D @anima rank
ldrb r0, [r1]
cmp r0, #0x0
bne DoMagicChecks
ldrb r0, [r1, #0x1] @light
cmp r0, #0x0
bne DoMagicChecks
ldrb r0, [r1, #0x2] @dark
cmp r0, #0x0
bne DoMagicChecks
b Return

DoMagicChecks:
	mov    r0, #0x1
	neg    r0, r0
	ldr    r1, =0x0801b950 @MapSetInMagicSealRange
	mov    lr, r1
	.short 0xf800
	
	@check for spell cost
	ldr    r0, =0x03004E50
	ldr    r0, [r0]
	ldrh   r2, [r0, #0x1E]
	mov    r0, r2
	ldr    r1, =0x0801756c @GetItemAttributes
	mov    lr, r1
	.short 0xf800
	mov    r1, #0x2 @magic bit
	and    r0, r1
	cmp    r0, #0x0
	beq    Return
	
		ldr    r0, =0x03004E50
		ldr    r0, [r0]
		mov    r1, r2
		ldr    r2, =SpellCostGetter
		mov    lr, r2
		.short 0xf800
		cmp    r0, #0x0
		beq    Return
		
		ldr    r1, =0x03004E50
		ldr    r1, [r1]
		ldrb   r1, [r1, #0x13] @current hp
		cmp    r1, r0
		bgt    Return
		
			OutOfHP:
			mov r0, #0x0
			ldr r1, =0x0803d69d
			bx r1

Return:
ldr r0, =0x0803d55b
bx r0
