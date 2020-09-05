.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ origin, 0x08023A54 //original location
.equ WMagicWeaponType, 0x6
.equ GetItemWType, 0x08017548
.equ GetItemAttributes, 0x0801756C
.equ CanUnitUseItem,  0x08028870 
.equ CanUnitNotUseMagic, 0x08018D08 

push {r3-r7,lr}
ldr r0, =0x03004E50
ldr r4, [r0] 			@save active unit in r4
ldr r1, [r4, #0xC] 		@turn info
mov r0, #0x40			@has not moved
and r0, r1				@
cmp r0, #0x0
bne False

@check if active unit can use spells (2C)
mov r0, r4
mov r1, #0x2E //was 2c
ldrb r1, [r0, r1] @staff
cmp r1, #0x0
beq False

mov r6, #0x0
ldr r7, SpellsGetter
mov lr, r7
.short 0xf800
mov r7, r0		@save spells
ldrb r5, [r7, r6] @load spell from buffer
cmp r5, #0x0
beq False

StartLoop:
mov r2, #0xFF
lsl r2, r2, #0x8
orr r5, r2
mov r0, r5
blh GetItemWType
cmp r0, #WMagicWeaponType     @is staff?
bne MoveNext
//check for Staff bit too
mov r0, r5
blh GetItemAttributes
mov r1, #0x4
and r0, r1
cmp r0, #0x0
beq MoveNext

mov r0, r4
mov r1, r5
blh CanUnitUseItem
lsl r0, r0, #0x18
cmp r0, #0x0
beq MoveNext

@check if unit is above 1 hp
CheckHP:
mov r0, r4
ldrb r1, [r0, #0x13] @current HP
cmp r1, #0x1
ble GreyedOut

mov r0, r4
blh CanUnitNotUseMagic
lsl r0, r0, #0x18
cmp r0, #0x0
beq True
b GreyedOut

MoveNext:
add r6, #0x1
cmp r6, #0x5
bgt False
ldrb r5, [r7, r6] @load spell from buffer
cmp r5, #0x0
bne StartLoop
b False

True:
mov r0, #0x1
b EndFunc

GreyedOut:
mov r0, #0x2
b EndFunc

False:
mov r0, #0x3

EndFunc:
pop {r3-r7}
pop {r1}
bx r1

.ltorg
.align

SpellsGetter:
@POIN SpellsGetter
