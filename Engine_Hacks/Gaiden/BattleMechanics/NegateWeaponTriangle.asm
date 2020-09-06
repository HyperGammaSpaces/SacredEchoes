.thumb

@ hooks at .org 0x2c76c
@r0 is the unit with the reaver/weapon in question
@r1 is the other unit

@We know that at least one of these units has at least one of the reaver/nullify effect.
@r0=attacker
@r1=defender

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
mov r2, #0x0
mov r3, #0x53
strb r2, [r3, r0] 
add r3, #0x1
strb r2, [r3, r0]
b CheckDefender

Negate_WTA_Defender:
mov r2, #0x0
mov r3, #0x53
strb r2, [r1, r3]
add r3, #0x1
strb r2, [r1, r3]

return:
pop 	{r0}
bx      r14

.ltorg
.align