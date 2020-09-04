.thumb

.equ GetSpellCost, SelectedSpellPointer+4
.equ EndItemEffectSelectionThing, 0x0802951C+1

push {r4, lr}
ldr r2, =0x0203A958
ldrb r0, [r1, #0x2]
strb r0, [r2, #0xD]

LDR r4, =0x03004E50 				@(Pointer to work memory of operation character )
LDR r4, [r4, #0x0] 
 
ldr r0, SelectedSpellPointer
ldrh r0, [r0, #0x0]
cmp r0, #0x0
bne DoneLoadFromInventory
	
	ldrb r1, [r2, #0x12] //slot number
	lsl r1, r1, #0x1
	mov r0, r4
	add r0, #0x1E
	add r0, r0, r1
	ldrh r0, [r0, #0x0]
	
DoneLoadFromInventory:
	strb r0, [r2, #0x6]	//item id
	mov r1, r0
	mov r0, r4
	ldr r3, GetSpellCost
	bl ExitWithR3
	mov r3, r0
	mov r0, #0x13
	ldsb r0, [r4, r0]
	sub r0, r0, r3
	cmp r0, #0x0
	bgt StoreHP
		mov r0, #0x1 //failsafe
	StoreHP:
	strb r0, [r4, #0x13]

mov r0, #0x0
ldr r3, =EndItemEffectSelectionThing
bl ExitWithR3
mov r0, #0x17
pop {r4}
pop {r1}
bx r1

.ltorg
.align

ExitWithR3:
bx r3

.align
SelectedSpellPointer:
@WORD SelectedSpellPointer
