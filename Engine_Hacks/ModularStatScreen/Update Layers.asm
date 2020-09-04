.thumb
.org 0x0

ldr		r0,StatScreenStruct
sub		r0,#0x2
ldrb	r0,[r0]
cmp		r0,#0x0
beq		GoBack
ldr		r0,BgBitfield
ldrb	r1,[r0]
mov		r2,#0x5
orr		r1,r2
strb	r1,[r0]
ldr		r0,CopyToBG
mov		r14,r0
ldr		r0,Ptr1
ldr		r1,Ptr2
mov		r2,#0x12
mov		r3,#0x12
.short	0xF800
ldr		r0,CopyToBG
mov		r14,r0
ldr		r0,Ptr3
ldr		r1,Ptr4
mov		r2,#0x12
mov		r3,#0x12
.short	0xF800
ldr		r0,StatScreenStruct
sub		r0,#0x2
mov		r1,#0x0
strb	r1,[r0]
GoBack:
pop		{r4-r6}
pop		{r0}
bx		r0

.align
StatScreenStruct:
.long 0x02003BFC
BgBitfield:
.long 0x0300000D
CopyToBG:
.long 0x080D74B8
Ptr1:
.long 0x02003D2C
Ptr2:
.long 0x02022D40
Ptr3:
.long 0x0200472C
Ptr4:
.long 0x02023D40
