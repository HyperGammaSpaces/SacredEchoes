.thumb

@ hooks at .org 0x2c76e
@r0 is the unit with the reaver/weapon in question
@r1 is the other unit

@We know that at least one of these units has at least one of the reaver/nullify effect.

@Check both for nullify effect first.
ldr     r2,[r0,#0x4C]
ldr     r3,[r1,#0x4C]
orr r2, r3
mov r3, #0x80
lsl r3, #0x2
and r2, r3
cmp r2, #0x0
bne Negate_WTA @Neither weapon has nullify. Go to normal reaver code.
ldr     r2,[r0,#0x4C]
lsr     r3,r3,#0x1
and     r2,r3
cmp     r2,#0x0 @is it a reaver?
beq     l1 @No, the defender must have one then?
ldr     r2,[r1,#0x4C] @first weapon was a reaver. Second?(for canceling out)
and     r2,r3
cmp     r2,#0x0
bne     return @double reavers cancel out
l1: @So we have a reaver
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
b return
Negate_WTA:
mov r2, #0x0
mov r3, #0x53
strb r2, [r3, r0] @zeros for all!
strb r2, [r1, r3]
add r3, #0x1
strb r2, [r3, r0]
strb r2, [r1, r3]
return:
pop 	{r0}
bx      r14
