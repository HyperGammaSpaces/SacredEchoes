.thumb
.type FixCUSA, %function
FixCUSA: @ Autohook to 0x08018480. r4 = new ally character struct. This will ensure that when changing to an ally, the character's leader byte is set to 0.

cmp r0, #0x0
beq VanillaCUSASkip
	ldr r1, =0x0859A5D0 @gUnitLookup
	lsl r0, r0, #0x02
	add r0, r0, r1
	ldr r1, [ r0 ]
	ldrb r0, [ r4, #0x0B ]
	strb r0, [ r1, #0x1B ]
VanillaCUSASkip: @ Some weird vanilla shit about rescuing. All vanilla above here.
mov r0, #0x00
mov r1, #0x38
strb r0, [ r4, r1 ] @ Set the character leader byte to 0. (Interferes with support data)
pop { r4 - r6 }
pop { r0 }
bx r0

.align
.ltorg
