.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@r0 is unit's class, r1 is unit's level
push {lr}

	@include checks for event promos (lords) here
	
	cmp r0, #0x3D
	blt CheckLevel7
	cmp r0, #0x3E
	bgt CheckLevel7
	cmp r1, #0x2			@villagers can promote at level 3
	ble BreakRetFalse
	b BreakRetTrue
	
CheckLevel7:
	cmp r0, #0x5			@cav M
	blt BreakRetFalse
	cmp r0, #0x6			@cav F
	ble Level7
	cmp r0, #0xF			@merc
	beq Level7
	cmp r0, #0x19			@archer M
	beq Level7
	cmp r0, #0x1A			@archer F
	beq Level7
	cmp r0, #0x4E			@soldier
	beq Level7
	b CheckLevel10
	
Level7:
	cmp r1, #0x6
	ble BreakRetFalse
	b BreakRetTrue

CheckLevel10:
	cmp r0, #0x7			@paladin M
	blt BreakRetFalse
	cmp r0, #0x8			@paladin F
	ble Level10
	cmp r0, #0x9			@armor
	beq Level10
	cmp r0, #0x11			@myrm
	beq Level10
	cmp r0, #0x15			@DF
	beq Level10
	cmp r0, #0x16			@DF F
	beq Level10
	cmp r0, #0x1B			@sniper M
	beq Level10
	cmp r0, #0x1C			@sniper F
	beq Level10
	b CheckLevel12
	
Level10:
	cmp r1, #0x9
	ble BreakRetFalse
	b BreakRetTrue

CheckLevel12:
	cmp r0, #0x25			@mage M
	beq Level12
  	cmp r0, #0x28			@sage F
  	beq Level12
	cmp r0, #0x48			@peg knight
	beq Level12
	cmp r0, #0x4A			@cleric
	beq Level12
	b CheckLevel14

Level12:
	cmp r1, #0xB
	ble BreakRetFalse
	b BreakRetTrue

CheckLevel14:
	cmp r0, #0xE			@thief F
	beq Level14
	cmp r0, #0x26			@mage F
	bne BreakRetFalse
	
Level14:
	cmp r1, #0xD
	ble BreakRetFalse
	b BreakRetTrue
	
BreakRetFalse:
	mov r0, #0x0
	b Exit

BreakRetTrue:
	mov r0, #0x1
Exit:
	pop {r1}
	bx r1
	
.ltorg
.align

PromotionLevelTable:
@POIN PromotionLevelTable
