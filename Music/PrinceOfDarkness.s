	.include "MPlayDef.s"

	.equ	PrinceOfDarkness_grp, voicegroup000
	.equ	PrinceOfDarkness_pri, 0
	.equ	PrinceOfDarkness_rev, 0
	.equ	PrinceOfDarkness_mvl, 85
	.equ	PrinceOfDarkness_key, 0
	.equ	PrinceOfDarkness_tbs, 1
	.equ	PrinceOfDarkness_exg, 0
	.equ	PrinceOfDarkness_cmp, 1

	.section .rodata
	.global	PrinceOfDarkness
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PrinceOfDarkness_1:
	.byte	KEYSH , PrinceOfDarkness_key+0
PrinceOfDarkness_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 116*PrinceOfDarkness_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 39*PrinceOfDarkness_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N44   , Cs3 , v104
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte		N92   , Fn4 
	.byte	W96
@ 002   ----------------------------------------
PrinceOfDarkness_1_002:
	.byte		N44   , Cs3 , v104
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W96
@ 004   ----------------------------------------
PrinceOfDarkness_1_004:
	.byte		N44   , Gs3 , v104
	.byte		N44   , Bn3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N92   , Gn3 
	.byte		N92   , As3 
	.byte		N92   , Ds4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_1_004
@ 007   ----------------------------------------
	.byte		N92   , Bn3 , v104
	.byte		N92   , Ds4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_1_002
@ 009   ----------------------------------------
	.byte		N22   , Fn3 , v104
	.byte		N22   , Gs3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Cs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_1_002
@ 011   ----------------------------------------
	.byte		N22   , Fn3 , v104
	.byte		N22   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_1_004
@ 013   ----------------------------------------
	.byte		N22   , Dn3 , v104
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte		N22   , Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_1_004
@ 015   ----------------------------------------
	.byte		N22   , Gn3 , v104
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fs3 
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N06   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N68   
	.byte		N68   , Dn4 
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N06   , En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 025   ----------------------------------------
	.byte		N96   
	.byte		N96   , En5 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte	GOTO
	 .word	PrinceOfDarkness_1_B1
PrinceOfDarkness_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PrinceOfDarkness_2:
	.byte	KEYSH , PrinceOfDarkness_key+0
PrinceOfDarkness_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 56*PrinceOfDarkness_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N92   , Fs1 , v104
	.byte		N92   , An1 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte		N92   , Gs1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , An1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        En1 
	.byte		N92   , An1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Ds1 
	.byte		N92   , Gs1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte		N92   , Gn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds1 
	.byte		N92   , Gs1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn1 
	.byte		N92   , Dn2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , An1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte		N92   , Gs1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte		N92   , An1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En1 
	.byte		N92   , An1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds1 
	.byte		N92   , Gs1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte		N92   , Gn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds1 
	.byte		N92   , Gs1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte		N92   , Dn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , Cs2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte	W02
@ 018   ----------------------------------------
	.byte		N30   , Fs1 
	.byte	W24
	.byte		N06   , An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N22   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N92   , Dn2 
	.byte		N92   , Fs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N48   , Cs2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N92   , Fs1 
	.byte		N92   , Cs2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N48   , Bn1 
	.byte		N48   , Dn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N96   , En2 
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	GOTO
	 .word	PrinceOfDarkness_2_B1
PrinceOfDarkness_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PrinceOfDarkness_3:
	.byte	KEYSH , PrinceOfDarkness_key+0
PrinceOfDarkness_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*PrinceOfDarkness_mvl/mxv
	.byte		N06   , Fs4 , v104
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 001   ----------------------------------------
PrinceOfDarkness_3_001:
	.byte		N12   , Cn3 , v104
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
PrinceOfDarkness_3_002:
	.byte		N06   , Cs5 , v104
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
PrinceOfDarkness_3_003:
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
PrinceOfDarkness_3_004:
	.byte		N06   , Gs3 , v104
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
PrinceOfDarkness_3_005:
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_3_004
@ 007   ----------------------------------------
PrinceOfDarkness_3_007:
	.byte		N12   , Bn3 , v104
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_3_003
@ 012   ----------------------------------------
	.byte		N06   , Gs3 , v104
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_3_007
@ 016   ----------------------------------------
	.byte		N24   , Fs2 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N30   
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N22   , An3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N06   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N22   , An3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N06   , En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        Dn3 
	.byte	W10
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W10
	.byte		        Dn2 
	.byte	W06
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W10
	.byte		        En2 
	.byte	W06
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N48   , Cs4 
	.byte		N48   , En4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PrinceOfDarkness_3_B1
PrinceOfDarkness_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PrinceOfDarkness_4:
	.byte	KEYSH , PrinceOfDarkness_key+0
PrinceOfDarkness_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+11
	.byte		VOL   , 60*PrinceOfDarkness_mvl/mxv
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 002   ----------------------------------------
PrinceOfDarkness_4_002:
	.byte		N24   , Fs3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
PrinceOfDarkness_4_003:
	.byte		N24   , An2 , v104
	.byte	W24
	.byte		N06   , En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
PrinceOfDarkness_4_004:
	.byte		N24   , Gs2 , v104
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_4_004
@ 007   ----------------------------------------
PrinceOfDarkness_4_007:
	.byte		N24   , Bn2 , v104
	.byte	W24
	.byte		N06   , En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_4_002
@ 009   ----------------------------------------
	.byte		N24   , Fn3 , v104
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_4_004
@ 013   ----------------------------------------
	.byte		N24   , Gn2 , v104
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_4_007
@ 016   ----------------------------------------
	.byte		TIE   , Fs2 , v104
	.byte		TIE   , Fs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte	W02
@ 018   ----------------------------------------
	.byte		N30   , Fs2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W48
	.byte		N36   , Cs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N48   , Dn2 
	.byte	W60
	.byte		N24   , Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs2 
	.byte		        Cs3 
@ 024   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N08   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	PrinceOfDarkness_4_B1
PrinceOfDarkness_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PrinceOfDarkness_5:
	.byte	KEYSH , PrinceOfDarkness_key+0
PrinceOfDarkness_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v-1
	.byte		VOL   , 76*PrinceOfDarkness_mvl/mxv
	.byte		N12   , Fs2 , v104
	.byte		N12   , An2 
	.byte	W48
	.byte		N24   , Fs2 
	.byte		N24   , An2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N84   , Fn2 
	.byte		N84   , Gs2 
	.byte	W96
@ 002   ----------------------------------------
PrinceOfDarkness_5_002:
	.byte		N12   , Fs2 , v104
	.byte		N12   , An2 
	.byte	W48
	.byte		N24   , Fs2 
	.byte		N24   , An2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N84   , En2 
	.byte		N84   , An2 
	.byte	W96
@ 004   ----------------------------------------
PrinceOfDarkness_5_004:
	.byte		N12   , Ds2 , v104
	.byte		N12   , Gs2 
	.byte	W48
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N84   , Dn2 
	.byte		N84   , Gn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_5_004
@ 007   ----------------------------------------
	.byte		N84   , Bn2 , v104
	.byte		N84   , Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_5_002
@ 009   ----------------------------------------
	.byte		N84   , Fn2 , v104
	.byte		N84   , Gs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_5_002
@ 011   ----------------------------------------
	.byte		N84   , En2 , v104
	.byte		N84   , An2 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_5_004
@ 013   ----------------------------------------
	.byte		N84   , Dn2 , v104
	.byte		N84   , Gn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PrinceOfDarkness_5_004
@ 015   ----------------------------------------
	.byte		N84   , Bn2 , v104
	.byte		N84   , Dn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W48
	.byte		N24   , Fs2 
	.byte		N24   , Cs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N84   , Fs2 
	.byte		N84   , Cs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N90   , Dn2 
	.byte		N90   , Fs2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Fs1 
	.byte		N84   , Cs2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N48   , Bn1 
	.byte		N48   , Dn2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N96   , En2 
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N90   , Fs2 
	.byte		N90   , An2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fn2 
	.byte		N90   , Gs2 
	.byte	W96
	.byte	GOTO
	 .word	PrinceOfDarkness_5_B1
PrinceOfDarkness_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PrinceOfDarkness_6:
	.byte	KEYSH , PrinceOfDarkness_key+0
PrinceOfDarkness_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 50*PrinceOfDarkness_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N92   , Fs3 , v104
	.byte		N92   , An3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Gs3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        En3 
	.byte		N92   , An3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gs3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte		N92   , Dn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Gs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 
	.byte		N92   , An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte		N92   , Dn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Fs3 
	.byte		        Cs4 
	.byte	W02
@ 018   ----------------------------------------
	.byte		N30   , Fs3 
	.byte	W24
	.byte		N06   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N92   , Dn4 
	.byte		N92   , Fs4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N92   , Fs3 
	.byte		N92   , Cs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Cn4 
	.byte		N96   , En4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	GOTO
	 .word	PrinceOfDarkness_6_B1
PrinceOfDarkness_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

PrinceOfDarkness:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PrinceOfDarkness_pri	@ Priority
	.byte	PrinceOfDarkness_rev	@ Reverb.

	.word	PrinceOfDarkness_grp

	.word	PrinceOfDarkness_1
	.word	PrinceOfDarkness_2
	.word	PrinceOfDarkness_3
	.word	PrinceOfDarkness_4
	.word	PrinceOfDarkness_5
	.word	PrinceOfDarkness_6

	.end
