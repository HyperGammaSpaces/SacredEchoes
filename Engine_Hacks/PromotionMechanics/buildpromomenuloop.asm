.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ GetROMClassStruct, 0x8019444
.equ LoadClassBattleSprite, 0x80CD570

@ villager promotion table:
@ 05 0F 19 25 4E //males 06 1A 26 48 4A //females