.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ WMagicWeaponType, 0x6
.equ GetItemAttributes, 0x0801756C
.equ GetItemWType, 0x08017548
.equ CanUnitUseItem, 0x08028870

push {r3, r4, r5, lr}
ldr r5, =0x03004E50
ldr r0, [r5, #0x0]	@unit

mov r4, r1			@store index in r4
@ get spell at index in r1
ldr r3, SpellsGetter
mov lr, r3
.short 0xf800

mov r1, r4			@get index back in r1
mov r4, r0			@store spell list in r4

ldrb r0, [r4, r1]	@load nth spell
mov r4, r0			@store it
mov r0, r4
blh GetItemWType
cmp r0, #WMagicWeaponType
bne CantUse
//check for Staff bit too
mov r0, r4
blh GetItemAttributes
mov r1, #0x4
and r0, r1
cmp r0, #0x0
beq CantUse

ldr r0, [r5, #0x0]
mov r1, r4
blh CanUnitUseItem
lsl r0, r0, #0x18
cmp r0, #0x0
beq CantUse
mov r0, #0x1
b Exit

CantUse:
mov r0, #0x3

Exit:
pop {r3, r4, r5}
pop {r1}
bx r1

.ltorg
.align

SpellsGetter:
@POIN SpellsGetter
