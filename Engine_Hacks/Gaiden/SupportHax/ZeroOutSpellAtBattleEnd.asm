.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetROMUnitSupportCount, 0x080281c8
.equ GetROMUnitSupportingID, 0x080281dc
.equ GetUnitSupportingUnit, 0x080281F4
.equ AddSupportPoints, 0x08028290
.equ PlaySound, 0x080d01fc
.equ SupportUpEvent, SelectedSpellPointer+4

@hooks at 0802c1f4
@r4 is unit data pointer
@make sure to change 2c1ec and 2c2ca to push and pop r7 as well

@We can assume r5 is either 203A4EC or 203A56C. We can compare what's passed in and load the opposite to get info about the target (is it an ally we're healing? Is it an enemy that's been killed in this battle?)

push {r5}

@check allegiance of other struct. if ally, check if in support list and add 2x points.
@r5 will either be 203A4EC or 203A56C
@Store the opposite side in r7 for now.
ldr r0, =0x0203A4EC
cmp r5, r0
bne IsDefender
ldr r7, =0x0203A56C
b ClearSpellPointer
IsDefender:
mov r7, r0

ldr r2, SelectedSpellPointer @Check if a heal staff was used
ldrb r0, [r2]
cmp r0, #0x4B 				@heal
beq SetHealBonusFlag
cmp r0, #0x4D 				@recover
beq SetHealBonusFlag
cmp r0, #0x4e 				@physic
beq SetHealBonusFlag
//cmp r0, #0x4f 				@fortify- since this doesnt choose a target we'll skip for now
//beq SetHealBonusFlag
cmp r0, #0x50 				@restore
beq SetHealBonusFlag
cmp r0, #0x8c 				@anew
beq SetHealBonusFlag
mov r5, #0x0
b ClearSpellPointer

SetHealBonusFlag:
mov r5, #0x1

ClearSpellPointer:
ldr r2, SelectedSpellPointer @Check if a heal staff was used
mov r1, #0x0
str r1, [r2, #0x0]

mov r1, #0xB				@allegiance
ldsb r1, [r4, r1]
mov r0, #0xC0				@don't support npc or enemy
and r0 ,r1
cmp r0, #0x0
bne FinishUpSupports

CheckTargetAllegiance:		@r7 = target
mov r1, #0xB				@allegiance
ldsb r1, [r7, r1]
mov r0, #0xC0				@if npc or enemy, healing bonus not applied
and r0 ,r1
cmp r0, #0x0
bne NotAStaff
cmp r5, #0x1				@heal staff flag (so no warp, etc.)
bne FinishUpSupports

	@If a staff, get this unit's support data and check for the target's unitID in it.
	@Apply bonuses twice.
	@params: r0=unit1, r1=unit1 support index, r2=unit2, r3=multiplier
	mov r0, r4
	mov r1, #0x0
	sub r1, #0x0
	ldr r2, [r7, #0x0]
	ldrb r2, [r2, #0x4]			@target's ID
	FindStaffTarget:
		add r1, #0x1
		ldr r0, [r4, #0x0]			@unit's support data
		ldr r0, [r0, #0x2C]
		cmp r0, #0x0
		beq FinishUpSupports
			add r0, r0, r1
			ldrb r0, [r0, #0x0]
			cmp r0, #0x0
			beq FinishUpSupports
				cmp r0, r2
				bne KeepLookingForTarget
					mov r2, r7
					mov r3, #0x1		@double it
					bl ApplySupportGains
					b FinishUpSupports
	KeepLookingForTarget:
	cmp r1, #0x7
	blt FindStaffTarget
	b FinishUpSupports
	
.ltorg
.align

NotAStaff:
ldrb r0, [r7, #0x13]		@enemy HP
cmp r0, #0x0
bne FinishUpSupports		@if not dead, no bonus

mov r6, r8
push {r6}					
mov r0, r4					@r4 = this unit
blh GetROMUnitSupportCount
mov r8, r0					@r8 = length
mov r6, #0x0				@r6 = counter

LoopThroughSupportPartners:
mov r0, r4
mov r1, r6
blh GetUnitSupportingUnit
mov r7, r0					@r7 = supported unit
cmp r7, #0x0
beq CheckNextUnit
b CheckSupportingUnitState

.align
.ltorg

	CheckSupportingUnitState:
	ldr r1, [r7, #0xC]			@unit state
    ldr r0, =0x0001000C			@dead or not deployed
    and r0 ,r1
	cmp r0, #0x0
    bne CheckNextUnit
	ldr r1, [r7, #0xC]			@unit state
	mov r0, #0x20				@being rescued
	and r0 ,r1
	cmp r0, #0x0
    bne CheckNextUnit
		mov r1, #0xB				@allegiance
        ldsb r1, [r7, r1]
        mov r0, #0xC0				@don't support npc or enemy
        and r0 ,r1
        cmp r0, #0x0
        bne CheckNextUnit
			mov r2, #0x10				@check coordinates
			ldsb r2, [r4, r2]			@unit X
			mov r0, #0x10
			ldsb r0, [r7, r0]			@partner X
			sub r1, r2, r0
			cmp r1, #0x0
			bge PositiveX
				sub r1, r0, r2
			PositiveX:
			mov r3, #0x11
			ldsb r3, [r4, r3]			@unit Y
			mov r0, #0x11
			ldsb r0, [r7, r0]			@partner Y
			sub r2 ,r3, R0
				cmp r2, #0x0
			blt NegativeY
				add r0, r1, r2
				b CheckCoords1
			NegativeY:
			sub r0, r0, r3
			add r0, r1, r0
			CheckCoords1:
			cmp r0, #0x2
			ble HandleSupportGain
				b CheckNextUnit
		HandleSupportGain:
		@could probably make this a func
		mov r0, r4
		mov r1, r6
		mov r2, r7
		bl ApplySupportGains
	
CheckNextUnit:
add r6, #0x1
cmp r6, r8
blt LoopThroughSupportPartners

pop {r6}
mov r8, r6

FinishUpSupports:
pop {r5}

ldrb r0, [r5, #0x8]
strb r0, [r4, #0x8]
ldrb r0, [r5, #0x9]
strb r0, [r4, #0x9]
ldrb r0, [r5, #0x13]
strb r0, [r4, #0x13]
ldr r0, [r5, #0xC]
str r0, [r4, #0xC]

ldr r1, =0x802C203 //old
bx r1

.ltorg
.align

//So this is crashing when it runs on EP...
//It doesnt crash when event engine call is removed, or when no green units.
//Jumps to OAMwriter and dies??
//5478
//273a4 SMS_DisplayAllFromInfoStructs

@params: r0=unit1, r1=unit1 support index, r2=unit2, r3=multiplier
ApplySupportGains:
push {r4-r7, lr}
mov r4, r0
mov r5, r1
mov r6, r2
mov r7, r3

	ProcessGain:
	ldr r2, [r4, #0x0]
	ldrb r2, [r2, #0x4]			@acting unit's ID
	mov r1, #0x0
	sub r1, #0x1
	
	FindNextPartner:
	add r1, #0x1
	ldr r0, [r6, #0x0]			@partner's support data
	ldr r0, [r0, #0x2C]
	cmp r0, #0x0
	beq NoGain
		add r0, r0, r1
		ldrb r0, [r0, #0x0]
	cmp r0, r2
	bne FindNextPartner
	
	mov r0, r6					@partner unit (r1 will still have index)
	blh AddSupportPoints
	
	mov r0, r4					@unit
    mov r1, r5					@index
    blh AddSupportPoints
	cmp r0, #0x0				@is support capped?
	beq NoGain					@skip event processing
	
	cmp r7, #0x0
	beq FinishAndCallEvents
	mov r7, #0x0
	b ProcessGain

//TODO: don't show the heart if capped
//maybe make proc a child of MapTask (59d908) or Gamectrl (5916d4)?
//20253e4 is proc storage (59dabc)
FinishAndCallEvents:

	@Play sound effect, if enabled
	ldr  r0,=0x0202BCF0                 @FE8U gChapterData
	ADD  r0, #0x41                      @Get sound effect settings
	LDRB r0, [r0, #0x0]
	LSL  r0 ,r0 ,#0x1E
	CMP  r0, #0x0
	BLT  NoGain                         @if SFX are off, then exit
	
	mov r0, #0xAA
	blh  0x080d01fc                     @PlaySoundEffect r0=soundID

/*
ldr r1, =#0x030004b8
add r1, #0x8				@slot 2

ldr r0, [r4, #0x0]
ldrb r0, [r0, #0x4]			@acting unit's ID
strb r0, [r1]
add r1, #0x4				@slot 3
ldr r0, [r6, #0x0]
ldrb r0, [r0, #0x4]			@partner unit's ID
strb r0, [r1]

ldr	r0, =#0x0800D07C		@event engine thingy
mov	lr, r0
ldr	r0, SupportUpEvent
mov	r1, #0x01			@0x01 = wait for events
.short	0xF800
*/

NoGain:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer
