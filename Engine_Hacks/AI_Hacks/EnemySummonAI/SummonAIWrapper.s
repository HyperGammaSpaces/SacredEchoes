.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@blh to 7AD1D once we get registers sorted









.ltorg

