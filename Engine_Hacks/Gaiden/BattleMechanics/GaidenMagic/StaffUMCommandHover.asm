.thumb
.macro blh to, reg=r6
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ClearMapWith, 0x080197E4
.equ GetUnitStaffRangeMask_0, 0x0801723C
.equ FillRangeByRangeMask, 0x0801B460
.equ DisplayMoveRangeGraphics, 0x0801DA98

push {r4, r5, r6, r7, lr}

@place this before any func calls
ldr r6, SelectedSpellPointer			@marking this as using spell menu
add r6, #0x2
mov r0, #0x1
strb r0, [r6]

ldr r5, =0x03004E50
ldr r0, [r5, #0x0] 
mov r4, #0x1
neg r4 ,r4
mov r1 ,r4
blh GetUnitStaffRangeMask_0 
mov r7 ,r0
ldr r0, =0x0202E4E0 @(gMapMovement )
ldr r0, [r0, #0x0]
mov r1 ,r4
blh ClearMapWith 
ldr r0, =0x0202E4E4 @(gMapRange )
ldr r0, [r0, #0x0]
mov r1, #0x0
blh ClearMapWith 
ldr r0, [r5, #0x0]
mov r1 ,r7
blh FillRangeByRangeMask 
mov r0, #0x5
blh DisplayMoveRangeGraphics 
mov r0, #0x0

Exit:
pop {r4, r5, r6, r7}
pop {r1}
bx r1

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer
