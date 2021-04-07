.thumb

.include "ModularSpellAnims_defs.asm"

@Hit/miss frame timers here
.equ hit_frame_ID, 42
.equ dodge_frame_ID, 42
.equ end_frame_hit_ID, 76
.equ end_frame_dodge_ID, 76

@Custom frame timers here

StartSpellAnimForSagittae:
	start_spell_anim Sagittae_MainProcLoop
	.align
	.ltorg
	
SagittaeAnim_Main:
	spell_anim_main_start

	if_current_frame_is 1
	BNE  DoneStartAnim
	
	@Functions for the start frame of the animation.
	
		@BLs to BG and OBJ loaders
		@order: BGLoad, PalFXLoad, ObjLoad
		MOV  r0, r5
		MOV  r1, #0x82
		BL   SagittaeAnim_BG_Load
		
		
		LDR  r0, =0x00000100 @Sound ID (short)
		MOV  r1, #0x80
		LSL  r1, r1, #0x1
		MOV  r2, #0x78
		MOV  r3, #0x0
		PUSH {r4}
		BLH  0x080729A4, r4 @PlaySoundFX
		POP  {r4}
	
	DoneStartAnim: @next animation command
	if_current_frame_is 42
	BNE  EndSpellcastEffects
	
	@Impact.
	
		LDRH r0, [r5, #0x10]
		MOV r1, #0x9
		ORR r0, r1
		STRH r0, [r5, #0x10]
		ADD r4, #0x29
		LDRB r1, [r4, #0x0]
		MOV r0, r5
		BLH StartHPGauge_Normal
		MOV r1, #0x80
		LSL r1, r1, #0x1
		MOV r0, #0x29
		LDSH r2, [r5, r0]
		MOV r3, #0x1
		LDR  r0, =0x00000101 @Sound ID (short)
		PUSH {r4}
		BLH  0x080729A4, r4 @PlaySoundFX
		POP  {r4}
		LDRB r0, [r4, #0x0]
		CMP r0, #0x0
		BNE EndSpellMainFunc
			MOV r0, r5 @r5=AIS
			BLH PlaySpellHitSound
			B EndSpellMainFunc
	
	EndSpellcastEffects:
	if_current_frame_is 76
	BNE EndSpellMainFunc
		
		@clean up and end
		end_spell_fx_with_bglayer

	EndSpellMainFunc:
	spell_anim_main_end
	
	.align
	.ltorg
	
@Loads to BG1
SagittaeAnim_BG_Load:
	spell_bg_load Sagittae_BG1ProcLoop, Sagittae_FrameData, Sagittae_ImagePointer, Sagittae_MeleeTSA, Sagittae_RangeTSA
	
	.align
	.ltorg
	