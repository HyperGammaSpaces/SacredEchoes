.thumb
@based on Teq's work

mov   r1,#0x80
lsl   r1,r1,#0x1
tst   r0,r1
beq   SelectButton
@if not select, then it was R
ldr   r0,Func1
mov   r14,r0
mov   r0,r5
mov   r1,#0x0
.short  0xF800
ldr   r0,StatScreenStruct
ldr   r1,ReturnRButton
bx    r1
SelectButton:
ldr   r1,StatScreenStruct
ldrb  r0,[r1]
cmp   r0,#0x0       @not stat screen
bne   DoNothing
ldr   r2,[r1,#0xC]
ldrb  r2,[r2,#0xB]
mov   r3,#0xC0
tst   r2,r3
bne   DoNothing
ldr r4, =0x203aab2 @the byte i'm using as a flag
ldrb  r1,[r4]
cmp   r1,#0x0
beq   Move1
@draw the old page
ldr r1, =0x8205b24
ldr r1, [r1]
mov r14, r1
.short 0xF800
@set the toggle value
mov   r1,#0x0

b   StoreToggle
Move1:
@draw the new page
ldr   r1,PagePtr
mov   r14,r1
.short  0xF800
@set the toggle value
mov   r1,#0x1
StoreToggle:
strb  r1,[r4]

DoNothing:
add   sp,#0x4
pop   {r4-r7}
pop   {r0}
bx    r0

.ltorg
Func1:
.long 0x08002F24
StatScreenStruct:
.long 0x02003BFC
ReturnRButton:
.long 0x080888A0+1
PagePtr:
@POIN routine.
