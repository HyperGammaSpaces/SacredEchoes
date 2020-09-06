.thumb
@hook at 2ebc4, return at 2ebcc

@params: r0 is unit, r1 is index
@return: r1 is spell in use

CheckSelectedSpell:
ldr r2, SelectedSpellPointer
ldrh r2, [r2, #0x0]
cmp r2, #0x0
beq LoadFromInventory
mov r1, r2
b EndFunc

LoadFromInventory:
lsl r1, r1, #0x1
add r0, #0x1E
add r0, r0, r1
ldrh r1, [r0, #0x0]

EndFunc:
ldr r2, =0x0802ebcd
bx r2

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer