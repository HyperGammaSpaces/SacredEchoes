@ replaces 171e8

.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ SelectedSpellPointer, SpellsGetter+4

@r0 is unit, r1 is inventory position
PUSH {r4,r5,r6,r7,lr}
mov r7, r0
ldr r2, SelectedSpellPointer
add r2, #0x2
ldrb r2, [r2]
CMP r1, #0x0
BLT SearchInventoryForRange		@if 0xFF then this is for hovering over the menu option, move to search inventory
	cmp r2, #0x0
	bne GetSpellAt
		LSL r1 ,r1 ,#0x1
		ADD r0, #0x1E
		add r0, r1
		LDRH r0, [r0, #0x0]
		blh 0x080170D4			@GetWeaponRangeMask
		B End1
	GetSpellAt:
	ldr r0, SelectedSpellPointer			@load spell in selectedspellpointer
	ldrh r0, [r0]
	blh 0x080170D4				@GetWeaponRangeMask
	B End1
SearchInventoryForRange:
MOV r5, #0x0
MOV r6, #0x0
cmp r2, #0x0
bne SearchSpellList
	ldrh r4, [r7, #0x1E]
	cmp r4, #0x0
	beq NoRange
	
	SearchInventoryLoop:
	mov r0, r7
	mov r1, r4
	blh 0x08016574				@CanUnitUseAsWeapon
	lsl r0, r0, #0x18
	CMP r0, #0x0
	BEQ MoveNext
		MOV r0 ,r4
		blh 0x080170D4			@GetWeaponRangeMask
		ORR r6 ,r0
	MoveNext:
		ADD r5, #0x1
		CMP r5, #0x4
		BGT NoRange
		lsl r1, r5, #0x1
		mov r0, r7
		add r0, #0x1E
		add r0, r0, r1
		ldrh r4, [r0, #0x0]
		cmp r4, #0x0
		bne SearchInventoryLoop
		
	NoRange:
	MOV r0 ,r6
	b End1

SearchSpellList:
mov r0, r7
ldr r2, SpellsGetter
mov lr, r2
.short 0xf800
mov r2, r0		@save spells
SearchSpellListLoop:
	ldrb r4, [r2, r5] @load spell from buffer
	cmp r4, #0x0
	beq NoRange
		mov r0, r7
		MOV r1 ,r4
		blh 0x08016574				@CanUnitUseAsWeapon
		lsl r0, r0, #0x18
		CMP r0, #0x0
		BEQ MoveNext2
			mov r0, r4
			blh 0x080170D4			@GetWeaponRangeMask
			ORR r6 ,r0
		MoveNext2:
		ADD r5, #0x1
		CMP r5, #0x5
		bgt NoRange
		b SearchSpellListLoop

End1:
POP {r4,r5,r6,r7}
POP {r1}
BX r1

.ltorg
.align

SpellsGetter:
@POIN SpellsGetter