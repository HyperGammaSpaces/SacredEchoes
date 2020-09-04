.thumb

.macro blh to, reg=r7
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ CanUnitUseAsWeapon, 0x08016574
.equ DrawItemMenuCommand, 0x08016848
.equ GetSpellCost, SpellsGetter+4

push {r4-r7,lr}
mov r5, r1
ldr r0, =0x03004E50
ldr r0, [r0, #0x0] 	@active character
mov r4, r0 			@store active unit
ldr r7, SpellsGetter
mov lr, r7
.short 0xf800
mov r1, r5
add r1, #0x3C
mov r2, #0x0
ldsb r2, [r1, r2]
ldrb r1, [r0, r2] 	@get nth spell in list
mov r3, r1			@store in r3
mov r0, r4
ldr r7, GetSpellCost 			@get spell cost
mov lr, r7
.short 0xf800

mov r1, r4 						@get active unit
ldrb r1, [r4, #0x13]			@current hp
cmp r1, r0
blt CantUse

lsl r0, r0, #0x8
mov r1, r3
orr r1, r0  @format as 00 00 Cost WeaponID
mov r0, r4 @get active unit
mov r4, r1 @store spell as item
blh CanUnitUseAsWeapon
mov r2, r0
b ContinueDrawing

CantUse:
lsl r0, r0, #0x8
mov r1, r3
orr r1, r0  @format as 00 00 Cost WeaponID
mov r4, r1 @store spell as item
mov r2, #0x0

ContinueDrawing:
mov r0, r5
add r0, #0x34
lsl r2, r2, #0x18
asr r2, r2, #0x18
mov r1, #0x2C
ldsh r3, [r5, r1]
lsl r3, r3, #0x5
mov r6, #0x2A
ldsh r1, [r5, r6]
add r3, r3, r1
lsl r3, r3, #0x1
ldr r1, =0x02022CA8 @BG0 Map Buffer
add r3, r3, r1
mov r1, r4 @get item

@r2 needs to be 0 if the spell can't be used

blh DrawItemMenuCommand
mov r0, #0x0
pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align

SpellsGetter:
@POIN SpellsGetter