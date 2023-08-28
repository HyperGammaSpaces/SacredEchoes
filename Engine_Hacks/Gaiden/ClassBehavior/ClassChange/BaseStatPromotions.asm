@source by macplustrees + vennobennu, modified by hypergammaspaces

.thumb
.equ origin, 0x0802BD50
.equ getMaxHP, . + 0x08019190 - origin
.equ getClass, . + 0x08019444 - origin
.equ EquipItemSlotByIndex, . + 0x08016bc0 - origin
.equ SetEventId, . + 0x08083d80 - origin

@r0 = RAM data
@r1 = class to change to 

push    {r4-r7, lr}
mov     r4, r0 			@r4 = RAM data
mov     r5, r1			@r5 = class ID
mov     r0, r1
bl      getClass 		@get a pointer to class to change to.
mov     r6, r0 			@r6 = new class

cmp     r5, #0x4        @alm hero
bne     StartStatChanges

ldr     r0, LordPromotionFlag
bl      SetEventId

StartStatChanges:

@Do max HP separately.
mov     r3, #0xB 		@base HP
ldrb    r1, [r6, r3] 	@class base HP

mov     r2, #0x12 		@RAM Max HP
ldrb    r3, [r4, r2] 	@Current max HP
cmp     r3, r1 			@compares current max HP to class base HP
bhs     DontAddHp
sub     r1, r3 			@r1 = what to add
add     r3, r1 			@adds
DontAddHp:

@Check if exceeds cap [It breaks once I remove this. I dunno why.]
mov     r1, #0x13
ldrb    r1, [r6, r1]
cmp     r3, r1
ble     belowMaxHP
mov     r3, r1
belowMaxHP:
strb    r3, [r4, r2]

@Now loop through the other stats.
mov     r7, #0x0

statChangeLoop:         @First calc deltaStat
mov     r3, #0xC
add     r3, r7
ldrb    r1, [r6, r3] 	@class base

@Now get the current stat from RAM.
mov     r2, #0x14 		@strength offset
add     r2, r7
ldsb    r3, [r4, r2] 	@current stat
cmp     r3, r1			@compares current stat to class base
bhs     DontAddStat
sub     r1, r3 			@r1 = amount to add
add     r3, r1 			@adds
DontAddStat:

@Now check it against the cap [Breaks here too. There's something essential in here but idk what.]
mov     r1, #0x14
add     r1, r7
ldrb    r1, [r6, r1]
cmp     r3, r1
ble     dontOverwrite
mov     r3, r1
dontOverwrite:
strb    r3, [r4, r2]

add     r7, #0x1
cmp     r7, #0x4
ble     statChangeLoop

mov     r7, #0x0
weaponLevelLoop:
mov     r1, #0x28 		@Sword level in ram
mov     r2, #0x2C 		@Sword level in class ROM
add     r1, r7
add     r2, r7
ldrb    r3, [r4, r1] 	@Current wlvl
ldrb    r2, [r6, r2] 	@New base
cmp     r2, #0x0		@if new base is 0
bne     NormalAdd

@dark rank check
cmp     r1, #0x2F
bne     ZeroOutRank
ldr     r2, [r4]
ldrb    r2, [r2, #0x4]
cmp     r2, #0x1C
bne     ZeroOutRank

    cmp     r5, #0x16
    beq     SonyaCase
    cmp     r5, #0x28
    beq     SonyaCase
    b       ZeroOutRank
    
        SonyaCase:
        mov     r2, #0x1
        b       NormalAdd

ZeroOutRank:
mov     r2, #0x0		@store 0 to unit's weapon rank
b       StoreRank
NormalAdd:
cmp     r3, r2			@compare current to classbase
bge     continue
add     r2, r2, r3		@add current + classbase
cmp     r2, #0xFB
ble     StoreRank
mov     r2, #0xFB
StoreRank:
strb    r2, [r4, r1]   @Store new rank
continue:
add     r7, #0x1
cmp     r7, #0x7
ble     weaponLevelLoop

@If promoting to a new weapon type, change or add weapon

CheckWeaponMutation:
	mov     r1, r5
	mov     r7, #0x1	@by default, replace the sword
	
	AddWeapon:
	cmp     r1, #0x28	@priestess
	beq     SetSword
	
	cmp     r1, #0x5
	beq     SetLance
	cmp     r1, #0x6
	beq     SetLance
	cmp     r1, #0x48
	beq     SetLance
	cmp     r1, #0x4E
	beq     SetLance
	
	CheckBows:
	cmp     r1, #0x04
	beq     SetBow
	cmp     r1, #0x19
	beq     SetBow
	cmp     r1, #0x1A
	beq     SetBow
	cmp     r1, #0x40
	beq     AtlasCase
	
	CheckMagic:
	cmp     r1, #0x25
	beq     SetBMagic
	cmp     r1, #0x26
	beq     SetBMagic
	
	CheckStaff:
	cmp     r1, #0x4A
	beq     SetWMagic
	mov     r1, #0
	b       EquipFirstItem
	
	SetSword:
	mov     r0, #0x1		@sword
	mov     r7, #0x38		@replace fire
	b       UpdateInventory
	
	SetLance:
	mov     r0, #0x14		@lance
	b       UpdateInventory
	
	AtlasCase:
	mov     r7, #0x1F
	SetBow:
	mov     r0, #0x2d		@bow
	b       UpdateInventory
	
	SetBMagic:
	mov     r0, #0x38		@fire
	b       UpdateInventory
	
	SetWMagic:
	mov     r0, #0x3F		@nosferatu
	
UpdateInventory:
	mov     r2, r4
	add     r2, #0x1E		@inventory start
    mov     r1, #0          @inventory slot
ItemReplaceLoop:
	ldrh    r3, [r2, r1]
	lsl     r3, #0x18
	lsr     r3, #0x18
	cmp     r3, r7			@id to replace
	beq     MutateItem
	add     r1, #0x2
	cmp     r1, #0x8
	ble     ItemReplaceLoop
    mov     r1, #0
	b       EquipFirstItem
	
MutateItem:
	strb    r0, [r2, r1]
    lsr     r1, #0x1

EquipFirstItem:
mov     r0, r4
bl      EquipItemSlotByIndex

resetLevel:
@store the new class pointer to unit
str     r6, [r4, #0x4]

mov     r1, #0x0 		@New EXP
mov     r0, #0x1 		@New Level
strb    r0, [r4, #0x8]
strb    r1, [r4, #0x9]

end:
pop     {r4-r7}
pop     {r0}
bx      r0

.align
.ltorg

LordPromotionFlag:
