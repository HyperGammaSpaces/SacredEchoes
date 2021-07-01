.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetSpellCost, SelectedSpellPointer+4

push {r4-r6, lr}
mov r6, r0
ldr r0, [r0]
cmp r0, #0x0
beq Exit

CheckSelectedSpell:
ldr r1, SelectedSpellPointer
ldrh r1, [r1, #0x0]
mov r0, r6
blh 0x08016574
lsl r0, r0, #0x18
asr r0, r0, #0x18
cmp r0, #0x1
bne StartInventorySearchLoop
ldr r1, SelectedSpellPointer
ldrh r0, [r1, #0x0]
b Exit

StartInventorySearchLoop:
mov r5, #0x0
InventorySearchLoop:
	lsl r1, r5, #0x1
	mov r0, r6
	add r0, #0x1E
	add r4, r0, r1
	ldrh r1, [r4, #0x0] @load weapon 
	mov r0, r6
	bl MagicCostCheck
	cmp r0, #0x0
	beq WieldCheckDone
	
	ldrh r1, [r4, #0x0] @load weapon 
	mov r0, r6
	blh 0x08016574
	
	WieldCheckDone:
	mov r3, r6
	cmp r0, #0x0
	beq KeepLooping
	ldrh r0, [r4, #0x0]
	b Exit

KeepLooping:
	add r5, #0x1
	cmp r5, #0x4
	ble InventorySearchLoop
	mov r0, #0x0

Exit:
	pop {r4-r6}
	pop {r1}
	bx r1
	
.align

MagicCostCheck:
	push {r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r2, #0xFF
	and r1, r2
	lsl r2, r1, #0x3
	add r2, r2, r1
	lsl r2, r2, #0x2
	ldr r1, =0x0801678C
	ldr r1, [r1]
	add r2, r2, r1
	ldr r1, [r2, #0x8]
	mov r2, #0x2 @magic bit
	and r1, r2
	cmp r1, #0x0
	beq CostOK
	
		mov r1, #0xFF
		and r1, r4
		ldrb r4, [r5, #0x13]
		mov r0, r5
		ldr r3, GetSpellCost
		mov lr, r3
		.short 0xf800
		cmp r0, r4
		blt CostOK
		
			mov r0, #0x0
			b DoneMagicCheck
	
	CostOK:
	mov r0, #0x1
	
	DoneMagicCheck:
	pop {r4,r5}
	pop {r1}
	bx r1

.align
.ltorg

SelectedSpellPointer:
@POIN SelectedSpellPointer
