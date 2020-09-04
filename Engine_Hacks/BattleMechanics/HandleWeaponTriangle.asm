.thumb

push {r4,r5,r6,lr}
mov 	r4, r0
mov 	r5, r1
ldr 	r2, =#0x859BA90 @WeaponTriangle table
b StartLoop

LoopPoint:
mov 	r0, r4
add 	r0, #0x50
ldrb 	r1, [r0, #0x0]
mov 	r0, #0x0
ldsb 	r0, [r2, r0]
mov 	r3, #0x3		@bow type
cmp		r1, r3
beq		HandleAttackerBow
cmp 	r1, r0
bne LoopNext
    mov 	r0, r5
    add 	r0, #0x50
    ldrb 	r1, [r0, #0x0]
    mov 	r0, #0x1
    ldsb 	r0, [r2, r0] 
	mov 	r3, #0x3		@bow type
	cmp		r1, r3
	beq		HandleDefenderBow
    cmp 	r1, r0
    bne LoopNext
        ldrb 	r0, [r2, #0x2] 
        mov 	r1, r4
        add 	r1, #0x53
        strb 	r0, [r1, #0x0]
        ldrb 	r1, [r2, #0x3] 
        mov 	r0, r4
        add 	r0, #0x54
        strb 	r1, [r0, #0x0]
        ldrb 	r0, [r2, #0x2] 
        neg 	r0, r0
        mov 	r1, r5
        add 	r1, #0x53
        strb 	r0, [r1, #0x0]
        ldrb 	r0, [r2, #0x3] 
        neg 	r0, r0
        add 	r1, #0x1
        strb 	r0, [r1, #0x0]
        b ReaverCheck
		
HandleAttackerBow:
mov r1, r4
b HandleBow
HandleDefenderBow:
mov r1, r5
HandleBow:
	push {r6, r7}
	ldrb r0, [ r4, #0x10 ]
	ldrb r6, [ r5, #0x10 ]
	ldrb r3, [ r4, #0x11 ]
	ldrb r7, [ r5, #0x11 ]
	sub r0, r6
	sub r3, r7
	cmp r0, #0x00
	bge NotNeg1
		neg r0, r0
	NotNeg1:
	cmp r3, #0x00
	bge NotNeg2
		neg r3, r3
	NotNeg2:
	add r0, r3 @ Distance between the two units in r0.
	cmp r0, #0x01
	bne LongRange
		@now we have bow at 1-range, apply debuff
		mov 	r0, #15 
        neg 	r0, r0
        add 	r1, #0x53
        strb 	r0, [r1, #0x0]
        mov		r0, #1 
        neg 	r0, r0
        add 	r1, #0x1
        strb 	r0, [r1, #0x0]
	LongRange:
	pop {r6, r7}
	b EndFunc
		
LoopNext:
add 	r2, #0x4
StartLoop:
mov 	r0, #0x0
ldsb 	r0, [r2, r0]
cmp 	r0, #0x0
bge LoopPoint

ReaverCheck:
ldr 	r0, [r4, #0x4c]
ldr 	r1, [r5, #0x4c]
orr		r0, r1
mov 	r6, #0xc0
lsl 	r6, r6 ,#0x2
and 	r0, r6
cmp 	r0, #0x0
beq EndFunc
    mov 	r0, r4
    mov 	r1, r5
    bl BattleCheckReaver

@OtherReaverCheck:
@ldr 	r0, [r5, #0x4c]
@and 	r0, r6
@cmp 	r0, #0x0
@beq EndFunc
@    mov 	r0, r4
@    mov 	r1, r5
@    bl BattleCheckReaver
EndFunc:
pop {r4,r5,r6}
pop {r0}
bx r0

.ltorg
.align



@r0 is the unit with the reaver/weapon in question
@r1 is the other unit

BattleCheckReaver:
push {lr}
ldr     r2,[r0,#0x4C]
ldr     r3,[r1,#0x4C]
orr 	r2, r3
mov 	r3, #0x80
lsl 	r3, #0x1
and 	r2, r3
cmp 	r2, #0x0
bne 	CheckReaver	@At least one weapon has Reaver.
b CheckNullify

CheckReaver:
ldr     r2,[r0,#0x4C]
mov 	r3, #0x1
lsl     r3,r3,#0x8
and     r2,r3
cmp     r2,#0x0 @is it a reaver?
beq     Reaver1 @No, the defender must have one then?
ldr     r2,[r1,#0x4C] @first weapon was a reaver. Second?(for canceling out)
and     r2,r3
cmp     r2,#0x0
bne     CheckNullify @double reavers cancel out
Reaver1: @So we have a reaver
mov     r3,#0x53 @weapon triangle hit
ldsb    r2,[r3,r0] 
lsl     r2,r2,#0x1
strb r2, [r1, r3]@the un-negated form is for the defender
neg     r2,r2 @obviously; why else do we have reavers?
strb    r2,[r3, r0]
mov     r2,#0x0

add r3, #0x1 @now for might bonuses

ldsb    r2,[r3, r0]
lsl     r2,r2,#0x1
strb r2, [r1, r3] @unnegated for defender...
neg     r2,r2
strb    r2,[r3, r0]

CheckNullify:
ldr     r2,[r0,#0x4C]
mov 	r3, #0x80
lsl 	r3, #0x2
and 	r2, r3
cmp 	r2, #0x0
bne Negate_WTA_Attacker @Attacker has nullify.

CheckDefender:
ldr     r3,[r1,#0x4C]
mov 	r2, #0x80
lsl 	r2, #0x2
and 	r3, r2
cmp 	r3, #0x0
bne Negate_WTA_Defender @Defender has nullify.
b return @if nobody has nullify then jump to end.

Negate_WTA_Attacker:
mov 	r2, #0x0
mov 	r3, #0x53
strb 	r2, [r3, r0] 
add 	r3, #0x1
strb 	r2, [r3, r0]
b CheckDefender

Negate_WTA_Defender:
mov 	r2, #0x0
mov 	r3, #0x53
strb 	r2, [r1, r3]
add 	r3, #0x1
strb 	r2, [r1, r3]

return:
pop 	{r0}
bx      r0

.ltorg
.align
