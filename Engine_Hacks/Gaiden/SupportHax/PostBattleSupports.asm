.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ NewBlocking6C, 0x08002ce0
.equ GetUnitStruct, 0x08019430
.equ GetROMUnitSupportCount, 0x080281c8
.equ GetROMUnitSupportingID, 0x080281dc
.equ GetUnitSupportingUnit, 0x080281F4
.equ AddSupportPoints, 0x08028290
.equ SlotQueuePush, 0x0800d528
.equ gGenericBuffer, 0x02020188

@r4=active unit r5=defender r6=action struct

push {r14}

@First clear out old buffer data
ldr r2, =gGenericBuffer

@Clear out any old data
mov r0, #0x0
mov r1, #0x0
ClearOutLoop:
strb r0, [r2, r1]
add r1, #0x1
cmp r1, #0x8
ble ClearOutLoop

mov r1, #0xB				@allegiance
ldsb r1, [r4, r1]
mov r0, #0xC0				@don't give bonuses if npc or enemy
and r0, r1
cmp r0, #0x0
bne ApplyToOtherSide

@If we're here, we know we are a blue unit.
@check if dead
ldrb r0, [r4,#0x13]
cmp r0, #0x00
beq FinishUpSupports

ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
cmp	r0, r1		@check if same character
bne	FinishUpSupports

@Check if used a staff.
ldrb r0,[r6,#0x11]
cmp r0, #0x3
bne CombatCase

CheckTargetAllegiance:		@r5 = target
mov r1, #0xB				@allegiance
ldsb r1, [r5, r1]
mov r0, #0xC0				@if npc or enemy, healing bonus not applied
and r0, r1
cmp r0, #0x0
bne CombatCase

@now we know we are a blue unit who used a staff on a blue unit

	ApplyBonusFromHeal:
	@If a staff, get this unit's support data and check for the target's unitID in it.
	@Apply bonuses twice.

	mov r0, #0xB
	ldsb r0, [r4, r0]
	blh GetUnitStruct
	mov r4, r0					@r4 = this unit
	mov r1, #0x0
	sub r1, #0x0
	ldr r2, [r5, #0x0]
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
					@ save unit index to buffer
					ldr r2, =gGenericBuffer
					strb r1, [r2]
					add r2, #0x1
					mov r1, #0xFF
					strb r1, [r2]
					
					@ now call support processor
					mov r0, r4
					ldr r1, =gGenericBuffer
					mov r2, #0x1
					bl ApplySupportGains
					b FinishUpSupports
	KeepLookingForTarget:
	cmp r1, #0x7
	blt FindStaffTarget
	b FinishUpSupports
	
.ltorg
.align

ApplyToOtherSide:
mov r1, #0xB				@allegiance
ldsb r1, [r5, r1]
mov r0, #0xC0				@if npc or enemy, don't apply
and r0, r1
cmp r0, #0x0
bne FinishUpSupports

@if we're here, it means the enemy has attacked the player. Switch the structs.
ldrb r0,[r6,#0x11]
cmp r0, #0x2				@combat
bne FinishUpSupports
ldrb r0, [r4, #0x13]		@enemy HP
cmp r0, #0x0
bne FinishUpSupports		@if not dead, no bonus
mov r0, r5
bl GetSupportPartnersInRange

b FinishUpSupports

CombatCase:
ldrb r0,[r6,#0x11]
cmp r0, #0x2				@combat
bne FinishUpSupports
ldrb r0, [r5, #0x13]		@enemy HP
cmp r0, #0x0
bne FinishUpSupports		@if not dead, no bonus

mov r0, r4					@r4 = this unit
bl GetSupportPartnersInRange

FinishUpSupports:
pop {r0}
bx r0

.ltorg
.align





GetSupportPartnersInRange:
push {r4-r7}
mov r4, r0					@save current unit

mov r6, r8
push {r6}

blh GetROMUnitSupportCount
mov r8, r0					@r8 = length
mov r6, #0x0				@r6 = index
mov r7, #0x0				@r7 = total

LoopThroughSupportPartners:
mov r0, r4
mov r1, r6
blh GetUnitSupportingUnit
mov r5, r0					@r5 = supported unit
cmp r5, #0x0
beq CheckNextUnit
b CheckSupportingUnitState

	CheckSupportingUnitState:
	ldr r1, [r5, #0xC]			@unit state
    ldr r0, =0x0001000C			@dead or not deployed
    and r0 ,r1
	cmp r0, #0x0
    bne CheckNextUnit
	ldr r1, [r5, #0xC]			@unit state
	mov r0, #0x20				@being rescued
	and r0 ,r1
	cmp r0, #0x0
    bne CheckNextUnit
		mov r1, #0xB				@allegiance
        ldsb r1, [r5, r1]
        mov r0, #0xC0				@don't support npc or enemy
        and r0 ,r1
        cmp r0, #0x0
        bne CheckNextUnit
			mov r0, r4
			mov r1, r5
			bl GetUnitDistance
			cmp r0, #0x2
			ble HandleSupportGain
				b CheckNextUnit
		HandleSupportGain:
		ldr r2, =gGenericBuffer
		add r2, r7					@supportable targets count
		strb r6, [r2]				@store index here
		add r7, #0x1				@increment
	
CheckNextUnit:
add r6, #0x1
cmp r6, r8
blt LoopThroughSupportPartners

pop {r6}
mov r8, r6

cmp r7, #0x0
beq FinishFindingSupportPartners
@terminate list before passing off
ldr r2, =gGenericBuffer
add r2, r7
mov r1, #0xFF
strb r1, [r2]

mov r0, r4						@unit
ldr r1, =gGenericBuffer			@buffer with support indices to increment
mov r2, #0x0					@multiplier
bl ApplySupportGains

FinishFindingSupportPartners:
pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align





GetUnitDistance:
push {r4,r5,lr}
mov r4, r0
mov r5, r1
	mov r2, #0x10				@check coordinates
	ldsb r2, [r4, r2]			@unit X
	mov r0, #0x10
	ldsb r0, [r5, r0]			@partner X
	sub r1, r2, r0
	cmp r1, #0x0
	bge PositiveX
		sub r1, r0, r2
	PositiveX:
	mov r3, #0x11
	ldsb r3, [r4, r3]			@unit Y
	mov r0, #0x11
	ldsb r0, [r5, r0]			@partner Y
	sub r2 ,r3, R0
		cmp r2, #0x0
	blt NegativeY
		add r0, r1, r2
		b CheckCoords1
	NegativeY:
	sub r0, r0, r3
	add r0, r1, r0
	CheckCoords1:
	@return distance in r0
pop {r4,r5}
pop {r1}
bx r1

.ltorg
.align



@ Then have ApplySupportGains loop through the FF-terminated list

@params: r0=unit, r1=gGenericBuffer, r2=multiplier
ApplySupportGains:
push {r4-r7, lr}
mov r4, r0			@r4=unit
mov r5, r1			@r5=buffer
mov r6, r2			@r6=multiplier (currently unused)
mov r7, #0x0		@counter

ldr r3, [r4, #0x0]
ldrb r0, [r3, #0x4]		@get unit 1 ID
blh SlotQueuePush

ProcessGainsForEachPartner:
	mov r0, r4
	ldrb r1, [r5, r7]
	cmp r1, #0xFF
	beq FinishAndCallEvents
	blh GetUnitSupportingUnit
	mov r3, r0						@partner unit

		ProcessGain:
		ldr r2, [r4, #0x0]
		ldrb r2, [r2, #0x4]			@acting unit's ID
		mov r1, #0x0
		sub r1, #0x1
		
		FindNextPartner:
		add r1, #0x1
		ldr r0, [r3, #0x0]			@partner's support data
		ldr r0, [r0, #0x2C]
		cmp r0, #0x0
		beq NoGain
			add r0, r0, r1
			ldrb r0, [r0, #0x0]
		cmp r0, r2
		bne FindNextPartner
		
		mov r0, r3					@partner unit (r1 will still have index)
		blh AddSupportPoints
		
		mov r0, r4					@unit
		ldrb r1, [r5, r7]			@index
		blh AddSupportPoints
		
		ldrb r1, [r5, r7]			@load index before increment
		add r7, #0x1				@increment
		cmp r0, #0x0				@is support capped?
		beq ProcessGainsForEachPartner
			@if supports arent capped, enqueue unitID
			mov r0, r4
			blh GetUnitSupportingUnit
			ldr r3, [r0, #0x0]
			ldrb r0, [r3, #0x4]		@get unit 2 ID
			blh SlotQueuePush
	
	b ProcessGainsForEachPartner

FinishAndCallEvents:

@Setting a terminator value
mov r0, #0xFF
blh SlotQueuePush

ldr	r0,=#0x800D07C		@event engine thingy
mov	lr, r0
ldr	r0, SupportUpEvent	
mov	r1, #0x01		@0x01 = wait for events
.short	0xF800

NoGain:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

SupportUpEvent:
@POIN SupportUpEvent	
