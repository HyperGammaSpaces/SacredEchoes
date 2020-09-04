.thumb
.org 0x0

ldr		r5,StatScreenStruct
ldr		r6,Bg0Buffer
mov		r0,r6
bl		ClearStuff
ldr		r0,Bg2Buffer
bl		ClearStuff
sub		r0,r5,#0x1
ldrb	r0,[r0]				@0=stats, 1=growths
mov		r1,#0x1
and		r0,r1
cmp		r0,#0x0
bne		DisplayGrowths
ldr		r0,[r5,#0xC]
ldr		r1,BusinessAsUsual
bx		r1
DisplayGrowths:
push	{r4}
mov		r4,#0x0			@counter
GrowthLoop:
ldr		r0,[r5,#0xC]
mov		r1,r4
bl		DrawGrowthFunc
add		r4,#0x1
cmp		r4,#0x7
blt		GrowthLoop

pop		{r4}
ldr		r0,WriteMov
bx		r0

.align
StatScreenStruct:
.long 0x02003BFC
Bg0Buffer:
.long 0x02022CA8
Bg2Buffer:
.long 0x02023CA8
BusinessAsUsual:
.long 0x080871EA+1
WriteMov:
.long 0x08087300+1
WriteTextToRam:
.long 0x0800A240
HpTextID:
.long 0x000004E9
ProcessName:
.long 0x0800443C
HpPtr1:
.long 0x02003C24
HpPtr2:
.long 0x02003CEE

ClearStuff:
add		r0,#0xD8
mov		r1,#0x0
mov		r2,#0x0
ClearNumLoop:
str		r2,[r0]
str		r2,[r0,#0x4]
str		r2,[r0,#0x8]
str		r2,[r0,#0xC]
str		r2,[r0,#0x10]
add		r0,#0x40
add		r1,#0x1
cmp		r1,#0xE
blt		ClearNumLoop
bx		r14

DrawGrowthFunc:
@r0=char struct, r1=number
push	{r4-r7,r14}
mov		r4,r1
mov		r5,r0
ldr		r1,DrawStat
mov		r14,r1
ldr		r6,Ptr1
ldr		r2,GrowthOrderTable
ldrb	r2,[r2,r4]		@location in char struct of growth
ldr		r0,[r0]
ldrb	r2,[r0,r2]		@growth
lsl		r7,r4,#0x1
add		r7,#0x1
lsl		r7,#0x5
mov		r0,#0x5			@x
add		r0,r7
lsl		r0,#0x1
add		r0,r6
mov		r1,#0x2			@palette index
.short	0xF800
ldr		r0,DrawStatBonus
mov		r14,r0
ldrb	r1,[r5,#0xD]
mov		r2,#0x20
mov		r0,#0x0
tst		r1,r2
beq		NoMetis
mov		r0,#0x5
NoMetis:
add		r1,r7,#0x1
add		r1,#0x5
lsl		r1,#0x1
add		r1,r6
.short	0xF800
pop		{r4-r7}
pop		{r0}
bx		r0

.align
DrawStat:
.long 0x08004B94
DrawStatBonus:
.long 0x08004BF0
Ptr1:
.long 0x02003D2C
GrowthOrderTable:
