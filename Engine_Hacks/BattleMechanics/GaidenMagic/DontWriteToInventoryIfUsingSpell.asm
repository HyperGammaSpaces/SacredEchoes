.thumb
@hook at 2cca8, return at 2ebcc

@params: r0 is unit, r1 is index
@return: r1 is spell in use

CheckSelectedSpell:
ldr r3, SelectedSpellPointer
ldrh r3, [r3, #0x0]
cmp r3, #0x0
bne EndFunc

WriteToInventory:
lsl r1, r1, #0x1
mov r2, r4
add r2, #0x1E
add r1, r1, r2
strh r0, [r1, #0x0]

EndFunc:
ldr r3, =0x0802ccb3
bx r3

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer