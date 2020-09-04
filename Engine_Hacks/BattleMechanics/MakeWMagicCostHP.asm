.thumb

@hooks at 2ebd4, returns to 2ec02

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetSpellCost, SelectedSpellPointer+4
.equ GetUnitStruct, 0x08019430
.equ GetUnitCurrentHP, 0x08019150
.equ GetUnitMaxHP, 0x08019190	
.equ SetUnitHP, 0x08019368	

@r6=item
@r5=amt to heal
@r4=action struct

ldrb r0, [r4, #0xD] @get target unit
blh 0x08019430 @GetUnitStruct
@calculate amount healed
ldrb r1, [r0, #0x13] @current hp
ldrb r2, [r0, #0x12] @max
add r1, r5 @final hp
cmp r1, r2
ble LessThanCap
	mov r1, r2
LessThanCap:
ldrb r2, [r0, #0x13]
sub r1, r2
mov r5, r1
blh 0x080193a4 @UnitTryHeal
ldrb r0, [r4, #0xD]
blh GetUnitStruct
blh GetUnitCurrentHP
ldr r1, =0x0203A608
ldr r2, [r1]
ldr r5, =0x0203A56C
ldrb r1, [r5, #0x13]
sub r1, r0  @current - postbattle
strb r1, [r2, #0x3]
ldrb r0, [r4, #0xD]
blh GetUnitStruct
blh GetUnitCurrentHP
strb r0, [r5, #0x13]

ldrb r0, [r4, #0xC] @staff user
blh GetUnitStruct

@get item

CheckSelectedSpell:
ldr r2, SelectedSpellPointer
ldrh r2, [r2, #0x0]
cmp r2, #0x0
beq LoadFromInventory
mov r1, r2
b GetWexp

LoadFromInventory:
mov r2, r0
ldrb r1, [r4, #0x12]
lsl r1, r1, #0x1
add r2, #0x1E
add r2, r2, r1
ldrh r1, [r2, #0x0]

GetWexp:
ldr r3, GetSpellCost
mov lr, r3
.short 0xf800
mov r5, r0
ldrb r0, [r4, #0xC] @load the staff user
blh GetUnitStruct
blh GetUnitCurrentHP
sub r5, r0, r5 @subtract wexp from currHP
cmp r5, #0x1
bgt SetNewHP
	mov r5, #0x1
SetNewHP:
ldrb r0, [r4, #0xC] @load the staff user
blh GetUnitStruct
mov r1, r5
blh SetUnitHP
ldrb r0, [r4, #0xC] @load the staff user
blh GetUnitStruct
blh GetUnitCurrentHP

ldr r1, =0x0203A608
ldr r2, [r1]
ldr r5, =0x0203A4EC
ldrb r1, [r5, #0x13]
sub r1, r0  @current - postbattle
neg r1, r1
mov r0, #0x5
strh r1, [r2, r0]

@and set the heal flag
ldr r3, [r2]
lsl r1, r3, #0xD
lsr r1, r1, #0xD
mov r0, #0x1
lsl r0, #0x8 	@0x100 - update attacker hp flag
orr r1, r0
ldr r0, =0xFFF80000
and r0, r3
orr r0, r1
str r0, [r2]

@finish

ldr r5, =0x203A4EC
ldrb r0, [r4, #0xC]
blh GetUnitStruct
blh GetUnitCurrentHP
strb r0, [r5, #0x13]


ldr r0, =0x0802ec03
bx r0

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer
