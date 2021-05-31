.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetSpellCost, SelectedSpellPointer+4

FortifyHP:
	mov r5, r0
	ldr r1, SelectedSpellPointer
	ldrh r1, [r1, #0x0]
	cmp r1, #0x0
	bne DoneLoadFromInventory
		
		ldrb r3, [r4, #0x12] @slot number
		lsl r3, r3, #0x1
		add r0, #0x1E
		add r0, r0, r3
		ldrh r1, [r0, #0x0]
	
DoneLoadFromInventory:
	mov r6, r1
	mov r0, r5
	blh 0x08016FB8 @GetItemHealAmount
	mov r6, r0
	
	blh 0x0804FD28 @GetTargetListSize
	mov r5, r0
	mov r4, #0x0
	cmp r4, r5
	bge DoneLoop
	
	LoopStart:
		mov r0, r4
		blh 0x0804FD34 @GetTarget
		ldrb r0, [r0, #0x2]
		lsl r0, r0, #0x18
		asr r0, r0, #0x18
		blh 0x08019430 @GetUnitStruct
		mov r1, r6
		blh 0x080193A4 @UnitTryHeaal
		add r4, #0x1
		cmp r4, r5
		blt LoopStart
	
DoneLoop:
	ldr r5, =0x0203A4EC
	ldr r1, SelectedSpellPointer
	ldrh r1, [r1, #0x0]
	cmp r1, #0x0
	bne DoneLoadFromInventory2
		
		ldrb r3, [r4, #0x12] @slot number
		lsl r3, r3, #0x1
		add r0, #0x1E
		add r0, r0, r3
		ldrh r1, [r0, #0x0]
	
DoneLoadFromInventory2:
	@unit in r0, itemID in r1
	ldr r3, GetSpellCost
	mov lr, r3
	.short 0xf800
	mov r2, r0
	mov r0, #0x13
	ldsb r0, [r5, r0]
	sub r0, r0, r2
	cmp r0, #0x0
	bgt StoreHP
		mov r0, #0x1 @failsafe
	StoreHP:
	strb r0, [r5, #0x13]
	
ldr r3, =0x0802F1C5
bx r3

.align
.ltorg

SelectedSpellPointer:
@POIN SelectedSpellPointer
