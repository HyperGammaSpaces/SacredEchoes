.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@hooks at 8016772
MOV r0, #0x2 @check if magic
AND r1 ,r0
CMP r1, #0x0
BEQ return_true
MOV r0 ,r5
blh 0x08019150 @GetUnitCurrentHP
MOV r2, r0
MOV r1, #0xFF
AND r1, r4
MOV r0, r5
ldr r3, GetSpellCost
mov lr, r3
.short 0xf800

CMP r0, r2
BGE return_false @if cost > hp then cannot use
MOV r0, r5
blh 0x08018D08   @CanUnitNotUseMagic 
LSL r0 ,r0 ,#0x18
CMP r0, #0x0
BEQ return_true

return_false: @cannot use this weapon
ldr r0, =0x8016787 
bx r0

return_true: @can use this weapon
ldr r1, =0x8016791
bx r1

.align
.ltorg

GetSpellCost:
