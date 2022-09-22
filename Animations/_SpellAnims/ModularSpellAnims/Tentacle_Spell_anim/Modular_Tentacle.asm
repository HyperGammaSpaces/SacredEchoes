.thumb

.include "../ModularSpellAnims_defs.asm"

@Hit/miss frame timers here
.equ shoot_frame_id, 0x3
.equ hit_frame_ID, 0x29
.equ hit_frame_2_ID, 0x2F
.equ hit_frame_3_ID, 0x32
.equ hit_frame_final_ID, 0x35
.equ dodge_frame_ID, hit_frame_ID
.equ end_frame_hit_ID, 0x74
.equ end_frame_dodge_ID, end_frame_hit_ID

.equ shoot_sound_id, 0x00003C0

@Custom frame timers here (if needed)
.equ bg2_start_frame_id, 0x26
.equ bg3_start_frame_id, 0x54
.equ retract_sound_frame, 0x70

@Dummy values to overwrite with EA-generated ones
.equ DUMMY_Palette, 0x08BADA55
.equ DUMMY_PalettePointer, 0x0551234
.equ DUMMY_BG1Proc, 0xDEADBEEF
.equ DUMMY_BG1Frame, 0xBABECAFE
.equ DUMMY_BG1Image, 0xCAFEBABE
.equ DUMMY_BG1Melee, 0xBADEDABE
.equ DUMMY_BG1Range, 0xBEAFCACE
.equ DUMMY_BG2Proc, 0xBEEFFACE
.equ DUMMY_BG2Frame, 0xBECAFADE
.equ DUMMY_BG2Image, 0xAAFACADE
.equ DUMMY_BG2Melee, 0xFACADE00
.equ DUMMY_BG2Range, 0x0FACADE0
.equ DUMMY_BG3Proc, 0xBACAFACE
.equ DUMMY_BG3Frame, 0xDEADBEEF
.equ DUMMY_BG3Image, 0xBEEFFACE
.equ DUMMY_BG3Melee, 0xCAFEBABE
.equ DUMMY_BG3Range, 0xBABECAFE
.equ DUMMY_BG4Proc, 0xFEEDBEEF
.equ DUMMY_BG4Frame, 0xDEEDCADE
.equ DUMMY_BG4Image, 0x00FACADE
.equ DUMMY_BG4Melee, 0xFACADEAA
.equ DUMMY_BG4Range, 0xCABAFACE
.equ DUMMY_BG5Proc, 0xFEEBDAED
.equ DUMMY_BG5Frame, 0xEFACEBAB
.equ DUMMY_BG5Image, 0x55DABA08
.equ DUMMY_BG5Melee, 0xEBABEFAC
.equ DUMMY_BG5Range, 0xFACEBEEF

.global StartSpellAnimForTentacle
.global TentacleAnim_Main
.global TentacleAnim_BG1_Loop
.global TentacleAnim_BG2_Loop
.global TentacleAnim_BG3_Loop

StartSpellAnimForTentacle:
	start_spell_anim Tentacle_MainProcLoop
	.align
	.ltorg
	
TentacleAnim_Main:
	spell_anim_main_start

	if_current_frame_is 1
	BNE  CheckShootSound
	
	@Functions for the start frame of the animation.
	
		@BLs to BG and OBJ loaders
		@order: BGLoad, PalFXLoad, ObjLoad
		MOV  r0, r5
		MOV  r1, #0x0
		BL   TentacleAnim_BG1_Load
		
		B   EndSpellMainFunc
    
    CheckShootSound:
    if_current_frame_is shoot_frame_id
    BNE  DoneStartAnim
	
		play_sound_effect shoot_sound_id
		
		B  EndSpellMainFunc
        
	DoneStartAnim:
    if_current_frame_is bg2_start_frame_id
    BNE  CheckHitStart
	
		MOV  r0, r5
		MOV  r1, #0x0
		BL   TentacleAnim_BG2_Load
    
    CheckHitStart:
    if_current_frame_is hit_frame_ID
    BNE CheckHit2
    
        if_was_miss
		BNE  StopIfMiss
    
        MOV  r0, r5
		BLH  PlaySpellHitSound
		B EndSpellMainFunc
    
    CheckHit2:
    if_current_frame_is hit_frame_2_ID
    BNE CheckHit3
    
        if_was_miss
		BNE  StopIfMiss
        
        MOV  r0, r5
		BLH  PlaySpellHitSound
		B EndSpellMainFunc
        
    CheckHit3:
    if_current_frame_is hit_frame_3_ID
    BNE CheckHitFinal
    
        if_was_miss
		BNE  StopIfMiss
        
        MOV  r0, r5
		BLH  PlaySpellHitSound
		B EndSpellMainFunc
        
        StopIfMiss:
        if_was_miss
        BNE CheckHitFinal
        B EndSpellMainFunc
        
    CheckHitFinal:
    if_current_frame_is hit_frame_final_ID
    BNE CheckBG3FrameStart
    
        if_was_miss
		BNE  DoHitEffects
		
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
    
    @Functions for the strike frame of the animation.
        DoHitEffects:
		magic_hit_fx_check StartHPGauge_Normal
		B EndSpellMainFunc
    
    CheckBG3FrameStart:
    if_current_frame_is bg3_start_frame_id
    BNE CheckEndSpellSfx
	
		MOV  r0, r5
		MOV  r1, #0x0
		BL   TentacleAnim_BG3_Load
    
    CheckEndSpellSfx:
    if_current_frame_is retract_sound_frame
    BNE CheckEndSpellMain
    
		play_sound_effect shoot_sound_id
		
		B  EndSpellMainFunc
    
    CheckEndSpellMain:
	if_current_frame_is end_frame_hit_ID
	BNE EndSpellMainFunc
		
		@clean up and end
		end_spell_fx_with_bglayer

	EndSpellMainFunc:
	spell_anim_main_end
	
	.align
	.ltorg
    
TentacleAnim_BG1_Load:
	spell_bg_load DUMMY_BG1Proc, DUMMY_BG1Frame, DUMMY_BG1Image, DUMMY_BG1Melee, DUMMY_BG1Range, DUMMY_PalettePointer, storePalette=DUMMY_Palette, storeBgTiles=1, relativeToOpponent=0, tileCount=0xFF, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global TentacleAnim_BG1_Loop
TentacleAnim_BG1_Loop:
	spell_bg_loop storeBgTiles=0, storePalette=1, fill_extra_space=1, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=0, clearColorFx=0
	
	.align
	.ltorg
	    
TentacleAnim_BG2_Load:
	spell_bg_load DUMMY_BG2Proc, DUMMY_BG2Frame, DUMMY_BG2Image, DUMMY_BG2Melee, DUMMY_BG2Range, DUMMY_PalettePointer, storePalette=DUMMY_Palette, storeBgTiles=1, relativeToOpponent=0, tileCount=0xDC, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global TentacleAnim_BG2_Loop
TentacleAnim_BG2_Loop:
	spell_bg_loop storeBgTiles=0, storePalette=1, fill_extra_space=1, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=0, clearColorFx=0
	
	.align
	.ltorg
	    
TentacleAnim_BG3_Load:
	spell_bg_load DUMMY_BG3Proc, DUMMY_BG3Frame, DUMMY_BG3Image, DUMMY_BG3Melee, DUMMY_BG3Range, DUMMY_PalettePointer, storePalette=DUMMY_Palette, storeBgTiles=1, relativeToOpponent=0, tileCount=0xB2, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global TentacleAnim_BG3_Loop
TentacleAnim_BG3_Loop:
	spell_bg_loop storeBgTiles=0, storePalette=1, fill_extra_space=1, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=0, clearColorFx=0
	
	.align
	.ltorg
