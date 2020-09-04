@ replaces 1723C

.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ SelectedSpellPointer, SpellsGetter+4

@r0 is unit, r1 is inventory position
PUSH {r4,r5,r6,r7,lr}
ldr r2, SelectedSpellPointer
add r2, #0x2
ldrb r2, [r2]
CMP r1, #0x0
BLT SearchInventoryForRange		@if 0xFF then this is for hovering over the menu option, move to search inventory
	cmp r2, #0x0
	bne GetSpellAt
		LSL r1 ,r1 ,#0x1
		ADD r1, #0x1E
		LDRH r1, [r0, r1]
		BL NewGetRangeMask
		B End1
	GetSpellAt:
	ldr r1, SelectedSpellPointer			@load spell in selectedspellpointer
	ldrh r1, [r1]
	BL NewGetRangeMask
	B End1
SearchInventoryForRange:
MOV r4 ,r0
MOV r5, #0x0
MOV r6, #0x0
cmp r2, #0x0
bne SearchSpellList
	SearchInventoryLoop:
	LSL r1 ,r5 ,#0x1
	ADD r1, #0x1E
	LDRH r1, [r4, r1]
	CMP r1, #0x0
	BEQ NoRange
		MOV r0 ,r4
		BL NewGetRangeMask
		ORR r6 ,r0
		ADD r5, #0x1
		CMP r5, #0x5
		BLT SearchInventoryLoop
		
	NoRange:
	MOV r0 ,r6
	b End1

SearchSpellList:
mov r0, r4
ldr r7, SpellsGetter
mov lr, r7
.short 0xf800
mov r7, r0		@save spells
SearchSpellListLoop:
	ldrb r1, [r7, r5] @load spell from buffer
	cmp r1, #0x0
	beq NoRange
		MOV r0 ,r4
		BL NewGetRangeMask
		ORR r6 ,r0
		ADD r5, #0x1
		CMP r5, #0x5
		BLE SearchSpellListLoop
		b NoRange

End1:
POP {r4,r5,r6,r7}
POP {r1}
BX r1

.ltorg
.align

NewGetRangeMask:
PUSH {r4,r5,lr}
MOV r4 ,r0
MOV r5 ,r1
blh 0x08028870 @(CanUnitUseItem )
CMP r0, #0x0
BEQ DontDisplay
    MOV r0 ,r5
    blh 0x08017684 @(GetItemMaxRange )
    CMP r0, #0x0
    BNE GetRangeAsWeapon
        MOV r0 ,r4
        blh 0x08018A1C @(GetUnitMagBy2Range )
        ADD r0, #0x1
        MOV r1, #0x1
        LSL r1 ,r0
        SUB r1, #0x1
        MOV r4 ,r1
        MOV r0 ,r5
        blh 0x0801766C @(GetItemMinRange )
        MOV r1, #0x1
        LSL r1 ,r0
        SUB r0 ,r1, #0x1
        EOR r0 ,r4
        B End2
	GetRangeAsWeapon:
    MOV r0 ,r5
    blh 0x080170D4 @(GetWeaponRangeMask )
    B End2
DontDisplay:
MOV r0, #0x0
End2:
POP {r4,r5}
POP {r1}
bx r1

.align
.ltorg
.align

SpellsGetter:
@POIN SpellsGetter