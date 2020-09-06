	.include "MPlayDef.s"

	.equ	LimaDiesBellSFX_grp, voicegroup000
	.equ	LimaDiesBellSFX_pri, 0
	.equ	LimaDiesBellSFX_rev, 0
	.equ	LimaDiesBellSFX_mvl, 85
	.equ	LimaDiesBellSFX_key, 0
	.equ	LimaDiesBellSFX_tbs, 1
	.equ	LimaDiesBellSFX_exg, 0
	.equ	LimaDiesBellSFX_cmp, 1

	.section .rodata
	.global	LimaDiesBellSFX
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LimaDiesBellSFX_1:
	.byte		VOL   , 127*LimaDiesBellSFX_mvl/mxv
	.byte	KEYSH , LimaDiesBellSFX_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		TIE   , Ds2 , v104
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		EOT   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W36
@ 002   ----------------------------------------
LimaDiesBellSFX_1_002:
	.byte		TIE   , Ds2 , v104
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		EOT   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W36
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LimaDiesBellSFX_1_002
@ 005   ----------------------------------------
	.byte	W36
	.byte		EOT   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LimaDiesBellSFX_1_002
@ 007   ----------------------------------------
	.byte	W36
	.byte		EOT   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	FINE

@******************************************************@
	.align	2

LimaDiesBellSFX:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LimaDiesBellSFX_pri	@ Priority
	.byte	LimaDiesBellSFX_rev	@ Reverb.

	.word	LimaDiesBellSFX_grp

	.word	LimaDiesBellSFX_1

	.end
