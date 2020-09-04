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
mov r2, #0x29
ldrb r1, [r1, r2] @class ability 2
mov r2, #0x1 @check "promoted"
and r1, r2
cmp r1, #0x1
bne NotPromoted
add r7, #0x80 @add 0x80 to level if promoted

NotPromoted:
ldr r1, [r0, #0x0] @character data
ldrb r1, [r1, #0x4] @character id
ldr r2, [r0, #0x4]  @class

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
  add r1, #0x20			@call alt spell list

CheckSpellList:
ldr r2, SpellAssociationTable
lsl r1, #0x2
add r1, r2
ldr r6, [r1] @pointer to spell list
cmp r6, #0x0
beq TerminateList

CheckLoop:
ldrb r0, [r6]
cmp r0, #0x0
beq TerminateList
cmp r0, r7 @is unit at level to use spell?
ble IsAtLevelToUse
add r6, #0x2
b CheckLoop

IsAtLevelToUse:
ldrb r1, [r6, #0x1]

@ check for wlv
ldr r3, =ItemStruct
lsl r0, r1, #0x3
add r0, r0, r1
lsl r0, r0, #0x2
add r0, r0, r3
ldrb r2, [r0, #0x1C] @wlv required

ldrb r3, [r0, #0x7] @weapon type  (can i use r3 here?)
mov r0, r4
add r0, #0x28 @weapon ranks
add r0, r0, r3
ldrb r0, [r0]
cmp r0, r2
bge WriteSpellToList
add r6, #0x2
b CheckLoop

WriteSpellToList:
strb r1, [r5]
add r5, #0x1
add r6, #0x2
b CheckLoop

TerminateList:
mov r0, #0x0
strb r0, [r5]
mov r1, r5 @end of spell buffer
ldr r0, =SpellsBuffer
sub r1, r0 @number of spells

pop {r4-r7}
pop {r2}
bx r2

.ltorg
SpellAssociationTable:
@POIN SpellAssociationTable
