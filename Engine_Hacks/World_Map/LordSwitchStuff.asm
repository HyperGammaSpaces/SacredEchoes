.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gChapterData, 0x0202BCF0
.equ gWorldmapData, 0x03005280
.equ gWorldmapMUData, 0x03005290
.equ GetUnitByCharId, 0x0801829c
.equ CheckEventId, 0x08083da8
.equ ProcFind, 0x08002e9c
.equ ProcGoto, 0x08002f24
.equ WMLoc_GetNextLocID, 0x080bb5e4
.equ GetWMCenteredCameraPosition, 0x080c0858
.equ WorldMapProc, 0x08A3D748

.global Act3SetupASMC
.type Act3SetupASMC, %function
.global LordSwitchFunction
.type LordSwitchFunction, %function
.global SwitchCommandUsability
.type SwitchCommandUsability, %function
.global SwitchCommandEffect
.type SwitchCommandEffect, %function

Act3SetupASMC:
	push {lr}
	ldr r0, =gChapterData
	mov r1, #0x2 @alm mode
	strb r1, [r0, #0x1B] @mode byte

	@Celica's data should be [00 0C 11 01]
	ldr r0, =gWorldmapMUData
	ldr r1, =0x000C1101
	mov r2, r0
	add r2, #0x18 @MU7 offset
	str r1, [r2]
	ldr r1, =0x00010901
	str r1, [r0]

	mov r0, #0x17
	pop {r1}
	bx r1

.align
.ltorg

LordSwitchFunction:
	push {r4, r5, lr}
	ldr r0, =gChapterData
	ldrb r1, [r0, #0x1B] @mode byte
	cmp r1, #0x1
	ble EndFunc
	mov r2, #0x1
	eor r1, r2
	strb r1, [r0, #0x1B] @mode byte

	ldr r0, =gWorldmapMUData
	ldr r4, [r0]
		@ldr r1, =0xFFFFFFFE
		@and r4, r1 @unset the "visible" flag
	mov r1, r0
	add r1, #0x18 @MU7 offset
	ldr r5, [r1]
		@mov r2, #0x1
		@orr r5, r2 @set the "visible" flag
	str r4, [r1]
	str r5, [r0]
	EndFunc:
	pop {r4, r5}
	pop {r0}
	bx r0

.align
.ltorg

SwitchCommandUsability:
	push {lr}
	mov r0, #0x95 @gEnableLordSwitch
	blh CheckEventId
	cmp r0, #0x1
	beq SwitchCommandUsabilityEnd
		mov r0, #0x3
	SwitchCommandUsabilityEnd:
	pop {r1}
	bx r1

.align
.ltorg

@param r0 = destinationID
SetNextDestination:
	push {r4, r5, lr}
	mov r4, r0 @store destination
	mov r2, #0x0
	mov r5, #0x2
	ldr r3, =gWorldmapData
	add r3, #0x30
	StartLoop:
	ldrb r1, [r3]
	mov r0, r1
	and r0, r5
	cmp r2, r4
	bne CheckIfOldDestination
		WriteToDestination:
		mov r1, #0x3
		strb r1, [r3]
		b CheckNextDestination
	CheckIfOldDestination:
	cmp r0, #0x0
	beq CheckNextDestination
		@if we're here, we've found an old destination, make sure it's not one we've written to already
		cmp r2, r4
		beq WriteToDestination
			mov r5, #0xFD
			and r1, r5
			strb r1, [r3]
			mov r5, #0x2
	CheckNextDestination:
	add r3, #0x1
	add r2, #0x1
	cmp r2, #0x35 @node max
	ble StartLoop
	FoundDestination:
	mov r0, r4
	pop {r4, r5}
	pop {r1}
	bx r1

.align
.ltorg

@param r0=current location
GetDestinationBasedOnStoryFlags:
	push {r4, r5, lr}
	ldr r0, =gChapterData
	ldrb r1, [r0, #0x1B] @mode byte
	cmp r1, #0x3
	beq CheckCelicaFlags
		CheckAlmFlags:
		ldr r4, =AlmDestinationTable
		ldrb r5, [r4, #0x1]
		AlmFlagLoop:
		ldrb r0, [r4]
		cmp r0, #0x0
		beq ReturnDestination
		blh CheckEventId
		cmp r0, #0x0
		beq NextAlmFlag
			ldrb r5, [r4, #0x1]
			NextAlmFlag:
			add r4, #0x2
			b AlmFlagLoop
	CheckCelicaFlags:
	ldr r4, =CelicaDestinationTable
	ldrb r5, [r4, #0x1]
	CelicaFlagLoop:
	ldrb r0, [r4]
	cmp r0, #0x0
	beq ReturnDestination
	blh CheckEventId
	cmp r0, #0x0
	beq NextCelicaFlag
		ldrb r5, [r4, #0x1]
		NextCelicaFlag:
		add r4, #0x2
		b CelicaFlagLoop
	ReturnDestination:
	mov r0, r5
	pop {r4, r5}
	pop {r1}
	bx r1

.align
.ltorg

@Process units to be hidden/shown
@REMU any units in the old group
@REVEAL any units in the new group
@Process Kliff and Faye as (gKliffRecruited 0x8b, gFayeRecruited 0x8c) = 1, treat as Alm units, if unset treat as Celica

@REMU - 1032c
	@ldr r0, [r5, #0xC] @r5=unit struct
	@ldr r1, =0x04010001
	@orr r0, r1
	@str r0, [r5, #0xC] @r5=unit struct

@REVEAL - 10338
	@ldr r0, [r5, #0xC] @r5=unit struct
	@ldr r1, =0xFBFEFFFE
	@and r0, r1
	@str r0, [r5, #0xC] @r5=unit struct


@params r0=mode byte
HandlePartySwitch:
	push {r4-r7, lr}
	cmp r0, #0x1
	ble DonePartySwitch @failsafe if tutorial mode or something
	cmp r0, #0x2
	bne CelicaPartySwitch
		ldr r4, =AlmModeUnits @0x40 terminated list
		ldr r5, =CelicaModeUnits
		mov r7, #0x1 @value needed for kliff/faye
		b DoPartySwitch
	CelicaPartySwitch:
		ldr r4, =CelicaModeUnits
		ldr r5, =AlmModeUnits 
		mov r7, #0x0 @value needed for kliff/faye
	DoPartySwitch:
	
	HandleKliff1:
	mov r0, #0x5
	blh GetUnitByCharId
	cmp r0, #0x0
	beq HandleFaye1
		mov r6, r0
		mov r0, #0x8b @gKliffRecruited
		blh CheckEventId
		cmp r0, r7
		bne HandleFaye1
		ldr r0, [r6, #0xC] 
		ldr r1, =0xFBFEFFFE
		and r0, r1
		str r0, [r6, #0xC]
	
	HandleFaye1:
	mov r0, #0x6
	blh GetUnitByCharId
	cmp r0, #0x0
	beq StartReveal
		mov r6, r0
		mov r0, #0x8c @gFayeRecruited
		blh CheckEventId
		cmp r0, r7
		bne StartReveal
	RevealSpecial:
	ldr r0, [r6, #0xC] 
	ldr r1, =0xFBFEFFFE
	and r0, r1
	str r0, [r6, #0xC]
	
	StartReveal:
	ldrb r0, [r4] @unit to reveal
	cmp r0, #0x40
	beq HandleRemu
	blh GetUnitByCharId
	mov r6, r0
	cmp r0, #0x0
	beq SkipReveal
		ldr r0, [r6, #0xC] 
		ldr r1, =0xFBFEFFFE
		and r0, r1
		str r0, [r6, #0xC] 
	SkipReveal:
	add r4, #0x1
	b StartReveal
	
	HandleRemu:
	mov r0, #0x5	@kliff
	blh GetUnitByCharId
	cmp r0, #0x0
	beq HandleFaye2
		mov r6, r0
		mov r0, #0x8b @gKliffRecruited
		blh CheckEventId
		cmp r0, r7
		beq HandleFaye2
		ldr r0, [r6, #0xC] 
		ldr r1, =0x04010001
		orr r0, r1
		str r0, [r6, #0xC]
	
	HandleFaye2:
	mov r0, #0x6
	blh GetUnitByCharId
	cmp r0, #0x0
	beq StartRemu
		mov r6, r0
		mov r0, #0x8c @gFayeRecruited
		blh CheckEventId
		cmp r0, r7
		beq StartRemu
	RemuSpecial:
	ldr r0, [r6, #0xC] 
	ldr r1, =0x04010001
	orr r0, r1
	str r0, [r6, #0xC] 
	
	StartRemu:
	ldrb r0, [r5] @unit to remu
	cmp r0, #0x40
	beq DonePartySwitch
	blh GetUnitByCharId
	mov r6, r0
	cmp r0, #0x0
	beq SkipRemu
		ldr r0, [r6, #0xC] 
		ldr r1, =0x04010001
		orr r0, r1
		str r0, [r6, #0xC] 
	SkipRemu:
	add r5, #0x1
	b StartRemu
	
	DonePartySwitch:
	mov r0, #0x1
	pop {r4-r7}
	pop {r1}
	bx r1

.align
.ltorg

SwitchCommandEffect:
	push {r4, r5, lr}
	sub sp, #0x4
	bl LordSwitchFunction
	@Get next destination ID
	ldr r0, =gWorldmapMUData
	ldrb r0, [r0, #0x1] @current base ID
	bl GetDestinationBasedOnStoryFlags
	bl SetNextDestination
	
	ldr r0, =gWorldmapMUData
	ldrb r0, [r0, #0x1] @current base ID
	lsl r1, r0, #0x5 @get worldmap data
	ldr r0, =WorldMapNodeList
	add r1, r1, r0
	mov r2, #0x18		@xpos
	ldsh r0, [r1, r2]
	mov r2, #0x1A		@ypos
	ldsh r1, [r1, r2]
	
	ldr r4, =gWorldmapData
	lsl r5, r0, #0x8
	str r5, [r4, #0x8]	@cursor x
	lsl r5, r1, #0x8
	str r5, [r4, #0xC]	@cursor y
	
	mov r5, sp
	add r5, #0x2
	mov r2, sp
	mov r3, r5
	
	@Center camera/cursor on lord
	blh GetWMCenteredCameraPosition, r4
	mov r0, sp
	ldr r4, =gWorldmapData
	ldrh r0, [r0]
	strh r0, [r4, #0x2] @camera x
	ldrh r0, [r5]
	strh r0, [r4, #0x4] @camera y
	
	ldr r0, =gChapterData
	ldrb r0, [r0, #0x1B] @mode byte
	bl HandlePartySwitch
	
	add sp, #0x4
	pop {r4, r5}
	ldr r0, =WorldMapProc
	blh ProcFind
	mov r1, #0xC @call the status screen to refresh the world map
	blh ProcGoto
	mov r0, #0x17
	pop {r1}
	bx r1

.align
.ltorg
