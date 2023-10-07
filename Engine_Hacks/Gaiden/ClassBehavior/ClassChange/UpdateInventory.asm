.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@params r0=unit ram data
@params r1=class to promote to

CheckWeaponMutation:
	push    {r4-r7, lr}
	mov     r4, r0
	mov     r5, r1

	mov     r0, r5
	cmp     r0, #0x28	@priestess
	beq     PitchforkStuff
	cmp     r0, #0x3D	@villager
	beq     PitchforkStuff
	cmp     r0, #0x3E	@villager_F
	beq     PitchforkStuff
		b       AddWeapon

	PitchforkStuff:
	mov     r1, #0x1		@sword
	mov     r3, #0x0
	b       UpdateInventory

	AddWeapon:
	mov     r3, #0x1	@by default, replace the sword

	cmp     r0, #0x5
	beq     SetLance
	cmp     r0, #0x6
	beq     SetLance
	cmp     r0, #0x48
	beq     SetLance
	cmp     r0, #0x4E
	beq     SetLance

	CheckBows:
	cmp     r0, #0x04
	beq     SetBow
	cmp     r0, #0x19
	beq     SetBow
	cmp     r0, #0x1A
	beq     SetBow
	cmp     r0, #0x40
	beq     AtlasCase

	CheckMagic:
	cmp     r0, #0x25
	beq     SetBMagic
	cmp     r0, #0x26
	beq     SetBMagic

	CheckStaff:
	cmp     r0, #0x4A
	beq     SetWMagic
	b       ExitLoop

	SetLance:
	mov     r1, #0x14		@lance
	b       UpdateInventory

	AtlasCase:
	mov     r3, #0x1F
	SetBow:
	mov     r1, #0x2d		@bow
	b       UpdateInventory

	SetBMagic:
	mov     r1, #0x38		@fire
	b       UpdateInventory

	SetWMagic:
	mov     r1, #0x3F		@nosferatu

UpdateInventory:
	mov     r2, r4
	add     r2, #0x1E		@inventory start
	mov     r0, #0			@inventory slot

	cmp     r3, #0			@is item to be replaced not yet known?
	bne     ItemReplaceLoop

	ldr     r7, =PitchforkReplaceWeaponList
PitchforkLoop:
	ldrb    r5, [r7]
	cmp     r5, #0
	beq     ExitLoop
	ldrh    r6, [r2, r0]
	lsl     r6, #0x18
	lsr     r6, #0x18
	cmp     r6, r5			@id to replace
	beq     FoundAnItem
	add     r0, #0x2
	cmp     r0, #0x8
	ble     PitchforkLoop
	mov     r0, #0x0
	add     r7, #1
	b       PitchforkLoop

FoundAnItem:
	mov     r3, r6
	b       UpdateInventory

ItemReplaceLoop:
	ldrh    r6, [r2, r0]
	lsl     r6, #0x18
	lsr     r6, #0x18
	cmp     r6, r3			@id to replace
	beq     MutateItem
	add     r0, #0x2
	cmp     r0, #0x8
	ble     ItemReplaceLoop
ExitLoop:
	mov     r0, #0
	b       EquipItem

MutateItem:
	strb    r1, [r2, r0]
	lsr     r0, #0x1

@return item slot to equip in r0
EquipItem:
	pop     {r4-r7}
	pop     {r1}
	bx      r1

.align
.ltorg

