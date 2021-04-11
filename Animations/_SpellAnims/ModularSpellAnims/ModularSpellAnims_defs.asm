.thumb

.macro BLH to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ NoSound, 0
.equ NoPalette, 0
.equ NoImage, 0

.equ Bool_WriteImageMap, 1
.equ Bool_WritePaletteMap, 1
.equ Bool_LoopForFrameDataLength, 1
.equ Bool_ClearPaletteFx, 1
.equ Bool_DeleteSelf, 1
.equ Bool_FillBGRect, 1

.equ gSomeSubAnim6CCounter, 0x0201774C
.equ gSomethingRelatedToAnimAndDistance, 0x0203E120

.equ StartHPGauge_Normal, 0x08055278
.equ StartHPGauge_ResireDrain, 0x08055424

.equ AIS_CheckMiss, 0x0805A184
.equ AIS_CheckCrit, 0x0805A268

.equ PlaySpellHitSound, 0x08072450
.equ WasHitKillOrTink, 0x08072400


@This is the function you put in IndirectEffectPointerTable at 085D4E60+(index*4)
.macro start_spell_anim procPointer

	PUSH {r4-r5,lr}
	MOV  r5, r0
	BLH  0x08055160 @SetSomethingSpellFxToTrue
	BLH  0x08054fa8 @NewEfxSpellCast
	BLH  0x08055178 @ClearBG1Setup
	LDR  r0, =\procPointer
	MOV  r1, #0x3
	BLH  0x08002C7C @New6C
	MOV  r4, r0
	STR  r5, [r4, #0x5C]
	MOV  r0, #0x0
	STRH r0, [r4, #0x2C]
	MOV  r0, r5
	BLH  0x0805a310 @GetBattleAnimHitType
	LSL  r0, r0, #0x10
	ASR  r0, r0, #0x10
	BLH  AIS_CheckMiss
	ADD  r4, #0x29
	STRB r0, [r4, #0x0]
	POP  {r4-r5}
	POP  {r0}
	BX   r0
	
.endm



.macro if_current_frame_is frameID=1, procReg=r4
	MOV  r0, #0x2C
	LDSH r1, [\procReg, r0]
	MOV  r0, r6
	MOV  r2, #\frameID
	ADD  r0, r0, r2
	CMP  r1, r0
.endm



.macro if_was_miss procReg=r4
	MOV  r0, #0x29
	LDRB r1, [\procReg, r0]
	CMP  r1, #0x1
.endm



.macro play_sound_effect sfxID, aisReg=r5
	MOV  r1, #0x80
	LSL  r1, r1, #0x1
	MOV  r0, #0x2
	LDSH r2, [\aisReg, r0]
	MOV  r3, #0x1
	LDR  r0, =\sfxID
	PUSH {r4}
	BLH  0x080729A4, r4 @PlaySoundFX
	POP  {r4}
.endm



@Standard magic hit without weapon FX
.macro magic_hit_fx_check hpBarFunc, hitSfxID=0, procReg=r4, aisReg=r5

	LDRH r0, [\aisReg, #0x10]
	MOV  r1, #0x9
	ORR  r0, r1
	STRH r0, [\aisReg, #0x10]
	MOV  r0, \procReg
	ADD  r0, #0x29
	LDRB r1, [r0]
	MOV  r0, \aisReg
	BLH  \hpBarFunc
	.if \hitSfxID
		play_sound_effect \hitSfxID, \aisReg
	.endif
	MOV  r0, \procReg
	ADD  r0, #0x29
	LDRB r1, [r0]
	CMP  r1, #0x0
	BNE  DoneMagicHitFX
		MOV  r0, \aisReg
		BLH  PlaySpellHitSound
	DoneMagicHitFX:
	
	@include a branch to EndSpellMainFunc after this macro!

.endm



@Use this to get the hit/crit effects that physical weapons use (used by hand axe/arrow/javelin)
.macro weapon_hit_fx_check procReg=r4, aisReg=r5

	MOV  r0, \aisReg
	BLH  WasHitKillOrTink @normal hit=0, kill=1, tink=2
	CMP  r0, #0x2
	BEQ  TinkCase
		LDR  r0, [\procReg, #0x5C]
		BLH  AIS_CheckCrit
		CMP  r0, #0x1
		BNE  NotCrit
			MOV  r0, \aisReg
			BLH  0x0806C71C @Start EfxCriticalEffect
			B    TinkCase
		NotCrit:
		MOV  r0, \procReg
		ADD  r0, #0x29
		LDRB r0, [r0, #0x0] @was miss?
		CMP  r0, #0x0
		BNE  DoneWeaponHitFX
			LDR  r0, [\procReg, #0x5C]
			BLH  0x0806C87C @Start EfxHitEffect
	TinkCase:
	MOV  r0, \procReg
	ADD  r0, #0x29
	LDRB r0, [r0, #0x0] @was miss?
	CMP  r0, #0x0
	BNE  DoneWeaponHitFX
		MOV  r0, \aisReg
		BLH  PlaySpellHitSound
	DoneWeaponHitFX:
	@include a branch to EndSpellMainFunc after this macro!
.endm



@Pointed to by the proc given in procPointer to start_spell_anim
.macro spell_anim_main_start
	
	PUSH {r4-r7, lr}
	MOV  r4, r0
	LDR  r0, [r4, #0x5C]
	BLH  0x0805a2b4 @GetCoreAIStruct
	MOV  r5, r0
	BLH  0x0805598c @GetAnimationStartFrameMaybe
	MOV  r6, r0
	LDRH r0, [r4, #0x2C]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2C]
	LSL  r0, r0, #0x10
	ASR  r0, r0, #0x10
	CMP  r0, #0x1
	BNE  DoneScroll
		LDR  r0, [r4, #0x5C]
		MOV  r1, #0x1
		NEG  r1, r1
		BLH  0x080533d0 @MoveBattleCameraOnto
	DoneScroll:
	@the camera is now centered on the caster.

.endm



@Cleans up effects and layers
.macro end_spell_fx hasBgLayer=0, procReg=r4

	BLH  0x0805516C @SetSomethingSpellFxToFalse
	.if \hasBgLayer
	BLH  0x08055000 @StartEndEfxSpellCast
	.endif
	MOV  r0, \procReg
	BLH  0x08002E94 @Break6CLoop
	
.endm



.macro end_spell_fx_with_bglayer procReg=r4
	end_spell_fx 1, \procReg
.endm



.macro spell_anim_main_end

	POP  {r4-r7}
	POP  {r0}
	BX   r0

.endm



.macro spell_bg_load procPointer, framePointer, imagePointer, meleeTsaPointer, rangeTsaPointer, palettePointer, storePalette=0, storeBgTiles=0, relativeToOpponent=0, tileCount=0x86, leftShift=0x18, rightShift=0xE8
	
	PUSH {r4-r6,lr}
	MOV  r4, r0
	MOV  r5, r1
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	B    DoneCounterIncrement\@
		.align
		.ltorg
	DoneCounterIncrement\@:
	LDR  r0, =\procPointer
	MOV  r1, #0x3
	BLH  0x08002C7C @New6C
	MOV  r6, r0

	.if \relativeToOpponent
		MOV  r0, r4
		BLH  0x0805A2B4 @getTargetAIS
		STR  r0, [r6, #0x5C]
	.else
		STR  r4, [r6, #0x5C]
	.endif
	
	B    DoneProcSetup\@
		.align
		BGProcPointer_\@:
		.global BGProcPointer_\@
		.ltorg
	DoneProcSetup\@:
	
	MOV  r0, #0x0
	STRH r0, [r6, #0x2C]
	STRH r0, [r6, #0x2E]
	STRH r5, [r6, #0x30]
	STR  r0, [r6, #0x44]
	LDR  r0, =\framePointer
	STR  r0, [r6, #0x48]
	B    DoneFrameData\@
		.align
		BGFrameData_\@:
		.global BGFrameData_\@
		.ltorg
	DoneFrameData\@:
	LDR  r0, =\meleeTsaPointer
	STR  r0, [r6, #0x4C]
	LDR  r0, =\rangeTsaPointer
	STR  r0, [r6, #0x50]
	B    DoneTsa\@
		.align
		BGTSAData_\@:
		.global BGTSAData_\@
		.ltorg
		.word 0xDEADBEEF
	DoneTsa\@:
	
	.if \palettePointer
		LDR  r0, =\palettePointer
		STR  r0, [r6, #0x58]
		.if \storePalette
			.if \storePalette >= 0x08000000
				LDR  r0, =\storePalette
			.endif
			MOV  r1, #0x20
			BLH  0x08055844  @SpellAnim_StoreBGPalette
		.endif
		B   DoneBGPalette\@
			.align
			BGPalette_\@:
			.global BGPalette_\@
			.ltorg
			.word 0xDEADBEEF
		DoneBGPalette\@:
	.endif
	.if \imagePointer
		LDR  r0, =\imagePointer
		STR  r0, [r6, #0x54]
		.if \storeBgTiles
			MOV  r1, #\tileCount
			LSL  r1, r1, #0x5
			BLH  0x0805581C @SpellAnim_StoreBGTiles
		.endif
		B   DoneBGImage\@
			.align
			BGImage_\@:
			.global BGImage_\@
			.ltorg
		DoneBGImage\@:
	.endif
	
	BLH  0x080551B0 @SpellAnim_AnimateBG
	LDR  r0, =gSomethingRelatedToAnimAndDistance
	MOV  r1, #0x0
	LDSH r0, [r0, r1]
	CMP  r0, #0x0
	BEQ  DoneBG\@Load @if melee range, no need to shift the background
	
		LDR  r0, [r6, #0x5C]
		BLH  0x0805A16C @GetAISSubjectId
		CMP  r0, #0x0
		BNE  DrawBG\@LongrangeOnRightSide
			
			DrawBG\@LongrangeOnLeftSide:
			MOV  r0, #0x1
			MOV  r1, #\leftShift
			MOV  r2, #0x0
			BLH  0x0800148C @BG_SetPosition
			B    DoneBG\@Load
		
		DrawBG\@LongrangeOnRightSide:
		MOV  r0, #0x1
		MOV  r1, #\rightShift
		MOV  r2, #0x0
		BLH  0x0800148C @BG_SetPosition
		
	DoneBG\@Load:
	POP  {r4-r6}
	POP  {r0}
	BX   r0
	
	.align
	.ltorg
	
.endm



.macro spell_palette_fx_load procPointer, framePointer, palettePointer

	PUSH {r4,lr}
	MOV  r4, r0
	LDR  r1, =gSomeSubAnim6CCounter 
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	B    DoneCounterIncrement\@
		.align
		.ltorg
	DoneCounterIncrement\@:
	LDR  r0, =\procPointer
	MOV  r1, #0x3
	BLH  0x08002C7C @New6C
	STR  r4, [r0, #0x5C]
	MOV  r1, #0x0
	STRH r1, [r0, #0x2C]
	STR  r1, [r0, #0x44]
	B    DoneProcSetup\@
		.align
		PaletteFXProcPointer_\@:
		.global PaletteFXProcPointer_\@
		.ltorg
	DoneProcSetup\@:
	LDR  r1, =\framePointer
	STR  r1, [r0, #0x48]
	B    DoneFrameData\@
		.align
		PaletteFrameData_\@:
		.global PaletteFrameData_\@
		.ltorg
	DoneFrameData\@:
	LDR  r1, =\palettePointer
	STR  r1, [r0, #0x4C]
	B    DonePalette\@
		.align
		PaletteFXData_\@:
		.global PaletteFXData_\@
		.ltorg
	DonePalette\@:
	MOV  r0, r1
	MOV  r1, #0x20
	BLH  0x08055844 @SpellAnim_StoreBGPalette
	POP  {r4}
	POP  {r0}
	BX   r0
	.align
	.ltorg

.endm




.macro spell_obj_load procPointer, imagePointer, oamMeleePointer, oamRangePointer, palettePointer, sortAIS=0, relativeToOpponent=0

	PUSH {r4-r6,lr}
	SUB  SP, #0x4
	MOV  r4, r0
	MOV  r5, r1
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	B    DoneCounterIncrement\@
		.align
		.ltorg
	DoneCounterIncrement\@:
	LDR  r0, =\procPointer
	MOV  r1, #0x3
	BLH  0x08002C7C @New6C
	MOV  r6, r0
	
	.if \relativeToOpponent
		MOV  r0, r4
		BLH  0x0805A2B4 @getTargetAIS
		STR  r0, [r6, #0x5C]
	.else
		STR  r4, [r6, #0x5C]
	.endif
	
	B    DoneProcSetup\@
		.align
		OAMProcPointer_\@:
		.global OAMProcPointer_\@
		.ltorg
	DoneProcSetup\@:
	
	STRH r5, [r6, #0x2E] @OAM puts timer in 2E instead of 30
	MOV  r0, #0x0
	STRH r0, [r6, #0x2C]
		@this needs r3 and also writes to the stack, so we push here
		PUSH {r7}
		.if \relativeToOpponent
			MOV  r0, r4
			BLH  0x0805A16C @getSubjectAIS
			B    GotSubjectAIS_\@
				.align
				.ltorg
			GotSubjectAIS_\@:
			CMP  r0, #0x0
			BNE  LeftSide\@
				LDR r1, =\oamRangePointer
				B   OAMSetup\@
				
			LeftSide\@:
				LDR r1, =\oamMeleePointer
				
			OAMSetup\@:
			MOV  r0, r4
			STR  r1, [SP, #0x0]
			MOV  r2, r1
			MOV  r3, r1
		.else
			LDR  r3, =\oamMeleePointer
			LDR  r2, =\oamRangePointer
			STR  r2, [SP, #0x0]
			MOV  r0, r4
			MOV  r1, r3
		.endif
		
		B    GotOAMData_\@
			.align
			OAMDataPointer_\@:
			.global OAMDataPointer_\@
			.ltorg
		GotOAMData_\@:
		
		BLH  0x08055554, r7 @SpellAnim_OAMSetup
		POP  {r7}
	STR  r0, [r6, #0x60]
	.if \sortAIS
		LDRH r1, [r0, #0x4]
		ADD  r1, #0x18
		STRH r1, [r0, #0x4]
		MOV  r1, #0x0
		STRH r1, [r0, #0x6]
		MOV  r1, #0x14
		STRH r1, [r0, #0xA]
		BLH  0x08004FAC @AIS_Sort
	.endif
	
	B    DoneAIS\@
		.align
		.ltorg
	DoneAIS\@:
	
	LDR  r0, =\palettePointer
	MOV  r1, #0x20
	BLH  0x08055800 @SpellAnim_StoreSpritePalette
	B    DonePalette\@
		.align
		OAMPalettePointer_\@:
		.global OAMPalettePointer_\@
		.ltorg
	DonePalette\@:
	LDR  r0, =\imagePointer
	MOV  r1, #0x80
	LSL  r1, r1, #0x5
	BLH  0x080557D8 @SpellAnim_StoreSpriteTiles
	B    DoneImage\@
		.align
		OAMImagePointer_\@:
		.global OAMImagePointer_\@
		.ltorg
	DoneImage\@:
	ADD  SP, #0x4
	POP  {r4-r6}
	POP  {r0}
	BX   r0
	.align
	.ltorg

.endm



.macro spell_loop_timer_wait procReg=r4

	LDRH r0, [\procReg, #0x2E]
	ADD  r0, #0x1
	STRH r0, [\procReg, #0x2E]
	LSL  r0, r0, #0x10
	LDRH r2, [\procReg, #0x30]
	LSL  r1, r2, #0x10
	CMP  r0, r1

.endm



.macro spell_bg_loop storeBgTiles=0, storePalette=0, fill_extra_space=1, fillTileLeft=0x11F, fillTileRight=0x150, infiniteLoop=1, deleteSelf=0, clearColorFx=1

	PUSH {r4-r7,lr}
	SUB  SP, #0x4
	MOV  r7, r0
	ADD  r0, #0x2C
	MOV  r1, r7
	ADD  r1, #0x44
	LDR  r2, [r7, #0x48]
	BLH  0x080558F4 @ROMAnime frame wait processing
	LSL  r0, r0, #0x10
	ASR  r4, r0, #0x10
	CMP  r4, #0x0
	BLT  BG1Loop_\@_WaitForCounter

		LDR  r5, [r7, #0x4C]
		LDR  r6, [r7, #0x50]
		LSL  r2, r4, #0x2
		
		LDR  r0, [r7, #0x5C]
		ADD  r5, r2, R5
		LDR  r1, [r5, #0x0]
		ADD  r6, r2, R6
		LDR  r2, [r6, #0x0]
		BLH  0x08055670 @SpellFx_WriteBgMap
		
		.if \storeBgTiles
			LSL  r2, r4, #0x2
			LDR  r0, [r7, #0x54]
			ADD  r0, r2, r0
			LDR  r0, [r0]
			MOV  r1, #0x80
			LSL  r1, r1, #0x6
			BLH  0x0805581C @SpellAnim_StoreBGTiles
		.endif
		.if \storePalette
			LSL  r2, r4, #0x2
			LDR  r3, [r7, #0x58]
			ADD  r3, r2, r3
			LDR  r0, [r3]
			MOV  r1, #0x20
			BLH  0x08055844 @SpellAnim_StoreBGPalette
		.endif
		
		.if \fill_extra_space
			MOV  r6, #0x0
			LDR  r0, [r7, #0x5C]
			BLH  0x0805A16C @GetAISSubjectId
			CMP  r0, #0x0
			BNE  BGRangeMaybe\@
				LDR  r6, =\fillTileLeft
			BGRangeMaybe\@:
			CMP  r0, #0x1
			BNE  BGLoop_\@_FillRect
				LDR  r6, =\fillTileRight
			
			BGLoop_\@_FillRect:
			PUSH {r4}
			LDR  r0, =0x020234E4	@offset
			STR  r6, [SP, #0x0]		@tile to fill with
			MOV  r1, #0x2 			@width
			MOV  r2, #0x14 			@height
			MOV  r3, #0x1 			@palette ID
			BLH  0x08070D7C, r4 	@FillBGRect
			POP  {r4}
		.endif
		B    BG1Loop_\@_Exit

	BG1Loop_\@_WaitForCounter:
	.if \infiniteLoop
	MOV  r0, #0x1
	NEG  r0, r0
	CMP  r4, r0
	.else
		spell_loop_timer_wait, r7
	.endif
	BNE  BG1Loop_\@_Exit

		BLH  0x08055188 @ClearBG1
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		.if \clearColorFx
			BLH  0x0805526C @SpellFx_ClearColorEffects
		.endif
		MOV  r0, r7
		.if \deleteSelf
			BLH  0x08002D6C @Delete6C
		.else
			BLH  0x08002E94 @Break6CLoop
		.endif
		
	BG1Loop_\@_Exit:
	ADD  SP, #0x4
	POP  {r4-r7}
	POP  {r0}
	BX   r0
	.align

.endm



.macro spell_palette_fx_loop clearPaletteFx=0, infiniteLoop=1

	PUSH {r4,lr}
	MOV  r4, r0
	ADD  r0, #0x2C
	MOV  r1, r4
	ADD  r1, #0x44
	LDR  r2, [r4, #0x48]
	BLH  0x080558F4 @ROMAnime frame wait processing
	LSL  r0, r0, #0x10
	ASR  r1, r0, #0x10
	CMP  r1, #0x0
	BLT  PaletteFXLoop_\@_WaitForCounter
	
		LDR  r0, [r4, #0x4C]
		LSL  r1, r1, #0x5
		ADD  r0, r0, R1
		MOV  r1, #0x20
		BLH  0x08055844 @SpellAnim_StoreBGPalettes
		B    PaletteFXLoop_\@_Exit
		
	PaletteFXLoop_\@_WaitForCounter:
	.if \infiniteLoop
	MOV  r0, #0x1
	NEG  r0, r0
	CMP  r1, r0
	.else
		spell_loop_timer_wait, r4
	.endif
	BNE  PaletteFXLoop_\@_Exit

		.if \clearPaletteFx
			BLH  0x0805526C @SpellFx_ClearColorEffects
		.endif
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r4
		BLH  0x08002E94 @Break6CLoop
		
	PaletteFXLoop_\@_Exit:
	POP  {r4}
	POP  {r0}
	BX   r0

	.align
	
.endm



@Some spells like Fire put sound effects in the obj loop (especially if its a projectile, to avoid audio desync when used at longer ranges)
.macro spell_obj_loop freeAIS=0, infiniteLoop=1

	PUSH {r4,lr}
	MOV r4, r0
	LDRH r0, [r4, #0x2C]
	ADD r0, #0x1
	STRH r0, [r4, #0x2C]
	LSL r0, r0, #0x10
	ASR r0, r0, #0x10
	MOV r3, #0x2E
	LDSH r1, [r4, r3]
	CMP r0, r1
	BNE SpellObjLoop_\@_Exit
		.if \freeAIS
			LDR  r0, [r4, #0x60]
			BLH  0x08005004 @AIS_Free
		.endif
		LDR r1, =gSomeSubAnim6CCounter
		LDR r0, [r1, #0x0]
		SUB r0, #0x1
		STR r0, [r1, #0x0]
		MOV r0, r4
		BLH 0x08002E94   //Break6CLoop
	SpellObjLoop_\@_Exit:
	POP  {r4}
	POP  {r0}
	BX   r0
	.align

.endm
