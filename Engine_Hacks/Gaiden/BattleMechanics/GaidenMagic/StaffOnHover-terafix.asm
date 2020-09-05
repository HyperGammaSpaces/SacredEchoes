.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ClearMapWith, 0x080197E4
.equ GetUnitStaffRangeMask_0, 0x0801723C
.equ FillRangeByRangeMask, 0x0801B460
.equ DisplayMoveRangeGraphics, 0x0801DA98
.equ SelectedSpellPointer, SpellHoverHelper+4
.equ All_Staffs_One_Square, SelectedSpellPointer+4

push {r3,r4,r5,r6,lr}   //StaffItemSelect_OnHover 

MarkAsSpellrange:
ldr r3, SelectedSpellPointer
add r3, #0x2
mov r0, #0x1
strb r0, [r3]

mov r4 ,r1
ldr r5, =0x03004E50
add r4, #0x3C
mov r0, #0x0
ldsb r0, [r4, r0]
ldr r3, SpellHoverHelper
mov lr, r3
.short 0xf800

ldr r0, =0x0202E4E0
ldr r0, [r0, #0x0]
mov r1, #0x1
neg r1, r1

blh ClearMapWith
ldr r0, =0x0202E4E4
ldr r0, [r0, #0x0]
mov r1, #0x0

blh ClearMapWith
ldr r0, [r5, #0x0]
mov r1, #0x0
ldsb r1, [r4, r1]

ldr r3, All_Staffs_One_Square 
mov lr, r3
.short 0xf800

mov r0, #0x4
blh DisplayMoveRangeGraphics 
mov r0, #0x0
pop {r3,r4,r5,r6}
pop {r1}
bx r1

.ltorg
.align

SpellHoverHelper:
@POIN SpellHoverHelper
@POIN SelectedSpellPointer
@POIN All_Staffs_One_Square
