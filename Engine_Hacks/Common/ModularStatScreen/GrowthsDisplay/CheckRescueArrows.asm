.thumb
.org 0x0

mov		r3,#0x0
ldr		r0,[r4,#0xC]
ldr		r0,[r0,#0xC]
mov		r1,#0x10
and		r0,r1
cmp		r0,#0x0
beq		GoBack
mov		r3,#0x1
sub		r0,r4,#0x1
ldrb	r0,[r0]
mov		r3,#0x1
and		r0,r3
cmp		r0,#0x0
beq		GoBack
ldr		r3,DisplayTrv
bx		r3
GoBack:
mov		r0,r3
ldr		r3,DisplayAll
bx		r3

.align
DisplayAll:
.long 0x080883BC+1
DisplayTrv:
.long 0x080883D4+1
