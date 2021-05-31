	.include "MPlayDef.s"

	.equ	AllyJoinedSFX_grp, voicegroup000
	.equ	AllyJoinedSFX_pri, 0
	.equ	AllyJoinedSFX_rev, 0
	.equ	AllyJoinedSFX_mvl, 85
	.equ	AllyJoinedSFX_key, 0
	.equ	AllyJoinedSFX_tbs, 1
	.equ	AllyJoinedSFX_exg, 0
	.equ	AllyJoinedSFX_cmp, 1

	.section .rodata
	.global	AllyJoinedSFX
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AllyJoinedSFX_1:
	.byte	KEYSH , AllyJoinedSFX_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*AllyJoinedSFX_tbs/2
	.byte		VOICE , 86
	.byte		VOL   , 75*AllyJoinedSFX_mvl/mxv
	.byte		N05   , Fs2 , v092
	.byte		N05   , Bn2 
	.byte	W08
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W08
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N64   , Gs2 
	.byte		N60   , Bn2 
	.byte	W21
	.byte	W03
	.byte	W01
	.byte	W18
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W48
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AllyJoinedSFX_2:
	.byte	KEYSH , AllyJoinedSFX_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 75*AllyJoinedSFX_mvl/mxv
	.byte		N05   , Fs3 , v092
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W08
	.byte		N64   , Gs3 
	.byte		N60   , Bn3 
	.byte	W21
	.byte	W03
	.byte	W01
	.byte	W18
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W48
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AllyJoinedSFX_3:
	.byte	KEYSH , AllyJoinedSFX_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 75*AllyJoinedSFX_mvl/mxv
	.byte		N05   , En2 , v092
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N64   
	.byte	W21
	.byte	W03
	.byte	W01
	.byte	W18
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W48
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

AllyJoinedSFX:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AllyJoinedSFX_pri	@ Priority
	.byte	AllyJoinedSFX_rev	@ Reverb.

	.word	AllyJoinedSFX_grp

	.word	AllyJoinedSFX_1
	.word	AllyJoinedSFX_2
	.word	AllyJoinedSFX_3

	.end
