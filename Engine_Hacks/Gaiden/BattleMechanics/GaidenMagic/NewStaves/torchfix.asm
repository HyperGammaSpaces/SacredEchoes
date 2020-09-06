.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetSpellCost, SelectedSpellPointer+4
.equ SetupBattleStructForStaffUser, 0x0802cb24

@hook at 2FB94, return at 2FBA0
@r0 is unit data
@make sure to push and pop r6 too

mov r6, r0

ldr r0, SelectedSpellPointer
ldrh r0, [r0, #0x0]
cmp r0, #0x0
bne DoneLoadFromInventory
	
	ldrb r1, [r4, #0x12] //slot number
	lsl r1, r1, #0x1
	mov r0, r6
	add r0, #0x1E
	add r0, r0, r1
	ldrh r0, [r0, #0x0]
	
DoneLoadFromInventory:
	mov r1, r0
	mov r0, r6
	ldr r3, GetSpellCost
	mov lr, r3
	.short 0xf800
	mov r2, r0
	mov r0, #0x13
	ldsb r0, [r6, r0]
	sub r0, r0, r2
	cmp r0, #0x0
	bgt StoreHP
		mov r0, #0x1 //failsafe
	StoreHP:
	strb r0, [r6, #0x13]
	
mov r0, r6
ldrb r1, [r4, #0x12]
blh SetupBattleStructForStaffUser
ldrb r0, [r4, #0x13] //x of target
ldrb r1, [r4, #0x14] //y of target
mov r2, #0xA
ldr r3, =0x0802fba1
bx r3

.align
.ltorg

SelectedSpellPointer:
@POIN SelectedSpellPointer
