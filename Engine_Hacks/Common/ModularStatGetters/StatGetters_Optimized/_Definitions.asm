.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.macro blh2 to, reg=r3
	ldr \reg, \to
	mov lr, \reg
	.short 0xF800
.endm

.equ GetUnitEquippedWeapon, 0x8016B28
.equ GetUnitItemCount, 0x80179D8
.equ GetItemIdROMStruct, 0x80177B0
.equ GetItemWeight, 0x801760C

.equ GetItemHPBonus, 0x80163F0
.equ GetItemPowBonus, 0x8016420
.equ GetItemSklBonus, 0x8016450
.equ GetItemSpdBonus, 0x8016480
.equ GetItemDefBonus, 0x80164B0
.equ GetItemResBonus, 0x80164E0
.equ GetItemLckBonus, 0x8016510

@ GetItemMovBonus doesnt exist
