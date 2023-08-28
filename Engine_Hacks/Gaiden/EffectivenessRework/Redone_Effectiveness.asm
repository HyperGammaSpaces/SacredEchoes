.thumb

.set LadybladeID, 0x10
.set gBattleActor, 0x203A4EC
.set gBattleTarget, 0x203A56C
@r0=attacker's item id, r1=defender battle struct

push	{r4-r7,r14}
mov		r4,r0
mov		r5,r1
ldr		r0,[r5,#0x4]
cmp		r0,#0
beq		RetFalse
mov		r0,r4
cmp     r0, #LadybladeID
beq     LadybladeCase
ldr		r3,=#0x80176D0		@get effectiveness pointer
mov		r14,r3
.short	0xF800
cmp		r0,#0
beq		RetFalse			@if weapon isn't effective, end
ldr		r1,[r5,#0x4]
mov		r6,#0x50
ldr		r6,[r1,r6]			@class weaknesses
cmp		r6,#0
beq		RetFalse			@if class has no weaknesses, end

mov		r4,r0				@save effectiveness ptr
mov		r7,#0				@inventory slot counter
ProtectiveItemsLoop:
lsl		r0,r7,#1
add		r0,#0x1E
ldrh	r0,[r5,r0]
cmp		r0,#0
beq		EffectiveWeaponLoop
mov		r1,#0xFF
and		r0,r1
ldr		r3,=#0x80177B0		@get_item_data
mov		r14,r3
.short	0xF800
ldr		r1,[r0,#0x8]		@weapon abilities
mov		r2,#0x80
lsl		r2,#0x7				@delphi shield bit, aka 'protector item'
tst		r1,r2
beq		NextItem
ldr		r1,[r0,#0x10]		@pointer to classes it protects
cmp		r1,#0
beq		NextItem
ldrh	r1,[r1,#2]
bic		r6,r1				@remove bits that are protected from the class weaknesses bitfield
cmp		r6,#0
beq		RetFalse
NextItem:
add		r7,#1
cmp		r7,#4
ble		ProtectiveItemsLoop

EffectiveWeaponLoop:
ldrh	r1,[r4,#2]			@bitfield of types this weapon is effective against
cmp		r1,#0
beq		RetFalse
and		r1,r6				@see if they have bits in common
cmp		r1,#0
bne		StoreMultiplier
add		r4,#4
b		EffectiveWeaponLoop

StoreMultiplier:

ldrb	r0,[r4,#0x1]		@coefficient
b		GoBack

LadybladeCase:
ldr     r2, =gBattleActor
cmp     r1, r2
beq     EquippedByDefender
EquippedByAttacker:
b       LoadWielderInfo
EquippedByDefender:
ldr     r2, =gBattleTarget
LoadWielderInfo:
ldr     r1, [r2]
ldr     r2, [r2, #0x4]
ldr     r1, [r1, #0x28]
ldr     r2, [r2, #0x28]
orr     r1, r2
mov     r2, #0x40
lsl     r2, r2, #0x8
and     r1, r2
cmp     r1, #0
beq     RetFalse
mov     r0, #2
b       GoBack

RetFalse:
mov		r0,#0
GoBack:
pop		{r4-r7}
pop		{r1}
bx		r1

.align
.ltorg
