	.include "MPlayDef.s"

	.equ	multisampledemo_grp, voicegroup000
	.equ	multisampledemo_pri, 0
	.equ	multisampledemo_rev, 0
	.equ	multisampledemo_mvl, 127
	.equ	multisampledemo_key, 0
	.equ	multisampledemo_tbs, 1
	.equ	multisampledemo_exg, 0
	.equ	multisampledemo_cmp, 1

	.section .rodata
	.global	multisampledemo
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

multisampledemo_1:
	.byte	KEYSH , multisampledemo_key+0
multisampledemo_1_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 60*multisampledemo_mvl/mxv
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
multisampledemo_1_001:
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		VOICE , 5
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	multisampledemo_1_001
@ 004   ----------------------------------------
	.byte		VOICE , 19
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	multisampledemo_1_001
@ 006   ----------------------------------------
	.byte		VOICE , 48
	.byte		N08   , Cn1 , v100
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		VOICE , 49
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Dn6 
	.byte	W08
	.byte		        En6 
	.byte	W08
@ 010   ----------------------------------------
	.byte		VOICE , 52
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	multisampledemo_1_001
@ 012   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	multisampledemo_1_001
@ 014   ----------------------------------------
	.byte		VOICE , 68
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	multisampledemo_1_001
@ 016   ----------------------------------------
	.byte		VOICE , 71
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	multisampledemo_1_001
@ 018   ----------------------------------------
	.byte		VOICE , 73
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 103
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	multisampledemo_1_001
@ 022   ----------------------------------------
	.byte		VOICE , 105
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	multisampledemo_1_001
@ 024   ----------------------------------------
	.byte		N24   , Cn3 , v100
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N72   , Dn3 
	.byte		N72   , Gn3 
	.byte		N72   , Bn3 
	.byte		N72   , Dn4 
	.byte	W72
@ 025   ----------------------------------------
	.byte		VOICE , 49
	.byte		N06   , Cn3 
	.byte		N06   , Ds3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cn3 , v040
	.byte		N06   , Ds3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	GOTO
	 .word	multisampledemo_1_B1
multisampledemo_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

multisampledemo:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	multisampledemo_pri	@ Priority
	.byte	multisampledemo_rev	@ Reverb.

	.word	multisampledemo_grp

	.word	multisampledemo_1

	.end
