.thumb
.org 0x0

@r4=funky struct
ldr		r0,Get_Equipped_Weapon
mov		r14,r0
ldr		r0,CurrentCharPtr
ldr		r0,[r0]
.short	0xF800
ldr		r1,AttackerStruct
ldr		r2,DefenderStruct
add		r1,#0x48
add		r2,#0x48			@equipped item, presumably for animation display purposes
strh	r0,[r1]
strh	r0,[r2]
mov		r0,#0x0
strh	r0,[r1,#0x2]
strh	r0,[r2,#0x2]		@equipped weapon after uses, usually the promotion item
add		r2,#0x27
mov		r0,#0xFF
strb	r0,[r2]				@status to write back
ldr		r0,Func_CCA14
mov		r14,r0
mov		r0,r4
.short	0xF800
mov		r0,#0x0				@no idea what this is
pop		{r4-r5}
pop		{r1}
bx		r1

.align
Get_Equipped_Weapon:
.long 0x08016B28
CurrentCharPtr:
.long 0x03004E50
AttackerStruct:
.long 0x0203A4EC
DefenderStruct:
.long 0x0203A56C
Func_CCA14:
.long 0x080CCA14
