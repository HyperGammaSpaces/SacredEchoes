.thumb
.macro blh to, reg=r6
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ClearMapWith, 0x080197E4
.equ GetUnitRangeMask, 0x080171E8
.equ FillRangeByRangeMask, 0x0801B460
.equ DisplayMoveRangeGraphics, 0x0801DA98
.equ All_Weapons_One_Square, SelectedSpellPointer+4

push {r4, r5, r6, lr}

@place this before any func calls
ldr r6, SelectedSpellPointer			@marking this as using spell menu
add r6, #0x2
mov r0, #0x1
strb r0, [r6]

ldr r0, =0x0202E4E0		@gMapMovement
ldr r0, [r0]
mov r5, #0x1
neg r5, r5
mov r1, r5
blh ClearMapWith
ldr r0, =0x0202E4E4		@gMapRange
ldr r0, [r0]
mov r1, #0x0
blh ClearMapWith
ldr r4, =0x03004E50		@active unit
ldr r2, [r4]
ldr r0, [r2, #0xC]
mov r1, #0x80
lsl r1, r1, #0x4
and r0, r1
cmp r0, #0x0
beq label1
	mov r0, #0x10
	ldsb r0, [r2, r0]
	mov r1, #0x11
	ldsb r1, [r2, r1]
	mov r2, #0x1
	mov r3, #0xA
	bl FillRangeMap
	b label2
label1:
mov r0, r2
mov r1, r5
ldr r6, All_Weapons_One_Square
mov lr, r6
.short 0xf800

label2:
mov r0, #0x3
blh DisplayMoveRangeGraphics
mov r0, #0x0

Exit:
pop {r4, r5, r6}
pop {r1}
bx r1

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer
