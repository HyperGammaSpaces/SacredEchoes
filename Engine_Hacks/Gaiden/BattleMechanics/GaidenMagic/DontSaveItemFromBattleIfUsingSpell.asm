.thumb

@2c294, hook with r6, return at @2c2b0

mov r1, r5
add r1, #0x1E
mov r3, r4
add r3, #0x1E
mov r2, #0x4
LoadWeapon:
ldrh r0, [r1]

CheckSelectedSpell:
ldr r6, SelectedSpellPointer
ldrh r6, [r6, #0x0]
cmp r6, #0x0
bne AfterWrite

DontWriteMagic:
cmp r0, #0x38		@first tome (fire)
blt WriteToInventory
cmp r0, #0x5A		@last staff	(anew)
ble AfterWrite
cmp r0, #0x8C		@anew/latona
beq AfterWrite
cmp r0, #0x8F		@naglfar
beq AfterWrite
cmp r0, #0xAC		@shadowshot
beq AfterWrite
cmp r0, #0xB3		@evil eye
beq AfterWrite
cmp r0, #0xB4		@crimson eye
beq AfterWrite

WriteToInventory:
mov r6, r5
add r6, #0x6e
strh r0, [r3]

AfterWrite:
add r1, #0x2
add r3, #0x2
sub r2, #0x1
cmp r2, #0x0
bge LoadWeapon


EndFunc:
mov r6, r5
add r6, #0x6e
ldr r3, =0x0802c2b1
bx r3

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer