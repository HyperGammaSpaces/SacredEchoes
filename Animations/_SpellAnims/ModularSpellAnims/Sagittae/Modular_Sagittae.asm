.thumb

.include "../ModularSpellAnims_defs.asm"

@Hit/miss frame timers here
.equ dodge_frame_ID, 30
.equ start_hit_frame_ID, 28
.equ hit_1_frame_ID, 42
.equ hit_2_frame_ID, 58
.equ hit_3_frame_ID, 72
.equ hit_4_frame_ID, 88
.equ hit_frame_ID, 111
.equ end_frame_hit_ID, 135
.equ end_frame_dodge_ID, 32

.equ charge_sound_id, 0x00000100
.equ shoot_sound_id, 0x0000128
.equ hit_sound_id, 0x00000129

@Dummy values to overwrite with EA-generated ones
.equ Sagittae_BG1ProcLoop, 0xDEADBEEF
.equ Sagittae_FrameData, 0xDEADBEEF
.equ Sagittae_ImagePointer, 0xDEADBEEF
.equ Sagittae_MeleeTSA, 0xDEADBEEF
.equ Sagittae_RangeTSA, 0xBABECAFE
.equ Sagittae_Palette, 0x08BADA55
.equ Sagittae_PaletteProcLoop, 0xDEADBEEF
.equ Sagittae_PaletteFrameData, 0xDEADBEEF
.equ Sagittae_PalettePointer, 0xDEADBEEF
.equ Sagittae_BG2ProcLoop, 0xCAFEBABE
.equ Sagittae_Frame2Data, 0xCAFEBABE
.equ Sagittae_Image2Pointer, 0xCAFEBABE
.equ Sagittae_BG2TSA, 0xCAFEBABE

@Custom frame timers here


.global StartSpellAnimForSagittae
StartSpellAnimForSagittae:
	start_spell_anim Sagittae_MainProcLoop
	.align
	.ltorg
	
.global SagittaeAnim_Main
SagittaeAnim_Main:
	spell_anim_main_start

	if_current_frame_is 1
	BNE  DoneStartAnim
	
	@Functions for the start frame of the animation.
	
		@BLs to BG and OBJ loaders
		@order: BGLoad, PalFXLoad, ObjLoad
		MOV  r0, r5
		MOV  r1, #0x0
		BL   SagittaeAnim_BG1_Load
		
		play_sound_effect charge_sound_id
		
		B   EndSpellMainFunc
	
	DoneStartAnim: 
	if_current_frame_is dodge_frame_ID
	BNE  CheckHitStart
		
		if_was_miss
		BNE  StopIfMiss
		
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
	
	CheckHitStart:
	if_current_frame_is start_hit_frame_ID
	BNE  CheckMissEndFrame
	
		play_sound_effect shoot_sound_id
		
		B  EndSpellMainFunc
	
	CheckMissEndFrame:
	if_current_frame_is end_frame_dodge_ID
	BNE  StopIfMiss
	
		if_was_miss
		BNE  StopIfMiss
		B    EndSpellcastEffects
	
	StopIfMiss:
	if_was_miss
	BNE CheckHit1
	B EndSpellMainFunc
	
	CheckHit1:
	if_current_frame_is hit_1_frame_ID
	BNE CheckHit2
	
		MOV  r0, r5
		MOV  r1, #0x0
		BL   SagittaeAnim_BG2_Load
	
		MOV  r0, r5
		BLH  PlaySpellHitSound
		B EndSpellMainFunc
	
	CheckHit2:
	if_current_frame_is hit_2_frame_ID
	BNE CheckHit3
	
		MOV  r0, r5
		BLH  PlaySpellHitSound
		B EndSpellMainFunc
	
	CheckHit3:
	if_current_frame_is hit_3_frame_ID
	BNE CheckHit4
	
		MOV  r0, r5
		BLH  PlaySpellHitSound
		B EndSpellMainFunc
	
	CheckHit4:
	if_current_frame_is hit_4_frame_ID
	BNE CheckHitFinal
		
		MOV  r0, r5
		BLH  PlaySpellHitSound
		B EndSpellMainFunc
	
	CheckHitFinal:
	if_current_frame_is hit_frame_ID
	BNE CheckEndSpellcastEffects
	@Impact.
	
		magic_hit_fx_check StartHPGauge_Normal, hit_sound_id
		
		B   EndSpellMainFunc
	
	CheckEndSpellcastEffects:
	if_current_frame_is end_frame_hit_ID
	BNE EndSpellMainFunc
		
		EndSpellcastEffects:
		end_spell_fx_with_bglayer

	EndSpellMainFunc:
	spell_anim_main_end
	
	.align
	.ltorg
	
@Loads to BG1

SagittaeAnim_BG1_Load:
	spell_bg_load Sagittae_BG1ProcLoop, Sagittae_FrameData, Sagittae_ImagePointer, Sagittae_MeleeTSA, Sagittae_RangeTSA, Sagittae_PalettePointer, storePalette=Sagittae_Palette, storeBgTiles=1, relativeToOpponent=1, tileCount=0x3A, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global SagittaeAnim_BG1_Loop
SagittaeAnim_BG1_Loop:
	spell_bg_loop storeBgTiles=0, storePalette=1, fill_extra_space=1, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=1, clearColorFx=0
	
	.align
	.ltorg

SagittaeAnim_BG2_Load:
	spell_bg_load Sagittae_BG2ProcLoop, Sagittae_Frame2Data, Sagittae_Image2Pointer, Sagittae_MeleeTSA, Sagittae_RangeTSA, Sagittae_PalettePointer, storePalette=Sagittae_Palette, storeBgTiles=1, relativeToOpponent=1, tileCount=0x3A, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global SagittaeAnim_BG2_Loop
SagittaeAnim_BG2_Loop:
	spell_bg_loop storeBgTiles=0, storePalette=1, fill_extra_space=1, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=0
	
	.align
	.ltorg
	