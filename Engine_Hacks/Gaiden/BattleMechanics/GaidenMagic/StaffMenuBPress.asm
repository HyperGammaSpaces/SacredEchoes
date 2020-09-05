.thumb

.macro blh to, reg=r6
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm



ldr r6, SelectedSpellPointer
mov r1, #0x0
str r1, [r6, #0x0]



.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer