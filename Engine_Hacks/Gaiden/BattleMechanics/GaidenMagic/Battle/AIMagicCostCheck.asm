.thumb

@hooks at 3d544

    ldr     r0, =gActiveUnit
    ldr     r0, [r0]
    mov     r1, r0
    add     r1, #0x2D @anima rank
    ldrb    r0, [r1]
    cmp     r0, #0x0
    bne     GaidenMagicAI_CheckConditions
    ldrb    r0, [r1, #0x1] @light
    cmp     r0, #0x0
    bne     GaidenMagicAI_CheckConditions
    ldrb    r0, [r1, #0x2] @dark
    cmp     r0, #0x0
    bne     GaidenMagicAI_CheckConditions
    b       GaidenMagicAI_Continue

GaidenMagicAI_CheckConditions:
	mov     r0, #0x1
	neg     r0, r0
	ldr     r1, =0x0801B950 @MapSetInMagicSealRange
	mov     lr, r1
	.short  0xf800
	
	@check for spell cost
	ldr     r0, =gActiveUnit
	ldr     r0, [r0]
	ldrh    r2, [r0, #0x1E]
	mov     r0, r2
	ldr     r1, =GetItemAttributes
	mov     lr, r1
	.short  0xf800
	mov     r1, #0x2 @magic bit
	and     r0, r1
	cmp     r0, #0x0
	beq     GaidenMagicAI_Continue
	
		ldr     r0, =gActiveUnit
		ldr     r0, [r0]
		mov     r1, r2
		bl      SpellCostGetter
		cmp     r0, #0x0
		beq     GaidenMagicAI_Continue
		
		ldr     r1, =gActiveUnit
		ldr     r1, [r1]
		ldrb    r1, [r1, #0x13] @current hp
		cmp     r1, r0
		bgt     GaidenMagicAI_Continue
		
			mov     r0, #0x0
			ldr     r1, =0x0803D69C+1
			bx      r1

    GaidenMagicAI_Continue:
        ldr     r0, =0x0803D55A+1
        bx      r0
