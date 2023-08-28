.thumb
.org 0x0

.equ RangeWriter, ReturnRangeBitfield+4

@r0 has char data, r1 has slot # (-1 in this case)
push	{r4,r14}
mov		r4,r0
mov		r0, #0x1
neg		r0,r0
cmp 	r1,r0
bne		ProceedAsNormal
	sub r1, #0x1
ProceedAsNormal:
mov 	r0,r4
ldr		r2,WeaponCheck
ldr		r3,ReturnRangeBitfield
bl		goto_r3
mov		r2,r0
mov		r3,r1
ldr     r0, [r4]        @character ROM data
ldr     r1, [r4, #0x4]  @class ROM data
ldr     r0, [r0, #0x28] @ability bitfield
ldr     r1, [r1, #0x28] @ability bitfield
orr     r0, r1
mov     r1, #0x80       @ballista access
and     r0, r1
cmp     r0, #0x0
beq     NoBallista
    mov     r0, #1
NoBallista:
mov		r12,r0					@ain't gonna be no ballista
mov		r0,#0x10
ldsb	r0,[r4,r0]
mov		r1,#0x11
ldsb	r1,[r4,r1]
ldr		r4,RangeWriter	@Actually the "Range Write" function
bl		goto_r4
pop		{r4}
pop		{r0}
bx		r0

goto_r3:
bx		r3
goto_r4:
bx		r4

.align
WeaponCheck:
.long 0x08016574+1
ReturnRangeBitfield:
