.thumb
@hook at 2cb28, return at 2ebcc

@params: r0 is unit, r1 is index
@return: r1 is spell in use

mov r7, r1

CheckSelectedSpell:
ldr r3, SelectedSpellPointer
ldrh r3, [r3, #0x0]
cmp r3, #0x0
beq LoadFromInventory
mov r6, r3
b EndFunc

LoadFromInventory:
lsl r1, r7, #0x1
add r0, #0x1E
add r0, r0, r1
ldrh r6, [r0, #0x0]

EndFunc:
ldr r3, =0x0802cb33
bx r3

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer