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
.equ PlaySound, 0x080d01fc
.equ SupportUpEvent, SelectedSpellPointer+4

@hooks at 0802c1f4
@r4 is unit data pointer
@make sure to change 2c1ec and 2c2ca to push and pop r7 as well

@We can assume r5 is either 203A4EC or 203A56C. We can compare what's passed in and load the opposite to get info about the target (is it an ally we're healing? Is it an enemy that's been killed in this battle?)

push {r4-r7,r14}
mov r5, r0					@r0 will hold proc ptr coming in

ldr r4, =0x0203A4EC			@battle actor
ldr r7, =0x0203A56C			@battle target

mov r1, #0xB				@allegiance
ldsb r1, [r4, r1]
mov r0, #0xC0				@don't support npc or enemy
and r0, r1
cmp r0, #0x0
bne ApplyToOtherSide

CheckTargetAllegiance:		@r7 = target
mov r1, #0xB				@allegiance
ldsb r1, [r7, r1]
mov r0, #0xC0				@if npc or enemy, healing bonus not applied
and r0, r1
cmp r0, #0x0
bne NotAStaff

mov r0, #0x48
ldrb r0, [r4, r0]			@equipped weapon
cmp r0, #0x4B 				@heal
beq ApplyBonusFromHeal
cmp r0, #0x4D 				@recover
beq ApplyBonusFromHeal
cmp r0, #0x4e 				@physic
beq ApplyBonusFromHeal
//cmp r0, #0x4f 				@fortify- since this doesnt choose a target we'll skip for now
//beq ApplyBonusFromHeal
cmp r0, #0x50 				@restore
beq ApplyBonusFromHeal
cmp r0, #0x8c 				@anew
beq ApplyBonusFromHeal
b FinishUpSupports

	ApplyBonusFromHeal:
	@If a staff, get this unit's support data and check for the target's unitID in it.
	@Apply bonuses twice.
	@params: r0=unit1, r1=unit1 support index, r2=procparent, r3=multiplier
	mov r0, #0xB
	ldsb r0, [r4, r0]
	blh GetUnitStruct
	mov r4, r0					@r4 = this unit
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
					mov r2, r5
					mov r3, #0x1		@double it
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
ldsb r1, [r7, r1]
mov r0, #0xC0				@if npc or enemy, don't apply
and r0, r1
cmp r0, #0x0
bne FinishUpSupports

@if we're here, it means the enemy has attacked the player. Switch the structs.
mov r6, r7
mov r7, r4
mov r4, r6

NotAStaff:
ldrb r0, [r7, #0x13]		@enemy HP
cmp r0, #0x0
bne FinishUpSupports		@if not dead, no bonus

mov r0, #0xB
ldsb r0, [r4, r0]
blh GetUnitStruct
mov r4, r0					@r4 = this unit

mov r6, r8
push {r6}

blh GetROMUnitSupportCount
mov r8, r0					@r6 = length
mov r6, #0x0				@r5 = index

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
		mov r2, r5
		mov r3, #0x0
		bl ApplySupportGains
	
CheckNextUnit:
add r6, #0x1
cmp r6, r8
blt LoopThroughSupportPartners

pop {r6}
mov r8, r6

FinishUpSupports:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

@params: r0=unit1, r1=unit1 support index, r2=proc parent, r3=multiplier
ApplySupportGains:
push {r4-r7, lr}
mov r4, r0
mov r5, r1
mov r6, r2						@procparent
mov r8, r3

mov r0, r4
mov r1, r5
blh GetUnitSupportingUnit
mov r7, r0

	ProcessGain:
	ldr r2, [r4, #0x0]
	ldrb r2, [r2, #0x4]			@acting unit's ID
	mov r1, #0x0
	sub r1, #0x1
	
	FindNextPartner:
	add r1, #0x1
	ldr r0, [r7, #0x0]			@partner's support data
	ldr r0, [r0, #0x2C]
	cmp r0, #0x0
	beq NoGain
		add r0, r0, r1
		ldrb r0, [r0, #0x0]
	cmp r0, r2
	bne FindNextPartner
	
	mov r0, r7					@partner unit (r1 will still have index)
	blh AddSupportPoints
	
	mov r0, r4					@unit
    mov r1, r5					@index
    blh AddSupportPoints
	cmp r0, #0x0				@is support capped?
	beq NoGain					@skip event processing
	
	mov r0, #0x0
	cmp r8, r0
	beq FinishAndCallEvents
	mov r8, r0
	b ProcessGain

//TODO: don't show the heart if capped
//maybe make proc a child of MapTask (59d908) or Gamectrl (5916d4)?
//20253e4 is proc storage (59dabc Battle)

@proc parent is now in r6

FinishAndCallEvents:

/*
	push {r6}

	ldrb r6, [r7,#0x10]       @Unit 2 X
	ldrb r7, [r7,#0x11]       @Unit 2 Y

	lsl  r6, #0x04            @map.x * 16
	lsl  r7, #0x04            @map.y * 16

	ldr r0, =0x0202bcbc       @FE8U (gCurrentRealCameraPos )
	ldrh r2, [r0,#0x0]        @Camera X
	sub  r6, r2               @X - CameraX

	ldrh r2, [r0,#0x2]        @Camera Y
	sub  r7, r2               @Y - CameraY

	ldr  r4, Table

	ldr r0, [r4, #0x00]			  @Image data from Table
	ldr r1, =0x06013000
	blh 0x08012f50                @FE8U UnLZ77Decompress 

	ldr r0, [r4, #0x04]			  @TCS data from Table
	mov r1, #0x2
	blh 0x0800927c                @FE8U TCS_New Creates a new TCS TCS Pointer r0=Source ROMTCS, r1=OAM Index? idk

	mov r5 ,r0
	mov r0, #0x8c
	lsl r0 ,r0 ,#0x5
	strh r0, [r5, #0x22]
	mov r0 ,r5
	mov r1, #0x0
	blh 0x08009518                @FE8U TCS_SetAnim Sets Anim of TCS void r0=TCS r1=Anim Index

	ldr r0, [r4, #0x08]			  @Proc function
	pop {r4}					  @convoluted way to get parent proc back
	mov r1, r4
	blh NewBlocking6C

	str r5, [r0, #0x50]			  @TCS Pointer
	add r6, #0x8
	str r6, [r0, #0x2c]			  @X 2
	sub r7, #0x4
	str r7, [r0, #0x30]			  @Y 2
	mov r5, #0x0
	str r5, [r0, #0x34]			  @unused for now (X1)
	str r5, [r0, #0x38]			  @unused for now (Y1)

*/

@Play sound effect, if enabled
ldr  r0,=0x0202BCF0                 @FE8U gChapterData
ADD  r0, #0x41                      @Get sound effect settings
LDRB r0, [r0, #0x0]
LSL  r0 ,r0 ,#0x1E
CMP  r0, #0x0
BLT  NoGain                         @if SFX are off, then exit
	
mov r0, #0xAA
blh  0x080d01fc                     @PlaySoundEffect r0=soundID

NoGain:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align

Table:
@POIN Table
