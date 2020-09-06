//7A864 jump with r4 

.thumb

mov r4, r0
lsl r0, r0, #0x8
lsr r0, r0, #0x1B
add r1, #0x2
strb r0, [r1]

@check for miss
mov r0, #0x2
and r0, r4
cmp r0, #0x0
bne Missed
	mov r0, #0x3
	ldsb r0, [r2, r0]
	b StoreDamage
Missed:
mov r0, #0x0
StoreDamage:
add r1, #0x1
strb r0, [r1]
mov r4, #0x0
ldr r0, =0x0807A875		@return point
bx r0

.align
.ltorg
