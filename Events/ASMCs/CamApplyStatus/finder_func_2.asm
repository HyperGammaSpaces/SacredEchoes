@ Code written by Cameron "CT075" Wong

@ legacy
FILE_ST:

.align	2
.long	0x08000000

.set	UNIT_TBL_LOC, 0x08B92EB4

@ .org of 0 implies user's choice
.set	FFUNC2_ORG, 0x00000000
.set	FFUNC2_SIZE, (FFUNC2_END - FFUNC2_ST)

.long	FFUNC2_ORG
.long	0x00000000
.long	FFUNC2_SIZE

.align	2
.thumb

@ Params:
@   r0 - Character number to search for
FFUNC2_ST:
	push	{r4-r5}
	mov		r3, r0				@
	mov		r4, r1
	ldr		r5, UNIT_TBL_TARG	@ 
UNIT_LOOP:
	ldr		r1, [r5]			@ Address of unit data
	mov		r0, #0x10			@
	ldrb	r0, [r1, r0]		@ Index 0x10 is x coord
	cmp		r0, r3				@
	bne		LOOP_CONT			@
	mov		r0, #0x11			@ There is probably a more efficient way
	ldrb	r0, [r1, r0]		@
	cmp		r0, r4				@ 
	beq		F_RETURN			@
LOOP_CONT:
	add		r5, #0x4			@ Increment the for loop
	b		UNIT_LOOP
	
label1:
	mov		r1, #0xFF			@ This is necessary to return 0xFF in case of failure.
F_RETURN:
	mov		r0, r1				@ Set return value
	pop		{r4-r5}				@ restore
	bx		lr					@ return
	
.align	2
	
UNIT_TBL_TARG:
	.long	UNIT_TBL_LOC
FFUNC2_END:
