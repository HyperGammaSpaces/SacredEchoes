.thumb
@hook at 2fc58, return at 2fc63

@params: r0 is unit, r1 is index
@return: r0 is spell in use

CheckSelectedSpell:
ldr r2, SelectedSpellPointer
ldrh r2, [r2, #0x0]
cmp r2, #0x0
beq LoadFromInventory
mov r0, r2
b EndFunc

LoadFromInventory:
ldrb r1, [r4, #0x12]
lsl r1, r1, #0x1
add r0, #0x1E
add r0, r0, r1
ldrh r0, [r0, #0x0]

EndFunc:
ldr r2, =0x0802fc63
bx r2

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer