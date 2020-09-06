	.include "MPlayDef.s"

	.equ	AlmVictory_grp, voicegroup000
	.equ	AlmVictory_pri, 0
	.equ	AlmVictory_rev, 0
	.equ	AlmVictory_mvl, 85
	.equ	AlmVictory_key, 0
	.equ	AlmVictory_tbs, 1
	.equ	AlmVictory_exg, 0
	.equ	AlmVictory_cmp, 1

	.section .rodata
	.global	AlmVictory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AlmVictory_1:
	.byte	KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 146*AlmVictory_tbs/2
	.byte		VOICE , 86
	.byte		VOL   , 62*AlmVictory_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N42   , Fs3 , v100
	.byte		N42   , An3 
	.byte		N42   , Cs4 
	.byte	W06
	.byte	W12
	.byte	W30
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N07   
	.byte		N07   , An3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N07   
	.byte		N07   , En4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , An3 
	.byte	W08
AlmVictory_1_B1:
@ 001   ----------------------------------------
AlmVictory_1_001:
	.byte		N21   , Fs3 , v100
	.byte		N21   , Bn3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N21   , Fs3 
	.byte		N21   , Bn3 
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Dn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
AlmVictory_1_002:
	.byte		TIE   , Fs3 , v100
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		        Cs4 
	.byte	W10
@ 004   ----------------------------------------
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte		N42   , Cs4 
	.byte	W06
	.byte	W12
	.byte	W30
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N07   
	.byte		N07   , An3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N07   
	.byte		N07   , En4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , An3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_1_002
@ 007   ----------------------------------------
	.byte	W68
	.byte		EOT   , As3 
	.byte		        Cs4 
	.byte	W04
	.byte		N07   , As3 , v100
	.byte		N07   , Cs4 
	.byte	W14
	.byte		EOT   , Fs3 
	.byte	W02
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N42   , An3 
	.byte		N42   , Cs4 
	.byte	W48
	.byte		N07   , An2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , An3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N21   , Fs3 
	.byte		N21   , Bn3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N07   , Ds3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N21   , Fs3 
	.byte		N21   , Bn3 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N07   
	.byte		N07   , Fs4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N84   , Gs3 
	.byte		N84   , Cs4 
	.byte		N78   , Fs4 
	.byte	W80
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N84   , Gs3 
	.byte		N84   , Cs4 
	.byte		N84   , Fn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N42   , Cn4 
	.byte		N30   , Fn4 
	.byte	W32
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N42   , Cn4 
	.byte		N42   , En4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte		N30   , En4 
	.byte	W32
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N42   , Bn3 
	.byte		N42   , Ds4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        As3 
	.byte		N30   , Ds4 
	.byte	W32
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N42   , As3 
	.byte		N42   , Dn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        An3 
	.byte		N30   , Dn4 
	.byte	W32
	.byte		N07   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N42   , An3 
	.byte		N42   , Cs4 
	.byte	W24
	.byte	TEMPO , 130*AlmVictory_tbs/2
	.byte	W24
@ 016   ----------------------------------------
	.byte	TEMPO , 144*AlmVictory_tbs/2
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 145*AlmVictory_tbs/2
	.byte	W48
@ 032   ----------------------------------------
	.byte	TEMPO , 146*AlmVictory_tbs/2
	.byte		        Fs3 
	.byte		N42   , An3 
	.byte		N42   , Cs4 
	.byte	W06
	.byte	W12
	.byte	W30
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N07   
	.byte		N07   , An3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N07   
	.byte		N07   , En4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , An3 
	.byte	W08
	.byte	GOTO
	 .word	AlmVictory_1_B1
AlmVictory_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AlmVictory_2:
	.byte	KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 53*AlmVictory_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N13   , An2 , v100
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
AlmVictory_2_B1:
@ 001   ----------------------------------------
AlmVictory_2_001:
	.byte		N13   , An2 , v100
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
AlmVictory_2_002:
	.byte		N13   , As2 , v100
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , As2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , As2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , As2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , As2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_002
@ 008   ----------------------------------------
AlmVictory_2_008:
	.byte		N13   , An2 , v100
	.byte		N13   , Cs3 
	.byte		N13   , En3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W08
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte		N13   , En3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W08
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte		N13   , En3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W08
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte		N13   , En3 
	.byte	W16
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_008
@ 010   ----------------------------------------
	.byte		N13   , Fs2 , v100
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , Fs2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , Fs2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N13   , Fs2 
	.byte		N13   , Cs3 
	.byte		N13   , Fs3 
	.byte	W16
	.byte		N06   , Fs2 
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N13   , Fn2 
	.byte		N13   , Cs3 
	.byte		N13   , Fn3 
	.byte	W16
	.byte		N06   , Fn2 
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N13   , Fn2 
	.byte		N13   , Cs3 
	.byte		N13   , Fn3 
	.byte	W16
	.byte		N06   , Fn2 
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N13   , Fn2 
	.byte		N13   , Cs3 
	.byte		N13   , Fn3 
	.byte	W16
	.byte		N06   , Fn2 
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N13   , Fn2 
	.byte		N13   , Cs3 
	.byte		N13   , Fn3 
	.byte	W16
	.byte		N06   , Fn2 
	.byte		N06   , Cs3 
	.byte		N06   , Fn3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   , Fn2 
	.byte		N13   , Cn3 
	.byte		N13   , Fn3 
	.byte	W15
	.byte		N06   , Fn2 
	.byte	W01
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N12   , Fn2 
	.byte		N13   , Cn3 
	.byte		N13   , Fn3 
	.byte	W15
	.byte		N06   , Fn2 
	.byte	W01
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N13   , En2 
	.byte		N13   , Cn3 
	.byte		N13   , En3 
	.byte	W16
	.byte		N06   , En2 
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte	W08
	.byte		N13   , En2 
	.byte		N13   , Cn3 
	.byte		N13   , En3 
	.byte	W16
	.byte		N06   , En2 
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N12   , En2 
	.byte		N13   , Bn2 
	.byte		N13   , En3 
	.byte	W15
	.byte		N06   , En2 
	.byte	W01
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W08
	.byte		N12   , En2 
	.byte		N13   , Bn2 
	.byte		N13   , En3 
	.byte	W15
	.byte		N06   , En2 
	.byte	W01
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W08
	.byte		N13   , Ds2 
	.byte		N13   , Bn2 
	.byte		N13   , Ds3 
	.byte	W16
	.byte		N06   , Ds2 
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N13   , Ds2 
	.byte		N13   , Bn2 
	.byte		N13   , Ds3 
	.byte	W16
	.byte		N06   , Ds2 
	.byte		N06   , Bn2 
	.byte		N06   , Ds3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte		N13   , Ds3 
	.byte	W15
	.byte		N06   , Ds2 
	.byte	W01
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte		N13   , Ds3 
	.byte	W15
	.byte		N06   , Ds2 
	.byte	W01
	.byte		        As2 
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N13   , Dn2 
	.byte		N13   , As2 
	.byte		N13   , Dn3 
	.byte	W16
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N13   , Dn2 
	.byte		N13   , As2 
	.byte		N13   , Dn3 
	.byte	W16
	.byte		N06   , Dn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N12   , Dn2 
	.byte		N13   , An2 
	.byte		N13   , Dn3 
	.byte	W15
	.byte		N06   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N12   , Dn2 
	.byte		N13   , An2 
	.byte		N13   , Dn3 
	.byte	W15
	.byte		N06   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N13   , Cs2 
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte	W16
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte	W08
	.byte		N13   , Cs2 
	.byte		N13   , An2 
	.byte		N13   , Cs3 
	.byte	W16
	.byte		N06   , Cs2 
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte	W08
@ 016   ----------------------------------------
AlmVictory_2_016:
	.byte		N12   , Bn2 , v100
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_016
@ 018   ----------------------------------------
AlmVictory_2_018:
	.byte		N12   , Cs3 , v100
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_016
@ 022   ----------------------------------------
AlmVictory_2_022:
	.byte		N12   , Fs2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_018
@ 028   ----------------------------------------
AlmVictory_2_028:
	.byte		N12   , Gs2 , v100
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_028
@ 030   ----------------------------------------
	.byte		N12   , Fs2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_2_001
	.byte	GOTO
	 .word	AlmVictory_2_B1
AlmVictory_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AlmVictory_3:
	.byte	KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 81*AlmVictory_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N10   , Fs1 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
AlmVictory_3_B1:
@ 001   ----------------------------------------
AlmVictory_3_001:
	.byte		N10   , Fs1 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_001
@ 008   ----------------------------------------
AlmVictory_3_008:
	.byte		N10   , En1 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_008
@ 010   ----------------------------------------
	.byte		N09   , Dn1 , v100
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N10   , Cs1 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 014   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 016   ----------------------------------------
AlmVictory_3_016:
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_016
@ 018   ----------------------------------------
AlmVictory_3_018:
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_016
@ 022   ----------------------------------------
AlmVictory_3_022:
	.byte		N10   , Fs1 , v100
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_018
@ 028   ----------------------------------------
AlmVictory_3_028:
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_028
@ 030   ----------------------------------------
	.byte		N10   , Fs1 , v100
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_3_001
	.byte	GOTO
	 .word	AlmVictory_3_B1
AlmVictory_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

AlmVictory_4:
	.byte	KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 64*AlmVictory_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
AlmVictory_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte	W21
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W01
@ 016   ----------------------------------------
	.byte		N84   , Bn3 , v100
	.byte	W32
	.byte	W03
	.byte	W60
	.byte	W01
@ 017   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        Bn3 
	.byte	W36
	.byte		N21   , Fs4 
	.byte	W11
	.byte	W13
@ 018   ----------------------------------------
	.byte		N84   , En4 
	.byte	W56
	.byte	W03
	.byte	W36
	.byte	W01
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W32
	.byte	W03
	.byte	W60
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N21   , Dn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N84   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W92
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N21   , Fs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N84   , En4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cs4 
	.byte	W92
	.byte	W04
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N21   , Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N84   , Fs3 , v084
	.byte		N84   , Cs4 , v100
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs3 , v084
	.byte		N84   , An3 , v100
	.byte		N96   , Cs5 , v104
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	AlmVictory_4_B1
AlmVictory_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

AlmVictory_5:
	.byte	KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 67*AlmVictory_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W96
AlmVictory_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
AlmVictory_5_016:
	.byte		N64   , Bn2 , v100
	.byte		N64   , Bn3 
	.byte	W72
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
AlmVictory_5_017:
	.byte		N21   , Bn3 , v100
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
AlmVictory_5_018:
	.byte		N64   , Cs3 , v100
	.byte		N64   , Cs4 
	.byte	W72
	.byte		N05   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
AlmVictory_5_019:
	.byte		N21   , An3 , v100
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_5_019
@ 028   ----------------------------------------
	.byte		N64   , Bn2 , v100
	.byte		N10   , Gs3 , v084
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N21   , Bn3 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_5_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_5_019
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	AlmVictory_5_B1
AlmVictory_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

AlmVictory_6:
	.byte	KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 72*AlmVictory_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N72   , Fs1 , v100
	.byte	W96
AlmVictory_6_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
AlmVictory_6_003:
	.byte		N03   , Fs1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v088
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v108
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Fs1 , v116
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N30   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_6_003
@ 008   ----------------------------------------
	.byte		N24   , Fs1 , v116
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_6_003
@ 016   ----------------------------------------
	.byte		N24   , Fs1 , v116
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W24
	.byte		        Fs1 , v112
	.byte	W24
	.byte		        Fs1 , v120
	.byte	W24
	.byte		        Fs1 , v127
	.byte	W24
@ 032   ----------------------------------------
	.byte		N21   , Fs1 , v100
	.byte	W96
	.byte	GOTO
	 .word	AlmVictory_6_B1
AlmVictory_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

AlmVictory_7:
	.byte	KEYSH , AlmVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 63*AlmVictory_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W15
	.byte		        Fs1 
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		N03   
	.byte	W09
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		N03   
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		N03   
	.byte	W09
AlmVictory_7_B1:
@ 001   ----------------------------------------
AlmVictory_7_001:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W15
	.byte		N03   
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		N03   
	.byte	W09
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		N03   
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		N03   
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_001
@ 004   ----------------------------------------
AlmVictory_7_004:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W15
	.byte		        Fs1 
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		N03   
	.byte	W09
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		N03   
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		N03   
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_004
@ 016   ----------------------------------------
AlmVictory_7_016:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
AlmVictory_7_017:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_017
@ 031   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N03   , Dn1 
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , Fs1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	AlmVictory_7_004
	.byte	GOTO
	 .word	AlmVictory_7_B1
AlmVictory_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

AlmVictory:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AlmVictory_pri	@ Priority
	.byte	AlmVictory_rev	@ Reverb.

	.word	AlmVictory_grp

	.word	AlmVictory_1
	.word	AlmVictory_2
	.word	AlmVictory_3
	.word	AlmVictory_4
	.word	AlmVictory_5
	.word	AlmVictory_6
	.word	AlmVictory_7

	.end
