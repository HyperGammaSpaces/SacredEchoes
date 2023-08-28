.thumb
@r0 = character data in ram
@return = pointer to 0-terminated list of spells
@b34cac

.set SpellsBuffer, 0x202b6d0
.set BWLTable, 0x203e884
.set ItemStruct, 0x08809B10

push {r4-r7, lr}
mov r4, r0 @save chardata to r4
ldr r5, =SpellsBuffer

@Clear out any old data
mov r0, #0x0
mov r1, #0x0
ClearOutLoop:
strb r0, [r5, r1]
add r1, #0x1
cmp r1, #0x8
ble ClearOutLoop

mov r0, r4
ldrb r7, [r0, #0x8] @unit level
ldr r1, [r0, #0x4] @class
cmp r1, #0x16
bne NotDF
	add r7, #0x20
NotDF:
mov r2, #0x29
ldrb r1, [r1, r2] @class ability 2
mov r2, #0x1 @check "promoted"
and r1, r2
cmp r1, #0x1
bne NotPromoted
add r7, #0x20 @add 0x20 to level if promoted

NotPromoted:
ldr r1, [r0, #0x0] @character data
ldrb r1, [r1, #0x4] @character id
cmp r1, #0x3F
bge NoSpells
ldr r2, [r0, #0x4]  @class

CheckMagicRanks:
mov r3, r0
add r3, #0x2D
ldrb r0, [r3, #0] @anima
cmp r0, #0x0
bne CheckMultipleSpellLists
ldrb r0, [r3, #1] @light
cmp r0, #0x0
bne CheckMultipleSpellLists
ldrb r0, [r3, #2] @light
cmp r0, #0x0
bne CheckMultipleSpellLists
NoSpells:
mov r0, #0x0
b ExitFunc

CheckMultipleSpellLists:
cmp r1, #0x6 				@is Faye?
beq CheckForAltSpellList
cmp r1, #0xD				@is Mae?
beq CheckForAltSpellList
cmp r1, #0x16				@is Delthea?
beq CheckForAltSpellList
cmp r1, #0x1C				@is Sonya?
beq CheckForAltSpellList
b CheckSpellList

  CheckForAltSpellList:
  ldrb r2, [r2, #0x4] 	@class id
  cmp r2, #0x2b			@saint
  blt CheckSpellList
  add r1, #0x30			@call alt spell list

CheckSpellList:
ldr r2, SpellAssociationTable
lsl r1, #0x2
add r1, r2
ldr r0, [r1] @pointer to spell list

ExitFunc:
pop {r4-r7}
pop {r1}
bx r1

.ltorg
SpellAssociationTable:
@POIN SpellAssociationTable
