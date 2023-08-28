@ Code written and maintained by Cameron "CT075" Wong

@ legacy
FILE_ST:

.align	2
.long	0x08000000

.set	FFUNC_LOC, 0xEFBEADDE

@ .org of 0 implies user's choice
.set	ASMC_ORG, 0x00000000
.set	ASMC_SIZE, (ASMC_END - ASMC_ST)

.long	ASMC_ORG
.long	0x00000000
.long	ASMC_SIZE

.align	2
.thumb

ASMC_ST:
	push	{lr}
	mov		r0, #0xFF			@ X/char ID
	mov		r1, #0xFF			@ Y
	bl		FIND_UNIT_FUNC		@
	mov		r1, #0x00			@ This is the status nybble
	add		r1, #0x50			@
	mov		r2, #0x30			@ #0x30 is index of status
	strb	r1, [r0, r2]		@
	pop		{pc}
	
.align	2
FIND_UNIT_FUNC:
	ldr		r2, FFUNC_TARG		@
	bx		r2					@

FFUNC_TARG:
	.long	FFUNC_LOC
ASMC_END:
