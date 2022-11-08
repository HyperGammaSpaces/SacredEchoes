.thumb

.macro blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

.set GetWeaponType, 0x8017548
.set GetItemAttributes, 0x801756c
.set BonusWeaponType, 0x3
.set ArcM, 0x19
.set ArcF, 0x1A
.set SniM, 0x1B
.set SniF, 0x1C
.set BKnM, 0x1D
.set BKnF, 0x1E
.set MageRing, 0x68
.set T1RangeBonus, 0x1
.set T2RangeBonus, 0x2

@args:
	@r0: unit pointer
	@r1: item id
	@r2: min max range word
	
@returns:
	@r0: updated min max range word

push {r4-r7, lr}

mov r5, r2				@store rangeword
mov r6, r0				@store unit data
mov r7, r1				@store item data

ldr r4, [r0, #0x4]		@load unit data
ldrb r4, [r4, #0x4]  	@unit's class

mov r2, #0xFF
and r1, r2
cmp r1, #0x35			@ballista
beq End

mov r0, r1
blh GetWeaponType
cmp r0, #BonusWeaponType
bne CheckMageRing
  cmp r4, #ArcM
    blt End
    cmp r4, #ArcF
    ble CaseArcher
  cmp r4, #BKnF
	ble CasePromoted
    b End
	
CheckMageRing:
cmp r0, #0x5
blt End
cmp r0, #0x7
bgt End

mov r0, r7
blh GetItemAttributes
mov r2, #4      @staff
and r0, r2
cmp r0, #0
bne End

mov r4, #0x0
CheckForMageRingInInventory:
lsl r1, r4, #0x1
mov r0, r6
add r0, #0x1E
add r0, r0, r1
ldrb r1, [r0, #0x0]
cmp r1, #MageRing
beq CaseArcher
add r4, #0x1
cmp r4, #0x4
ble CheckForMageRingInInventory
b End

CaseArcher:
  add r5, r5, #T1RangeBonus
  b End
CasePromoted:
  add r5, r5, #T2RangeBonus

End:

mov r0, r5
pop {r4-r7}
pop {r3}
bx r3

.ltorg
.align
