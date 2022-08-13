.thumb

.include "../ModularSpellAnims_defs.asm"

@Hit/miss frame timers here
.equ shoot_frame_id, 0x74
.equ hit_frame_ID, 0x8C
.equ dodge_frame_ID, hit_frame_ID
.equ end_frame_hit_ID, 0xE7
.equ end_frame_dodge_ID, end_frame_hit_ID

.equ charge_sound_id, 0x000000F9
.equ shoot_sound_id, 0x00002C3
.equ hit_sound_id, 0x00000101

@Custom frame timers here (if needed)
.equ bg2_start_frame_id, 0x50
.equ bg3_start_frame_id, 0x8F
.equ bg4_start_frame_id, 0x98
.equ bg5_start_frame_id, 0xC9

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

.global StartSpellAnimForOcularBeam
.global OcularBeamAnim_Main
.global OcularBeamAnim_BG1_Loop
.global OcularBeamAnim_BG2_Loop
.global OcularBeamAnim_BG3_Loop
.global OcularBeamAnim_BG4_Loop
.global OcularBeamAnim_BG5_Loop

StartSpellAnimForOcularBeam:
	start_spell_anim OcularBeam_MainProcLoop
	.align
	.ltorg
	
OcularBeamAnim_Main:
	spell_anim_main_start

	if_current_frame_is 1
	BNE  DoneStartAnim
	
	@Functions for the start frame of the animation.
	
		@BLs to BG and OBJ loaders
		@order: BGLoad, PalFXLoad, ObjLoad
		MOV  r0, r5
		MOV  r1, #0x0
		BL   OcularBeamAnim_BG1_Load
		
		play_sound_effect charge_sound_id
		
		B   EndSpellMainFunc
	
	DoneStartAnim:
    if_current_frame_is bg2_start_frame_id
    BNE  CheckShootSound
	
		MOV  r0, r5
		MOV  r1, #0x0
		BL   OcularBeamAnim_BG2_Load
    
    CheckShootSound:
    if_current_frame_is shoot_frame_id
    BNE  CheckHitStart
	
		play_sound_effect shoot_sound_id
		
		B  EndSpellMainFunc
    
    CheckHitStart:
    if_current_frame_is hit_frame_ID
    BNE CheckBG3FrameStart
    
    @Functions for the strike frame of the animation.
	
		magic_hit_fx_check StartHPGauge_Normal, hit_sound_id
		B EndSpellMainFunc
    
    CheckBG3FrameStart:
    if_current_frame_is bg3_start_frame_id
    BNE CheckBG4FrameStart
	
		MOV  r0, r5
		MOV  r1, #0x0
		BL   OcularBeamAnim_BG3_Load
    
    CheckBG4FrameStart:
    if_current_frame_is bg4_start_frame_id
    BNE CheckBG5FrameStart
	
		MOV  r0, r5
		MOV  r1, #0x0
		BL   OcularBeamAnim_BG4_Load
    
    CheckBG5FrameStart:
    if_current_frame_is bg5_start_frame_id
    BNE CheckEndSpellMain
	
		MOV  r0, r5
		MOV  r1, #0x0
		BL   OcularBeamAnim_BG5_Load
    
    CheckEndSpellMain:
	if_current_frame_is end_frame_hit_ID
	BNE EndSpellMainFunc
		
		@clean up and end
		end_spell_fx_with_bglayer

	EndSpellMainFunc:
	spell_anim_main_end
	
	.align
	.ltorg
    
OcularBeamAnim_BG1_Load:
	spell_bg_load DUMMY_BG1Proc, DUMMY_BG1Frame, DUMMY_BG1Image, DUMMY_BG1Melee, DUMMY_BG1Range, DUMMY_PalettePointer, storePalette=DUMMY_Palette, storeBgTiles=1, relativeToOpponent=1, tileCount=0xFF, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global OcularBeamAnim_BG1_Loop
OcularBeamAnim_BG1_Loop:
	spell_bg_loop storeBgTiles=0, storePalette=1, fill_extra_space=1, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=0, clearColorFx=0
	
	.align
	.ltorg
	    
OcularBeamAnim_BG2_Load:
	spell_bg_load DUMMY_BG2Proc, DUMMY_BG2Frame, DUMMY_BG2Image, DUMMY_BG2Melee, DUMMY_BG2Range, DUMMY_PalettePointer, storePalette=DUMMY_Palette, storeBgTiles=1, relativeToOpponent=1, tileCount=0xDC, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global OcularBeamAnim_BG2_Loop
OcularBeamAnim_BG2_Loop:
	spell_bg_loop storeBgTiles=0, storePalette=1, fill_extra_space=1, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=0, clearColorFx=0
	
	.align
	.ltorg
	    
OcularBeamAnim_BG3_Load:
	spell_bg_load DUMMY_BG3Proc, DUMMY_BG3Frame, DUMMY_BG3Image, DUMMY_BG3Melee, DUMMY_BG3Range, DUMMY_PalettePointer, storePalette=DUMMY_Palette, storeBgTiles=1, relativeToOpponent=1, tileCount=0xB2, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global OcularBeamAnim_BG3_Loop
OcularBeamAnim_BG3_Loop:
	spell_bg_loop storeBgTiles=0, storePalette=1, fill_extra_space=1, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=0, clearColorFx=0
	
	.align
	.ltorg
	
OcularBeamAnim_BG4_Load:
	spell_bg_load DUMMY_BG4Proc, DUMMY_BG4Frame, DUMMY_BG4Image, DUMMY_BG4Melee, DUMMY_BG4Range, DUMMY_PalettePointer, storePalette=DUMMY_Palette, storeBgTiles=1, relativeToOpponent=1, tileCount=0xC9, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global OcularBeamAnim_BG4_Loop
OcularBeamAnim_BG4_Loop:
	spell_bg_loop storeBgTiles=0, storePalette=1, fill_extra_space=1, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=0, clearColorFx=0
	
	.align
	.ltorg
	
OcularBeamAnim_BG5_Load:
	spell_bg_load DUMMY_BG5Proc, DUMMY_BG5Frame, DUMMY_BG5Image, DUMMY_BG5Melee, DUMMY_BG5Range, DUMMY_PalettePointer, storePalette=DUMMY_Palette, storeBgTiles=1, relativeToOpponent=1, tileCount=0x91, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global OcularBeamAnim_BG5_Loop
OcularBeamAnim_BG5_Loop:
	spell_bg_loop storeBgTiles=0, storePalette=1, fill_extra_space=1, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=1, clearColorFx=1
	
	.align
	.ltorg
	