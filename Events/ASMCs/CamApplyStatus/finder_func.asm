@ Code written by Cameron "CT075" Wong

@ legacy
FILE_ST:

.align	2
.long	0x08000000

.set	UNIT_TBL_LOC, 0x08B92EB4

@ .org of 0 implies user's choice
.set	FFUNC_ORG, 0x00000000
.set	FFUNC_SIZE, (FFUNC_END - FFUNC_ST)

.long	FFUNC_ORG
.long	0x00000000
.long	FFUNC_SIZE

.align	2
.thumb

@ Params:
@   r0 - Character number to search for
FFUNC_ST:
	mov		r2, r0				@
	ldr		r3, UNIT_TBL_TARG	@ 
UNIT_LOOP:
	ldr		r1, [r3]			@ Address of unit data
	ldr		r0, [r1]			@ Index 0 is pointer to character data
	cmp		r0, #0x0			@ If it's zero, it means that there's no data to return.
	beq		LOOP_CONT
	ldrb	r0, [r0, #0x4]		@ load character number
	cmp		r0, r2				@ Check to see if they're the same
	beq		F_RETURN
LOOP_CONT:
	add		r3, #0x4			@ Increment the for loop
	b		UNIT_LOOP
	
label1:
	mov		r1, #0xFF			@ This is necessary to return 0xFF in case of failure.
F_RETURN:
	mov		r0, r1				@ Set return value
	bx		lr					@ return
	
.align	2
	
UNIT_TBL_TARG:
	.long	UNIT_TBL_LOC
FFUNC_END:
