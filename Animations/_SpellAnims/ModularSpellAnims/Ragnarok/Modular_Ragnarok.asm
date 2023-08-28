.thumb

.include "../ModularSpellAnims_defs.asm"

@Hit/miss frame timers here
.equ quake_frame_ID, 0x32
.equ meteor_frame_ID, 0x64
.equ flash_frame_ID, 0x78
.equ dodge_frame_ID, 0x9B
.equ hit_frame_ID, dodge_frame_ID
.equ end_frame_hit_ID, 0xFF
.equ end_frame_dodge_ID, 0xA0

.equ charge_sound_id, 0x000002CA
.equ hit_sound_id, 0x000002CB

@Dummy values to overwrite with EA-generated ones


@Custom frame timers here


.global StartSpellAnimForRagnarok
StartSpellAnimForRagnarok:
	start_spell_anim Ragnarok_MainProcLoop
	.align
	.ltorg
	
.global RagnarokAnim_Main
RagnarokAnim_Main:
	spell_anim_main_start
	MOV  r8, r6

	if_current_frame_is 1
	BNE  CheckQuakeFrame
	
	@Functions for the start frame of the animation.
	
		MOV  r0, r5
		MOV  r1, #0x82
		BL   Ragnarok_Embers
		
		play_sound_effect charge_sound_id
		
		B   EndSpellMainFunc
	
	CheckQuakeFrame: 
	if_current_frame_is quake_frame_ID, r4, r8
	BNE  CheckMeteorFrame
	
		if_was_miss
		BEQ QuakeForMiss
		
			QuakeForHit:
			MOV  r0, r5
			MOV  r1, #0xCD
			MOV  r2, #0xA
			BLH  0x0805bc80   @StartSpellThing_MagicQuake
			B DoneQuake
		
		QuakeForMiss:
		MOV  r0, r5
		MOV  r1, #0x69
		MOV  r2, #0xA
		BLH  0x0805bc80   @StartSpellThing_MagicQuake
		
		DoneQuake:
		MOV  r0, r5
		MOV  r1, #0x28
		BL   Ragnarok_Swirl
		
		PUSH {r6,r7}
		MOV  r7, r9
		MOV  r6, r8
		SUB  SP, #0x8
		
			MOV  r0, #0x1
			MOV  r1, #0x0
			MOV  r2, #0x10
			MOV  r3, #0x0
			
			BLH  0x08001EA0, r7 @set_color_fx_param
			MOV  r1, #0x10
			MOV  r4, #0x0
			STR  r1, [SP, #0x0]
			STR  r4, [SP, #0x4]
			
			MOV  r0, r5
			MOV  r1, #0x0
			MOV  r2, #0x8
			MOV  r3, #0x0

			BLH  0x0805BA1C, r7 @some_alpha_blend_thing
			STR  r4, [SP, #0x0]
			STR  r4, [SP, #0x4]

			MOV  r0, r5
			MOV  r1, #0x20
			MOV  r2, #0x8
			MOV  r3, #0x10

			BLH  0x0805BA1C, r7 @some_alpha_blend_thing
		
		ADD  SP, #0x8
		POP  {r6,r7}
		MOV  r8, r6
		MOV  r9, r7
		B EndSpellMainFunc
		.align
		.ltorg
	
	CheckMeteorFrame:
	if_current_frame_is meteor_frame_ID, r4, r8
	BNE CheckFlashFrame
	
		MOV  r0, r5
		MOV  r1, #0x34
		BL   Ragnarok_MeteorFall
		MOV  r0, r5
		MOV  r1, #0x34
		BL   Ragnarok_MeteorPaletteCycle
	
	CheckFlashFrame:
	if_current_frame_is flash_frame_ID, r4, r8
	BNE CheckForDodge
	
		MOV  r0, r5
		MOV  r1, #0x23
		MOV  r2, #0x19
		BL   Ragnarok_Flash
	
	CheckForDodge:
	if_was_miss
	BNE  CheckForHit
	
		if_current_frame_is dodge_frame_ID, r4, r8
		BNE  CheckEndDodgeFrame
		
			@Do miss stuff here
			LDRH r0, [r5, #0x10]
			MOV  r1, #0x9
			ORR  r0, r1
			STRH r0, [r5, #0x10]
			MOV  r0, r4
			ADD  r0, #0x29
			LDRB r1, [r0]
			MOV  r0, r5
			BLH  StartHPGauge_Normal
			B    EndSpellMainFunc
			
		CheckEndDodgeFrame:
		if_current_frame_is end_frame_dodge_ID, r4, r8
		BNE Dodge_ToEnd
		
			B    EndSpellcastEffects
			
			Dodge_ToEnd:
			B    EndSpellMainFunc
		
	CheckForHit:
	if_current_frame_is hit_frame_ID, r4, r8
	BNE CheckEndSpellcastEffects
	
		magic_hit_fx_check StartHPGauge_Normal, hit_sound_id
		
		MOV  r0, r5
		MOV  r1, #0x3C
		BL   Ragnarok_Rocks
		
		PUSH {r6,r7}
		MOV  r7, r9
		MOV  r6, r8
		SUB  SP, #0x8
		
			MOV  r0, #0x1
			MOV  r1, #0x0
			MOV  r2, #0x10
			MOV  r3, #0x0
			BLH  0x08001EA0, r6 @set_color_fx_param
			
			MOV  r0, #0xC
			STR  r0, [SP, #0x0]
			MOV  r0, #0x29
			LDRB r1, [r4, r0]
			STR  r1, [SP, #0x4]
			MOV  r0, r5
			MOV  r1, #0x0
			MOV  r2, #0x5
			MOV  r3, #0x0
			BLH  0x0805BA1C, r6 @some_alpha_blend_thing
			MOV  r0, #0x29
			LDRB r1, [r4, r0]
			STR  r1, [SP, #0x0]
			STR  r1, [SP, #0x4]
			MOV  r0, r5
			MOV  r1, #0x3C
			MOV  r2, #0x1E
			MOV  r3, #0xC
			BLH  0x0805BA1C, r6 @some_alpha_blend_thing
			
			MOV  r0, r5
			MOV  r1, #0x0
			BL   Ragnarok_FireBackground
		
		ADD  SP, #0x8
		POP  {r6,r7}
		MOV  r8, r6
		MOV  r9, r7
		B EndSpellMainFunc
		.align
		.ltorg
	
	CheckEndSpellcastEffects:
	if_current_frame_is end_frame_hit_ID, r4, r8
	BNE EndSpellMainFunc
		
		EndSpellcastEffects:
		end_spell_fx_with_bglayer

	EndSpellMainFunc:
	spell_anim_main_end
	
	.align
	.ltorg
	
.equ Ragnarok_EmbersProc, 0xDEADBEEF
.equ Ragnarok_EmbersImg, 0xBABECAFE
.equ Ragnarok_EmbersPalette, 0x08BADA55
.equ Ragnarok_RocksProc, 0xDEADBEEF
.equ Ragnarok_RocksImg, 0xBABECAFE
.equ Ragnarok_RocksPalette, 0x08BADA55
.equ Ragnarok_FlashLoopProc, 0xDEADBEEF
.equ Ragnarok_SwirlProc, 0xDEADBEEF
.equ Ragnarok_SwirlFrameData, 0x08BADA55
.equ Ragnarok_SwirlImage, 0xDEADBEEF
.equ Ragnarok_SwirlTSA, 0xBABECAFE
.equ Ragnarok_SwirlPalette, 0xCAFEBABE
.equ Ragnarok_MeteorProc, 0x08BADA55
.equ Ragnarok_MeteorFrameData, 0xCAFEBABE
.equ Ragnarok_MeteorImage, 0xDEADBEEF
.equ Ragnarok_MeteorTSA, 0xBABECAFE
.equ Ragnarok_FireBGProc, 0xDEADBEEF
.equ Ragnarok_FireBGFrameData, 0x08BADA55
.equ Ragnarok_FireBGImage, 0xDEADBEEF
.equ Ragnarok_FireBGTSA, 0xBABECAFE
.equ Ragnarok_FireBGPalette, 0xCAFEBABE

Ragnarok_Embers:
	spell_obj_load procPointer=Ragnarok_EmbersProc, imagePointer=Ragnarok_EmbersImg, oamMeleePointer=0, oamRangePointer=0, palettePointer=Ragnarok_EmbersPalette, sortAIS=0, relativeToOpponent=0, useModulatedOam=1

	.align
	.ltorg

Ragnarok_Swirl:
	spell_bg_load Ragnarok_SwirlProc, Ragnarok_SwirlFrameData, Ragnarok_SwirlImage, Ragnarok_SwirlTSA, Ragnarok_SwirlTSA, Ragnarok_SwirlPalette, storePalette=Ragnarok_SwirlPalette, storeBgTiles=0, relativeToOpponent=0, tileCount=0, leftShift=0x0, rightShift=0x0

	.align
	.ltorg

Ragnarok_MeteorFall:
	spell_bg_load Ragnarok_MeteorProc, Ragnarok_MeteorFrameData, Ragnarok_MeteorImage, Ragnarok_MeteorTSA, Ragnarok_MeteorTSA, palettePointer=0, storePalette=0, storeBgTiles=1, relativeToOpponent=0, tileCount=0x80, leftShift=0x0, rightShift=0x0, doubleTilecount=1

	.align
	.ltorg

Ragnarok_MeteorPaletteCycle:
	spell_palette_fx_load procPointer=Ragnarok_MeteorPaletteProc, framePointer=Ragnarok_MeteorPaletteFrame, palettePointer=Ragnarok_MeteorPalettePointer

	.align
	.ltorg
	
Ragnarok_Flash:
	spell_palette_flash procPointer=Ragnarok_FlashLoopProc

	.align
	.ltorg

Ragnarok_Rocks:
	spell_obj_load procPointer=Ragnarok_RocksProc, imagePointer=Ragnarok_RocksImg, oamMeleePointer=0, oamRangePointer=0, palettePointer=Ragnarok_RocksPalette, sortAIS=0, relativeToOpponent=0, useModulatedOam=1

	.align
	.ltorg

Ragnarok_FireBackground:
	spell_bg_load Ragnarok_FireBGProc, Ragnarok_FireBGFrameData, Ragnarok_FireBGImage, Ragnarok_FireBGTSA, Ragnarok_FireBGTSA, Ragnarok_FireBGPalette, storePalette=Ragnarok_FireBGPalette, storeBgTiles=0, relativeToOpponent=0, tileCount=0, leftShift=0x0, rightShift=0x0
	.align
	.ltorg


@OAM loops
.global Ragnarok_EmbersLoop
Ragnarok_EmbersLoop:
	spell_obj_loop_to_modulation_start loaderFunc=Ragnarok_EmbersModulation
	.align
	.ltorg

.global Ragnarok_RocksLoop
Ragnarok_RocksLoop:
	spell_obj_loop_to_modulation_start loaderFunc=Ragnarok_RocksModulation
	.align
	.ltorg
	
.global Ragnarok_EmbersModulationLoop
Ragnarok_EmbersModulationLoop:
	spell_obj_modulation_loop r0param=0, r1param=0, r2param=0x70, modulateBySine=1, useRamCounter=1
	.align
	.ltorg
	
.global Ragnarok_RocksModulationLoop
Ragnarok_RocksModulationLoop:
	spell_obj_modulation_loop r0param=0x1, r1param=0x78, r2param=0x8, modulateBySine=0, useRamCounter=0
	.align
	.ltorg



@other loops
.global Ragnarok_SwirlLoop
Ragnarok_SwirlLoop:
	spell_bg_loop storeBgTiles=1, storePalette=0, fill_extra_space=0, fillTileLeft=0, fillTileRight=0, infiniteLoop=0, deleteSelf=0, clearColorFx=1
	.align
	.ltorg

.global Ragnarok_MeteorLoop
Ragnarok_MeteorLoop:
	spell_bg_loop storeBgTiles=0, storePalette=0, fill_extra_space=1, fillTileLeft=0x11F, fillTileRight=0x11F, infiniteLoop=0, deleteSelf=0, clearColorFx=0
	.align
	.ltorg
	
.global Ragnarok_MeteorGlowLoop
Ragnarok_MeteorGlowLoop:
	spell_palette_fx_loop clearPaletteFx=0, infiniteLoop=0
	.align
	.ltorg
	
.global Ragnarok_FlashLoop
Ragnarok_FlashLoop:
	spell_palette_flash_loop r0param=0, r1param=0, r2param=0x10, infiniteLoop=0
	.align
	.ltorg

.global Ragnarok_FireBackgroundLoop
Ragnarok_FireBackgroundLoop:
	spell_bg_loop storeBgTiles=1, storePalette=0, fill_extra_space=1, fillTileLeft=0x11F, fillTileRight=0x11F, infiniteLoop=1, deleteSelf=0, clearColorFx=1
	.align
	.ltorg
	


	
@there is just no way to macro-fy these since theyre tailored to specific OAM data
Ragnarok_EmbersModulation:
	PUSH {r4-r7,lr}
	MOV  r7, r10
	MOV  r6, r9
	MOV  r5, r8
	PUSH {r5-r7}
	SUB  SP, #0x40
	MOV  r8, r0
	MOV  r10, r1
	LDR  r1, =Ragnarok_EmberFrames1
	MOV  r0, SP
	MOV  r2, #0x10
	BLH  0x080D1C0C   @memcpy
	ADD  r5, SP, #0x10
	MOV  r0, r5
	MOV  r1, #0x0
	MOV  r2, #0x10
	BLH  0x080D1C6C   @memset
	MOV  r6, #0x0
	MOV  r0, #0x1
	STRH r0, [r5, #0x4]
	STRH r0, [r5, #0xA]
	ADD  r0, SP, #0x20
	MOV  r9, r0
	LDR  r1, =Ragnarok_EmberFrames2
	MOV  r2, #0x10
	BLH  0x080D1C0C   @memcpy
	ADD  r4, SP, #0x30
	LDR  r1, =Ragnarok_EmberFrames3
	MOV  r0, r4
	MOV  r2, #0x10
	BLH  0x080D1C0C   @memcpy
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Ragnarok_EmbersRiseLoopProc
	MOV  r1, #0x3
	BLH  0x08002C7C   @New6C
	MOV  r7, r0
	MOV  r1, r8
	STR  r1, [r7, #0x5C]
	STRH r6, [r7, #0x2C]
	MOV  r0, #0x7
	MOV  r2, r10
	AND  r0, r2
	LSL  r6, r0, #0x1
	MOV  r1, SP
	ADD  r0, r1, R6
	LDRH r0, [r0, #0x0]
	STRH r0, [r7, #0x2E]
	MOV  r0, #0xFF
	BLH  0x080716b0   @GetOtherRN_N
	STRH r0, [r7, #0x30]
	MOV  r0, #0x10
	BLH  0x080716b0   @GetOtherRN_N
	ADD  r4, r4, R6
	LDRH r4, [r4, #0x0]
	ADD  r0, r4, R0
	STRH r0, [r7, #0x32]
	MOV  r0, #0x70
	STRH r0, [r7, #0x3A]
	LDR  r0, [r7, #0x5C]
	BLH  0x0805A16C   @GetAISSubjectID
	CMP  r0, #0x0
	BNE  Embers_LeftSide

		MOV  r2, r9
		ADD  r0, r2, R6
		MOV  r1, #0x0
		LDSH r0, [r0, r1]
		B    Embers_GetAIS

	Embers_LeftSide:
	MOV  r2, r9
	ADD  r0, r2, R6
	MOV  r1, #0x0
	LDSH r0, [r0, r1]
	NEG  r0, r0

	Embers_GetAIS:
	STR  r0, [r7, #0x44]
	MOV  r1, #0x0
	MOV  r0, #0x7
	MOV  r2, r10
	AND  r0, r2
	LSL  r0, r0, #0x1
	ADD  r0, r5, R0
	MOV  r2, #0x0
	LDSH r0, [r0, r2]
	CMP  r0, #0x0
	BEQ  Embers_LoadAIS2

		CMP  r0, #0x1
		BEQ  Embers_LoadAIS1
		
			B    Embers_DoneAIS
			
		Embers_LoadAIS2:
		LDR  r0, =Ragnarok_EmberAIS2
		B    Embers_InitAIS
		
	Embers_LoadAIS1:
	LDR  r0, =Ragnarok_EmberAIS1
	Embers_InitAIS:
	MOV  r1, #0x78
	BLH  0x08004f48   @AIS_New
	MOV  r1, r0
	STR  r1, [r7, #0x60]
	Embers_DoneAIS:
	CMP  r1, #0x0
	BNE  Embers_StoreParams

		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r7
		BLH  0x08002D6C   @Delete6C
		B    Embers_ModulationEnd

	Embers_StoreParams:
	MOV  r0, #0x91
	LSL  r0, r0, #0x6
	STRH r0, [r1, #0x8]
	LDRH r0, [r7, #0x32]
	STRH r0, [r1, #0x2] @x screen pos
	LDRH r0, [r7, #0x3A]
	STRH r0, [r1, #0x4] @y screen pos

	Embers_ModulationEnd:
	ADD  SP, #0x40
	POP  {r3-r5}
	MOV  r8, r3
	MOV  r9, r4
	MOV  r10, r5
	POP  {r4-r7}
	POP  {r0}
	BX   r0

	.align
	.ltorg
	
Ragnarok_RocksModulation:
	PUSH {r4-r7,lr}
	SUB  SP, #0x90
	MOV  r5, r0
	MOV  r6, r1
	LDR  r1, =Ragnarok_RockFrame1
	MOV  r0, SP
	MOV  r2, #0x10
	BLH  0x080D1C0C   @memcpy
	ADD  r4, SP, #0x10
	LDR  r1, =Ragnarok_RockFrame2
	MOV  r0, r4
	MOV  r2, #0x80
	BLH  0x080D1C0C   @memcpy
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Ragnarok_RocksScatterProc
	MOV  r1, #0x3
	BLH  0x08002C7C   @New6C
	MOV  r7, r0
	STR  r5, [r7, #0x5C]
	MOV  r5, #0x0
	STRH r5, [r7, #0x2C]
	MOV  r0, #0x7
	AND  r0, r6
	LSL  r0, r0, #0x1
	ADD  r0, SP
	LDRH r0, [r0, #0x0]
	STRH r0, [r7, #0x2E]
	MOV  r0, #0xE0
	BLH  0x080716b0   @GetOtherRN_N
	ADD  r0, #0x8
	STRH r0, [r7, #0x32]
	STRH r5, [r7, #0x3A]
	MOV  r1, #0x0
	MOV  r0, #0x3F
	AND  r0, r6
	LSL  r0, r0, #0x1
	ADD  r4, r4, R0
	MOV  r2, #0x0
	LDSH r0, [r4, r2]
	CMP  r0, #0x5
	BHI  Rocks_DoneAIS

		LSL  r0, r0, #0x2
		LDR  r1, =JumpTable+4
		ADD  r0, r0, R1
		LDR  r0, [r0, #0x0]
		MOV  PC, r0
		
		.align
		JumpTable:
		.long JumpTable
		.long Rocks_AIS0
		.long Rocks_AIS1
		.long Rocks_AIS2
		.long Rocks_AIS3
		.long Rocks_AIS4
		.long Rocks_AIS5
		.ltorg
		
		Rocks_AIS0:
			LDR  r0, =Ragnarok_RockAIS5
			B    Rocks_AISFound
		Rocks_AIS1:
			LDR  r0, =Ragnarok_RockAIS4
			B    Rocks_AISFound
		Rocks_AIS2:
			LDR  r0, =Ragnarok_RockAIS3
			B    Rocks_AISFound
		Rocks_AIS3:
			LDR  r0, =Ragnarok_RockAIS2
			B    Rocks_AISFound
		Rocks_AIS4:
			LDR  r0, =Ragnarok_RockAIS6
			B    Rocks_AISFound
		Rocks_AIS5:
			LDR  r0, =Ragnarok_RockAIS1
		
		Rocks_AISFound:
		MOV  r1, #0x78
		BLH  0x08004f48   @AIS_New
		MOV  r1, r0
		STR  r1, [r7, #0x60]
		
	Rocks_DoneAIS:
	CMP  r1, #0x0
	BNE  Rocks_StoreParams
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r7
		BLH  0x08002D6C   @Delete6C
		B    Rocks_ModulationEnd

	Rocks_StoreParams:
	MOV  r0, #0x91
	LSL  r0, r0, #0x6
	STRH r0, [r1, #0x8]
	LDRH r0, [r7, #0x32]
	STRH r0, [r1, #0x2]   @x screen pos
	LDRH r0, [r7, #0x3A]
	STRH r0, [r1, #0x4]   @y screen pos

	Rocks_ModulationEnd:
	ADD  SP, #0x90
	POP  {r4-r7}
	POP  {r0}
	BX   r0
	
	.align
	.ltorg
	