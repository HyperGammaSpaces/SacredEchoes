.thumb

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.set GetROMUnitSupportingId, 0x080281DC
.set GetSupportLevelBySupportIndex, 0x0802823C

@replace B6A4C
CheckPairedEnding_New:
push	{r4-r6, r14}
mov		r5,r0
cmp		r5, #0
bne		Start_LoopPartners
b		NoPartner

GetPartnerID:
	mov		r0, r5
	mov		r1, r4
	blh		GetROMUnitSupportingId @r0 has partner at A support now

@now here we check against the table of paired endings
	ldr r3, =PairedEndingsLookup
LookupLoop:
	ldrb	r2, [r3]
	cmp		r2, #0
	beq		NoPartner		@gone past the end of the table
	cmp		r2, r6
	beq		MatchFound
	add		r3, #2
	b		LookupLoop

MatchFound:
	add		r3, #1
	ldrb	r1, [r3]
	cmp		r0, r1
	beq		ReturnPartnerID
	b		LoopNextPartner

Start_LoopPartners:
	mov		r4, #0
	ldr		r6, [r5]
	ldrb	r6, [r6, #4]		@char ID
LoopPartners:
	mov		r0, r5
	mov		r1, r4
	blh		GetSupportLevelBySupportIndex
	cmp		r0, #3
	beq		GetPartnerID
LoopNextPartner:
	add		r4, #1
	cmp		r4, #6
	ble		LoopPartners

NoPartner:
mov		r0, #0

ReturnPartnerID:
pop		{r4-r6}
pop		{r1}
bx		r1
