.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gChapterData, 0x0202BCF0
.equ gWorldmapData, 0x03005280
.equ gWorldmapMUData, 0x03005290
.equ GetUnitByCharId, 0x0801829C
.equ GetChapterDefinition, 0x08034618
.equ CheckEventId, 0x08083DA8
.equ SetEventId, 0x08083D80
.equ ProcFind, 0x08002E9C
.equ ProcGoto, 0x08002F24
.equ WMLoc_GetNextLocID, 0x080BB5E4
.equ GmMU_SetNode, 0x080BE3C8
.equ GetWMCenteredCameraPosition, 0x080C0858
.equ WorldMapProc, 0x08A3D748

.global Act3SetupASMC
.type Act3SetupASMC, %function
.global Act5SetupASMC
.type Act5SetupASMC, %function
.global LordSwitchFunction
.type LordSwitchFunction, %function
.global SwitchCommandUsability
.type SwitchCommandUsability, %function
.global SwitchCommandEffect
.type SwitchCommandEffect, %function
.global HandleActClosureSaves
.type HandleActClosureSaves, %function
.global Act3EndSwitch
.global GM_EntryNodeFix

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

	bl SwitchGoldpile

	mov r0, #0x17
	pop {r1}
	bx r1

.align
.ltorg

Act5SetupASMC:
	push {lr}
	ldr r0, =gWorldmapMUData
	mov r1, #0
	mov r2, r0
	add r2, #0x18 @MU7 offset
	str r1, [r2]

	mov r0, #0x17
	pop {r1}
	bx r1

.align
.ltorg

@node 0x35 and path 0x37
.equ PostgameMap_NodeID, 0x35
.equ PostgameMap_PathID, 0x37
.equ gBossRushUnlocked, 0xAC
EnablePostgameMap:
	push {r4-r5,lr}
	ldr r0, =gWorldmapData
	@add node
	mov r1, #0x30
	add r1, r0
	add r1, #PostgameMap_NodeID
	mov r2, #1
	strb r2, [r1]
	@add path
	mov r2, #0x84
	add r2, r0
	add r2, #0x32
	mov r1, #0x34
	strb r1, [r2]
	mov r1, #0x36
	strb r1, [r2, #1]
	mov r1, #PostgameMap_PathID
	strb r1, [r2, #2]
	@update path count
	mov r2, #0xC4
	add r2, r0
	mov r1, #0x35
	strb r1, [r2]
	@update paths map
	mov r1, #0x84
	add r1, r0
	blh 0x080BCA0C @RefreshGmNodeLinks
	ldr r0, =WorldMapProc
	blh ProcFind
	ldr r0, [r0, #0x44]
	ldr r1, [r0, #0x4C]
	add r1, #0x31
	ldrb r2, [r1]
	mov r0, #0x3
	orr r0, r2
	strb r0, [r1]
	@set flag to not update again
	mov r0, #gBossRushUnlocked
	blh SetEventId
	mov r0, #0x17
	pop {r4-r5}
	pop {r1}
	bx r1

.align
.ltorg

.global SplitGoldpile
SplitGoldpile:
	push {lr}
	ldr r0, =gChapterData
	mov r2, r0
	add r2, #0x42
	ldrb r2, [r2]
	mov r1, #0x20
	and r2, r1
	cmp r2, #0
	beq SplitGoldpile_End
		ldr r1, [r0, #0x8] @current gold amount
		mov r2, #0
		str r1, [r0, #0x20] @other party's gold
		str r2, [r0, #0x8]
	SplitGoldpile_End:
	mov r0, #0x17
	pop {r1}
	bx r1

.align
.ltorg

.global SwitchGoldpile
SwitchGoldpile:
	push {lr}
	ldr r0, =gChapterData
	mov r2, r0
	add r2, #0x42
	ldrb r2, [r2]
	mov r1, #0x20
	and r2, r1
	cmp r2, #0
	beq SwitchGoldpile_End
	ldr r1, [r0, #0x8] @current gold amount
	ldr r2, [r0, #0x20] @other party's gold
	cmp r2, #0
	bne SwitchGoldpile_Continue
		mov r2, r1
	SwitchGoldpile_Continue:
	str r1, [r0, #0x20]
	str r2, [r0, #0x8]
	SwitchGoldpile_End:
	mov r0, #0x17
	pop {r1}
	bx r1

.align
.ltorg

.global MergeGoldpile
MergeGoldpile:
	push {lr}
	ldr r0, =gChapterData
	ldr r1, [r0, #0x8] @current gold amount
	ldr r2, [r0, #0x20] @other party's gold
	add r1, r1, r2
	ldr r3, =0xF423F @999999 G
	cmp r1, r3
	ble MergeGoldpile_Continue
		mov r1, r3
	MergeGoldpile_Continue:
	str r1, [r0, #0x8]
	mov r1, #0
	str r1, [r0, #0x20]

	mov r0, #0x17
	pop {r1}
	bx r1

.align
.ltorg

ParalogueChecker:
	push {lr}
	cmp r0, #0x3 @thief shrine
	beq _GotoRamForest
	cmp r0, #0x8 @hideout
	beq _Goto0x7
	cmp r0, #0xB @cemetery
	beq _GotoNovisPort
	cmp r0, #0xF @seabound shrine
	beq _GotoNovisStrait
	cmp r0, #0x17 @sylvan shrine
	beq _GotoNorthernForest
	cmp r0, #0x20 @dragon shrine
	beq _GotoValley
	cmp r0, #0x2C @fear mtn
	beq _GotoFearMountain
	cmp r0, #0x31 @secret shrine
	beq _GotoRigelFalls
	cmp r0, #0x34 @lost treescape
	beq _GotoSageHamlet
	b ParalogueChecker_Exit

	_GotoRamForest:
	mov r0, #0x1
	b ParalogueChecker_Exit
	_Goto0x7:
	mov r0, #0x7
	b ParalogueChecker_Exit
	_GotoNovisPort:
	mov r0, #0xC
	b ParalogueChecker_Exit
	_GotoNovisStrait:
	mov r0, #0xE
	b ParalogueChecker_Exit
	_GotoNorthernForest:
	mov r0, #0x16
	b ParalogueChecker_Exit
	_GotoValley:
	mov r0, #0x1F
	b ParalogueChecker_Exit
	_GotoFearMountain:
	mov r0, #0x2B
	b ParalogueChecker_Exit
	_GotoRigelFalls:
	mov r0, #0x30
	b ParalogueChecker_Exit
	_GotoSageHamlet:
	mov r0, #0x25

	ParalogueChecker_Exit:
	pop {r1}
	bx r1

.align
.ltorg

LordSwitchFunction:
	push {r4-r7, lr}
	mov r7, #0
	ldr r0, =gChapterData
	ldrb r1, [r0, #0x1B] @mode byte
	cmp r1, #0x1
	ble EndLordswitchFunc

	mov r2, #0x1
	eor r1, r2
	strb r1, [r0, #0x1B] @mode byte
	@Switch the party unless it's postgame
		ldrb r1, [r0, #0x14]
		mov r2, #0x20 @postgame flag
		and r2, r1
		cmp r2, #0x0
		beq NotPostgame

	PostgameCase:
	ldr r3, =gWorldmapMUData
	ldr r4, [r3]
	ldrb r1, [r0, #0x1B] @mode byte
	cmp r1, #0x2
	bne CelicaCheck1
		mov r0, #0x1
		strb r0, [r3, #0x2]
		b EndLordswitchFunc
	CelicaCheck1:
	cmp r1, #0x3
	bne EndLordswitchFunc
		mov r0, #0xC
		strb r0, [r3, #0x2]
		b EndLordswitchFunc

	NotPostgame:
	bl SwitchGoldpile
	ldr r3, =gWorldmapMUData
	ldr r4, [r3]
	ldr r1, =0xFFFFFFFE
	and r4, r1 @unset the "visible" flag
	lsl r6, r4, #0x10
	lsr r6, r6, #0x18 @get just the location byte
	mov r2, r3
	add r2, #0x18 @MU7 offset
	ldr r5, [r2]
	mov r1, #0x1
	orr r5, r1 @set the "visible" flag
	str r4, [r2]
	str r5, [r3]
	@now check if first lord unit is on a paralogue node
	mov r0, r6
	@bl ParalogueChecker
	cmp r0, r6
	beq LordPositionCheck

		@handle doing _A640 stuff if location has changed
		SetLordLocation:
		strb r0, [r3, #0x1]
		mov r2, r0
		ldr r0, =WorldMapProc
		blh ProcFind
		ldr r0, [r0, #0x54]
		mov r1, #0x0 @lord unit index
		blh GmMU_SetNode

	LordPositionCheck:
	ldr r0, =gChapterData
	ldrb r1, [r0, #0x1B] @mode byte
	cmp r1, #0x2
	bne CelicaCheck2
		mov r0, #0x1
		b FixLordCoords
	CelicaCheck2:
	mov r0, #0xC
	FixLordCoords:
	blh GetUnitByCharId
	mov r7, r0
	cmp r0, #0
	beq EndLordswitchFunc
		ldr r0, =gWorldmapMUData
		ldrb r0, [r0, #0x1] @location ID
		blh 0x080BB5B0 @WMLoc_GetChapterID
		blh GetChapterDefinition
		ldrb r1, [r0, #0x10]
		strb r1, [r7, #0x10]
		ldrb r1, [r0, #0x11]
		strb r1, [r7, #0x11]
	EndLordswitchFunc:
	pop {r4-r7}
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

		@exit early if trying to send us to the map we just completed
		ldr r0, =gWorldmapMUData
		ldrb r0, [r0, #0x1] @current base ID
		cmp r0, r4
		beq FoundDestination

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
	push {r4-r6, lr}
	mov r6, #0x1
	mov r5, #0x1
	neg r5, r5 @return -1 as error value
	ldr r0, =gChapterData
	ldrb r1, [r0, #0x1B] @mode byte
	cmp r1, #0x3
	beq CheckCelicaFlags
		CheckAlmFlags:
		ldr r4, =AlmDestinationTable
		AlmFlagLoop:
		ldrb r0, [r4]
		cmp r0, #0x0
		beq ReturnDestination
		blh CheckEventId
		cmp r0, #0x0
		beq ReturnDestination
			ldsb r5, [r4, r6]
			NextAlmFlag:
			add r4, #0x2
			b AlmFlagLoop
	CheckCelicaFlags:
	ldr r4, =CelicaDestinationTable
	CelicaFlagLoop:
	ldrb r0, [r4]
	cmp r0, #0x0
	beq ReturnDestination
	blh CheckEventId
	cmp r0, #0x0
	beq ReturnDestination
		ldsb r5, [r4, r6]
		NextCelicaFlag:
		add r4, #0x2
		b CelicaFlagLoop
	ReturnDestination:
	mov r0, r5
	pop {r4-r6}
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

	@Switch the party unless it's postgame
	ldr r1, =gChapterData
	ldrb r0, [r1, #0x14]
	mov r2, #0x20 @postgame flag
	and r2, r0
	cmp r2, #0x0
	beq SwitchParty
		mov r0, #gBossRushUnlocked
		blh CheckEventId
		cmp r0, #0
		bne DonePartyStuff
			bl EnablePostgameMap
			b DonePartyStuff
	SwitchParty:
		ldr r1, =gChapterData
		ldrb r0, [r1, #0x1B] @mode byte
		bl HandlePartySwitch
	DonePartyStuff:
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

Act3EndSwitch:
	push    {r4-r6, lr}
	bl      LordSwitchFunction
	@Get next destination ID
	ldr     r3, =gWorldmapMUData
	ldrb    r0, [r3, #0x1] @current base ID
	mov     r6, r0
	ldr     r4, =WorldMapNodeList
	lsl     r5, r0, #0x5
	add     r4, r5
	mov     r5, #0x1F @paralogue byte
	add     r4, r5
	ldrb    r5, [r4] @store paralogue check
	@now check where to put the lord if on a paralogue
	bl      ParalogueChecker
	cmp     r0, r6
	beq     GetDest

		@handle doing _A640 stuff if location has changed
		strb    r0, [r3, #0x1]
		mov     r2, r0
		ldr     r0, =WorldMapProc
		blh     ProcFind
		ldr     r0, [r0, #0x54]
		mov     r1, #0x0 @lord unit index
		blh     GmMU_SetNode
		mov     r0, r6
	GetDest:
	bl      GetDestinationBasedOnStoryFlags
	bl      SetNextDestination
	cmp     r5, #0x0 @paralogue check
	beq     DoneParalogueFix
		blh     0x080B9D04 @fix control not being returned to player if other lord is on paralogue node
	DoneParalogueFix:
	ldr     r0, =gChapterData
	ldrb    r0, [r0, #0x1B] @mode byte
	bl      HandlePartySwitch
	pop     {r4-r6}
	pop     {r1}
	bx      r1

.align
.ltorg

HandleActClosureSaves:
	push {r4,r5,lr}
	sub  sp, #0x4
	ldr  r5, =0x0202bcf0
	ldrb r1, [r5, #0x14]
	mov  r0, #0x20
	and  r0, r1
	cmp  r0, #0x0
	bne  EndSaveMenu @postgame check
		mov  r4, #0xE
		ldsb r4, [r5, r4] //current chapter ID in r4
		ldr  r2, =0x03005280
		ldrb r1, [r2, #0x0]
		mov  r0, #0x3
		and  r0, r1
		cmp  r0, #0x3	//is on worldmap?
		bne  CheckRAMChapterID

	SpecialWorldmapCases:
		cmp  r4, #0x1
		bls  EndSaveMenu //before world map; just save
			cmp  r4, #0x7		//zofia castle
			beq  CheckPart2
			cmp  r4, #0x1E		//duma swamp
			beq  CheckPart3

	NormalMNCHBehavior:
				mov  r0, r2
				blh  0x080BD014   //WM_GetNextChapterID
				cmp  r0, #0x0
				bge  CheckWorldmapChapterID
					mov  r0, #0x0

	CheckWorldmapChapterID:
				blh  0x080BB5B0   //WMLoc_GetChapterId
				strb r0, [r5, #0xE]

				b    EndSaveMenu

	CheckRAMChapterID:
			mov  r0, #0xE
			ldsb r0, [r5, r0]
			cmp  r4, #0x7		//zofia castle
			beq  CheckPart2
			//cmp  r4, #0x1E		//going to duma swamp
			//beq  CheckPart3

			b SecondCheck

	CheckPart2:
		ldr  r0, =Part2FlagLink
		ldrb r0, [r0]
		blh  0x08083DA8   //CheckFlag
		lsl  r0, r0, #0x18
		cmp  r0, #0x0

		bne  EndSaveMenu
		b SecondCheck

	CheckPart3:
		ldr  r2, =Part3FlagLink
		ldrb r0, [r2]
		blh  0x08083DA8   //CheckFlag
		lsl  r0, r0, #0x18
		cmp  r0, #0x0
		beq  SwitchLordBeforeSave

		ldr  r2, =Part3FlagLink
		ldrb r0, [r2, #0x4]
		blh  0x08083DA8   //CheckFlag
		lsl  r0, r0, #0x18
		cmp  r0, #0x0
		bne SecondCheck

	SwitchLordBeforeSave:
		ldr     r3, =gWorldmapMUData
		ldrb    r1, [r3, #0x1] @current base ID
		bl GetDestinationBasedOnStoryFlags
		@this should set the save chapter title to the correct next location
		cmp r0, #0
		bge CheckWorldmapChapterID
		@last resort, hardcoding.
			ldr r0, =gChapterData
			ldrb r0, [r0, #0x1B]
			cmp r0, #0x2		//alm mode
			bne CelicaMode
				mov r0, #0x15
				strb r0, [r5, #0xE]
				b    EndSaveMenu
			CelicaMode:
			cmp r0, #0x3
			bne SecondCheck
				mov  r0, #0x1D
				strb r0, [r5, #0xE]
				b    EndSaveMenu

	SecondCheck:
		cmp  r4, #0x3 		//thief shrine
		beq  EndSaveMenu
		cmp  r4, #0x8		//celica 1
		beq  EndSaveMenu

		ldr  r4, =0x0202bcf0
		mov  r0, r4
		add  r0, #0x4a
		ldrb r1, [r0, #0x0]
		mov  r0, #0xe
		and  r0, r1
		cmp  r0, #0x4
		beq  EndSaveMenu

		ldr  r0, =0x0202bcb0
		ldrb r1, [r0, #0x4]
		mov  r0, #0x10
		and  r0, r1
		cmp  r0, #0x0
		bne  EndSaveMenu

		ldr  r0, =0x03005280
		blh  0x080BD224   //Worldmap_GetNextChapterID
		strb r0, [r4, #0xE]

	EndSaveMenu:
		ldr r3, =0x080A8B7F
		bx r3

.align
.ltorg

GM_EntryNodeFix:
	ldr  r0, =Act3EndFlag_List
	ldr  r0, [r0]
	blh  CheckEventId
	cmp  r0, #0
	bne  EntryNodeFix1_Vanilla
		ldr  r0, =Act3EndFlag_List
		ldr  r0, [r0, #0x4]
		blh  CheckEventId
		cmp  r0, #0
		beq  EntryNodeFix1_Vanilla
		ldr  r0, =Act3EndFlag_List
		ldr  r0, [r0, #0x8]
		blh  CheckEventId
		cmp  r0, #0
		beq  EntryNodeFix1_Vanilla
			@if we're here, whatever causes the rigel border fuckup has happened.
			ldr  r2, =gWorldmapData
			ldrb r1, [r2]
			mov  r0, #0xFD
			and  r1, r0
			strb r1, [r2]
	EntryNodeFix1_Vanilla:
	ldr  r2, =gWorldmapData
	ldrb r1, [r2]
	mov  r0, #2
	and  r0, r1
	cmp  r0, #0
	bne  EntryNode_DoNothing
		ldr  r6, =gChapterData
		ldrb r1, [r6, #0x14]
		mov  r0, #0x4
		and  r0, r1
		cmp  r0, #0
		beq  GM_EntryNodeFix_2
	EntryNode_DoNothing:
	ldr  r0, [r5, #0x2C]
	blh  0x080BA008
	ldr  r1, =0x080BA3BC+1
	b    EntryNode_Return
	.align
	.ltorg
GM_EntryNodeFix_2:
	ldrb r0, [r2, #0x11]
	mov  r1, r2
	add  r1, #0xC8
	strb r0, [r1, #0x0]
	ldrb r1, [r6, #0xE] @chapter ID
	cmp  r1, #0xE
	ble  EntryNode_Vanilla
	cmp  r1, #0x30
	bge  EntryNode_Vanilla

	EntryNode_Fix:
	bl   GetDestinationBasedOnStoryFlags
	ldr  r1, =0x080BA374+1
	b    EntryNode_Return

	EntryNode_Vanilla:
	ldr  r1, =0x080BA370+1
	EntryNode_Return:
	bx   r1

.align
.ltorg

