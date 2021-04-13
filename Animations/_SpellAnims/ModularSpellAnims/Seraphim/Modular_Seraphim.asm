.thumb

.include "../ModularSpellAnims_defs.asm"

@Hit/miss frame timers here
.equ dodge_frame_ID, 72
.equ oam_frame_start, 24
.equ hit_frame_ID, 80
.equ end_frame_hit_ID, 112
.equ end_frame_dodge_ID, 32

.equ charge_sound_id, 0x000002D3
.equ hit_sound_id, 0x00000121

@Dummy values to overwrite with EA-generated ones
.equ Seraphim_BG1ProcLoop, 0xDEADBEEF
.equ Seraphim_FrameData, 0x080de552
.equ Seraphim_ImagePointer, 0x085d7758
.equ Seraphim_MeleeTSA, 0x085d772c
.equ Seraphim_RangeTSA, 0x085d772c
.equ Seraphim_Palette, 0x085d7784
.equ Seraphim_PaletteProcLoop, 0xDEADBEEF
.equ Seraphim_PaletteFrameData, 0xDEADBEEF
.equ Seraphim_PalettePointer, 0xDEADBEEF
.equ Seraphim_Frame2Data, 0x080dcd72
.equ Seraphim_Image2Pointer, 0x085d5560
.equ Seraphim_BG2TSA, 0x085d55b4
.equ Seraphim_BG2Pal, 0x0860108c
.equ Seraphim_BG2PalPointer, 0xCAFEBABE
.equ Seraphim_ObjProc, 0xDEADBEEF
.equ Seraphim_ObjImage, 0xDEADBEEF
.equ Seraphim_OAMData, 0xCAFEBABE
.equ Seraphim_ObjPalette, 0xDEADBEEF

@Custom frame timers here


.global StartSpellAnimForSeraphim
StartSpellAnimForSeraphim:
	start_spell_anim Seraphim_MainProcLoop
	.align
	.ltorg
	
.global SeraphimAnim_Main
SeraphimAnim_Main:
	spell_anim_main_start

	if_current_frame_is 1
	BNE  DoneStartAnim
	
	@Functions for the start frame of the animation.
	
		@BLs to BG and OBJ loaders
		@order: BGLoad, PalFXLoad, ObjLoad
		MOV  r0, r5
		MOV  r1, #0x0
		BL   SeraphimAnim_BG1_Load
		
		play_sound_effect charge_sound_id
		
		B   EndSpellMainFunc
	
	DoneStartAnim: 
	if_current_frame_is oam_frame_start
	BNE CheckHitFrame
	
		MOV  r0, r5
		MOV  r1, #0x48
		BL   SeraphimAnim_Obj_Load
		
		B   EndSpellMainFunc
	
	CheckHitFrame:
	if_current_frame_is hit_frame_ID
	BNE  CheckEndSpellcastEffects
		
		if_was_miss
		BNE  Seraphim_Impact
		
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
	
	Seraphim_Impact:
	
		MOV  r0, r5
		MOV  r1, #0x0
		BL   SeraphimAnim_BG2_Load
		
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

SeraphimAnim_BG1_Load:
	spell_bg_load Seraphim_BG1ProcLoop, Seraphim_FrameData, Seraphim_ImagePointer, Seraphim_MeleeTSA, Seraphim_RangeTSA, Seraphim_PalettePointer, storePalette=0, storeBgTiles=0, relativeToOpponent=0, tileCount=0x3A, leftShift=0x0, rightShift=0x0
	
	.align
	.ltorg
	
.global SeraphimAnim_BG1_Loop
SeraphimAnim_BG1_Loop:
	spell_bg_loop storeBgTiles=1, storePalette=1, fill_extra_space=0, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=0, clearColorFx=0
	
	.align
	.ltorg

SeraphimAnim_BG2_Load:
	spell_bg_load Seraphim_BG2Proc, Seraphim_Frame2Data, Seraphim_Image2Pointer, Seraphim_BG2TSA, Seraphim_BG2TSA, Seraphim_BG2PalPointer, storePalette=Seraphim_BG2Pal, storeBgTiles=0, relativeToOpponent=0, tileCount=0x86, leftShift=0x18, rightShift=0xE8
	
	.align
	.ltorg
	
.global SeraphimAnim_BG2_Loop
SeraphimAnim_BG2_Loop:
	spell_bg_loop storeBgTiles=1, storePalette=0, fill_extra_space=0, fillTileLeft=0x101, fillTileRight=0x101, infiniteLoop=1, deleteSelf=1
	
	.align
	.ltorg
	
SeraphimAnim_Obj_Load:
	spell_obj_load procPointer=Seraphim_ObjProc, imagePointer=Seraphim_ObjImage, oamMeleePointer=Seraphim_FeatherAIS, oamRangePointer=Seraphim_FeatherAIS, palettePointer=Seraphim_ObjPalette, sortAIS=0, relativeToOpponent=1, useModulatedOam=1
	
	.align
	.ltorg
	
.global SeraphimAnim_Obj_Loop
SeraphimAnim_Obj_Loop:
	PUSH {r4,lr}
	MOV  r4, r0
	LDRH r0, [r4, #0x2C]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2C]
	LSL  r0, r0, #0x10
	LDRH r2, [r4, #0x30]
	LSL  r1, r2, #0x10
	CMP  r0, r1
	BNE  ContinueSeraphimObjLoop
	
		LDR  r1, =SomeRAMAddressMaybe
		MOV  r0, #0x1
		STR  r0, [r1, #0x0]
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r4
		BLH  0x08002e94   @Break6CLoop
		B    EndSeraphimObjLoop

	ContinueSeraphimObjLoop:
	LDRH r0, [r4, #0x2E]
	ADD  r0, #0x1
	STRH r0, [r4, #0x2E]
	LSL  r0, r0, #0x10
	ASR  r0, r0, #0x10
	LDR  r1, [r4, #0x44]
	CMP  r0, r1
	BNE  EndSeraphimObjLoop

		MOV  r0, #0x0
		STRH r0, [r4, #0x2E]
		MOV  r0, #0x2
		STR  r0, [r4, #0x44]
		BLH  0x080034d4   @Some6CPoolFunc
		CMP  r0, #0x4
		BLE  EndSeraphimObjLoop
		
			LDR  r0, [r4, #0x5C]
			LDR  r2, [r4, #0x48]
			MOV  r1, r2
			ADD  r2, #0x1
			STR  r2, [r4, #0x48]
			BL   Seraphim_FeathersModulation
			
	EndSeraphimObjLoop:
	POP  {r4}
	POP  {r0}
	BX   r0

	.align
	.ltorg
	
	.align
	.ltorg
	
.global SeraphimAnim_Obj_ModulationLoop
SeraphimAnim_Obj_ModulationLoop:
	PUSH {r4-r7,lr}
	SUB  SP, #0x4
	MOV  r5, r0
	LDR  r6, [r5, #0x60]
	LDR  r4, [r5, #0x5C]
	LDR  r0, =SomeRAMAddressMaybe
	LDR  r0, [r0, #0x0]
	CMP  r0, #0x1
	BEQ  ObjModulationLoop_Break

		MOV  r0, #0x2C
		LDSH r1, [r5, r0]
		MOV  r2, #0x2E
		LDSH r0, [r5, r2]
		CMP  r1, r0
		BLE  ObjModulationLoop_Continue
		
		ObjModulationLoop_Break:
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r6
		BLH  0x08005004   @AIS_Free
		MOV  r0, r5
		BLH  0x08002e94   @Break6CLoop
		B    ObjModulationLoop_End

	ObjModulationLoop_Continue:
	MOV  r2, #0x2C @elapsed
	LDSH r1, [r5, r2]
	MOV  r7, #0x2E @current
	LDSH r0, [r5, r7]
	
	CMP  r1, #0x0
	BEQ  DontModulateOnFrame1
	LSL  r0, r0, #0x6 @multiply by 0x40
	LSL  r1, r1, #0x6 
	BLH  0x080D167C @Div
	
	LSR  r3, r0, #0x2
	ADD  r3, #0x2
	LDR  r0, =gSomethingRelatedToAnimAndDistance
	MOV  r1, #0x0
	LDSH r0, [r0, r1]
	CMP  r0, #0x0
	BEQ  DontAddRange
		ADD  r3, #0x1 @this makes it go a little faster at range
	DontAddRange:
	MOV  r0, r4
	MOV  r4, r3
	BLH  0x0805A16C @GetAISSubjectId
	CMP  r0, #0x0 
	BEQ  UpdateXPosition
		NEG  r4, r4
	UpdateXPosition:
	MOV  r2, #0x2
	LDSH r1, [r6, r2]
	ADD  r1, r4
	MOV  r0, #0xFF
	AND  r1, r0
	STRH r1, [r6, #0x2]   @x position should change by a constant rate
	
	DontModulateOnFrame1:
	LDRH r1, [r5, #0x2C]
	ADD  r1, #0x1
	STRH r1, [r5, #0x2C]
	
		LDR  r4, =0x080D751C   @sine lookup
		MOV  r2, #0x30
		LDSH r1, [r5, r2]
		ADD  r1, #0x40
		MOV  r2, #0x2
		LDSH r0, [r6, r2]
		ADD  r1, r0
		MOV  r2, #0xFF
		AND  r1, r2
		LSL  r1, r1, #0x1
		ADD  r1, r1, R4
		LDRH r0, [r1, #0x0]
		LSL  r3, r0, #0x10
		ASR  r3, r3, #0x18
		MOV  r1, #0x40
		ADD  r3, r3, r1
		STRH r3, [r6, #0x4]

	ObjModulationLoop_End:
	ADD  SP, #0x4
	POP  {r4-r7}
	POP  {r0}
	BX   r0

	.align
	.ltorg
	
Seraphim_FeathersModulation:
	PUSH {r4-r7,lr}
	MOV  r5, r0 @AIS
	MOV  r6, r1 @count
	LDR  r1, =gSomeSubAnim6CCounter
	LDR  r0, [r1, #0x0]
	ADD  r0, #0x1
	STR  r0, [r1, #0x0]
	LDR  r0, =Seraphim_ObjModulationProc
	MOV  r1, #0x3
	BLH  0x08002C7C   @New6C
	MOV  r7, r0
	STR  r5, [r7, #0x5C]
	MOV  r1, #0x0
	STRH r1, [r7, #0x2C]
	MOV  r0, #0x8
	BLH  0x080716b0   @GetOtherRN_N
	ADD  r0, #0x20
	STRH r0, [r7, #0x2E] @ lifetime?
	
	MOV  r0, #0x10
	BLH  0x080716b0   @GetOtherRN_N
	SUB  r0, #0x8
	LDRH r4, [r5, #0x02]
	ADD  r4, r0
	STRH r4, [r7, #0x32] @ x start
	MOV  r0, #0x10
	BLH  0x080716b0   @GetOtherRN_N
	SUB  r0, #0x8
	LDRH r4, [r5, #0x04]
	ADD  r4, r0
	STRH r4, [r7, #0x3A] @ y start
	
	MOV  r0, r6
	MOV  r1, #0x0
	CMP  r0, #0x5
	BHI  Feathers_DoneAIS

		LDR  r0, =Seraphim_FeatherAIS
		MOV  r1, #0x78
		BLH  0x08004f48   @AIS_New
		MOV  r1, r0
		STR  r1, [r7, #0x60]
		LSL  r0, r6, #0x1
		ADD  r0, r0, r6
		LSL  r0, r0, #0x4
		STRH r0, [r7, #0x30]
		
	Feathers_DoneAIS:
	CMP  r1, #0x0
	BNE  Feathers_StoreParams
		LDR  r1, =gSomeSubAnim6CCounter
		LDR  r0, [r1, #0x0]
		SUB  r0, #0x1
		STR  r0, [r1, #0x0]
		MOV  r0, r7
		BLH  0x08002D6C   @Delete6C
		B    Feathers_ModulationEnd

	Feathers_StoreParams:
	MOV  r0, #0x91
	LSL  r0, r0, #0x6
	STRH r0, [r1, #0x8]
	LDRH r0, [r7, #0x32]
	STRH r0, [r1, #0x2]   @x screen pos
	LDRH r0, [r7, #0x3A]
	STRH r0, [r1, #0x4]   @y screen pos

	Feathers_ModulationEnd:
	POP  {r4-r7}
	POP  {r0}
	BX   r0
	
	.align
	.ltorg
	