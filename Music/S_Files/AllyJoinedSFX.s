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
	.byte		VOICE , 86
	.byte		PAN   , c_v+12
	.byte		VOL   , 90*AllyJoinedSFX_mvl/mxv
	.byte		N04   , Cn3 , v080
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N30   , Dn3 
	.byte		N30   , As3 
	.byte	W36
	.byte		N06   
	.byte	W18
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AllyJoinedSFX_2:
	.byte	KEYSH , AllyJoinedSFX_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 82*AllyJoinedSFX_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N06   , Gs2 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N30   , As2 
	.byte	W54
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AllyJoinedSFX_3:
	.byte	KEYSH , AllyJoinedSFX_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*AllyJoinedSFX_mvl/mxv
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N30   , Ds1 
	.byte	W30
	.byte		N06   , Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N18   , Cs2 
	.byte	W18
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
