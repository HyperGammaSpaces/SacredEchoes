	.include "MPlayDef.s"

	.equ	FE3_Victory_A_grp, voicegroup000
	.equ	FE3_Victory_A_pri, 0
	.equ	FE3_Victory_A_rev, 0
	.equ	FE3_Victory_A_mvl, 85
	.equ	FE3_Victory_A_key, 0
	.equ	FE3_Victory_A_tbs, 1
	.equ	FE3_Victory_A_exg, 0
	.equ	FE3_Victory_A_cmp, 1

	.section .rodata
	.global	FE3_Victory_A
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE3_Victory_A_1:
	.byte	KEYSH , FE3_Victory_A_key+0
FE3_Victory_A_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 58*FE3_Victory_A_tbs/2
	.byte		VOICE , 28
	.byte		VOL   , 67*FE3_Victory_A_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N07   , Dn3 , v112
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v112
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
@ 001   ----------------------------------------
FE3_Victory_A_1_001:
	.byte		N07   , Cn3 , v112
	.byte	W08
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v084
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v084
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		N07   , Cn3 , v112
	.byte	W08
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v084
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v084
	.byte	W04
	.byte		N07   , Cn3 , v096
	.byte	W08
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
FE3_Victory_A_1_002:
	.byte		N07   , Bn2 , v112
	.byte	W08
	.byte		N03   , Bn2 , v088
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v088
	.byte	W04
	.byte		N07   , Bn2 , v112
	.byte	W08
	.byte		N03   , Bn2 , v088
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v084
	.byte	W04
	.byte		N07   , Bn2 , v096
	.byte	W08
	.byte		N03   , Bn2 , v088
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
FE3_Victory_A_1_003:
	.byte		N07   , As2 , v112
	.byte	W08
	.byte		N03   , As2 , v088
	.byte	W04
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		N03   , As2 , v084
	.byte	W04
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		N03   , As2 , v084
	.byte	W04
	.byte		N07   , As2 , v096
	.byte	W08
	.byte		N03   , As2 , v088
	.byte	W04
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N07   , Dn3 , v112
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v112
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v084
	.byte	W04
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_1_003
	.byte	GOTO
	 .word	FE3_Victory_A_1_B1
FE3_Victory_A_1_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE3_Victory_A_2:
	.byte	KEYSH , FE3_Victory_A_key+0
FE3_Victory_A_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 56*FE3_Victory_A_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
@ 001   ----------------------------------------
FE3_Victory_A_2_001:
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_2_001
@ 003   ----------------------------------------
FE3_Victory_A_2_003:
	.byte		N07   , An2 , v112
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v084
	.byte	W04
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		N03   , An2 , v088
	.byte	W04
	.byte		N07   , An1 , v112
	.byte	W08
	.byte		N03   , An1 , v088
	.byte	W04
	.byte		N07   , An1 , v096
	.byte	W08
	.byte		N03   , An1 , v084
	.byte	W04
	.byte		N07   , An1 , v096
	.byte	W08
	.byte		N03   , An1 , v084
	.byte	W04
	.byte		N07   , An1 , v096
	.byte	W08
	.byte		N03   , An1 , v088
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_2_003
	.byte	GOTO
	 .word	FE3_Victory_A_2_B1
FE3_Victory_A_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE3_Victory_A_3:
	.byte	KEYSH , FE3_Victory_A_key+0
FE3_Victory_A_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 60*FE3_Victory_A_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
@ 001   ----------------------------------------
FE3_Victory_A_3_001:
	.byte		N07   , Cn4 , v112
	.byte	W08
	.byte		N03   , Cn4 , v088
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v084
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v084
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v088
	.byte	W04
	.byte		N07   , Cn4 , v112
	.byte	W08
	.byte		N03   , Cn4 , v088
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v084
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v084
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		N03   , Cn4 , v088
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
FE3_Victory_A_3_002:
	.byte		N07   , Bn3 , v112
	.byte	W08
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v084
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v084
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte		N07   , Bn3 , v112
	.byte	W08
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v084
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v084
	.byte	W04
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
FE3_Victory_A_3_003:
	.byte		N07   , As3 , v112
	.byte	W08
	.byte		N03   , As3 , v088
	.byte	W04
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		N03   , As3 , v084
	.byte	W04
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		N03   , As3 , v084
	.byte	W04
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		N03   , As3 , v088
	.byte	W04
	.byte		N07   , An3 , v112
	.byte	W08
	.byte		N03   , An3 , v088
	.byte	W04
	.byte		N07   , An3 , v096
	.byte	W08
	.byte		N03   , An3 , v084
	.byte	W04
	.byte		N07   , An3 , v096
	.byte	W08
	.byte		N03   , An3 , v084
	.byte	W04
	.byte		N07   , An3 , v096
	.byte	W08
	.byte		N03   , An3 , v088
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v084
	.byte	W04
	.byte		N07   , Dn4 , v096
	.byte	W08
	.byte		N03   , Dn4 , v088
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_3_003
	.byte	GOTO
	 .word	FE3_Victory_A_3_B1
FE3_Victory_A_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FE3_Victory_A_4:
	.byte	KEYSH , FE3_Victory_A_key+0
FE3_Victory_A_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 60*FE3_Victory_A_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		N07   , Dn3 , v112
	.byte	W12
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N09   , An3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte		N90   , Fn3 , v104
	.byte	W96
@ 002   ----------------------------------------
FE3_Victory_A_4_002:
	.byte	W24
	.byte		N07   , Dn3 , v092
	.byte	W12
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N05   , An3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v092
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 , v096
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
FE3_Victory_A_4_003:
	.byte		N42   , An3 , v108
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn3 , v112
	.byte	W12
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N09   , An3 , v104
	.byte	W12
	.byte		N03   , Gn3 , v096
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte		N90   , Fn3 , v104
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_4_003
	.byte	GOTO
	 .word	FE3_Victory_A_4_B1
FE3_Victory_A_4_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FE3_Victory_A_5:
	.byte	KEYSH , FE3_Victory_A_key+0
FE3_Victory_A_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 79*FE3_Victory_A_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W24
	.byte		N07   , Fn3 , v108
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N08   , Cn4 , v104
	.byte	W12
	.byte		N03   , Bn3 , v108
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
@ 001   ----------------------------------------
	.byte		N84   , An3 , v096
	.byte	W96
@ 002   ----------------------------------------
FE3_Victory_A_5_002:
	.byte	W24
	.byte		N07   , Fn3 , v100
	.byte	W12
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Cn4 , v120
	.byte	W12
	.byte		N03   , Bn3 , v104
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
FE3_Victory_A_5_003:
	.byte		N42   , Dn4 , v104
	.byte	W48
	.byte		N21   , Dn4 , v100
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N07   , Fn3 , v108
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte	W12
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N08   , Cn4 , v104
	.byte	W12
	.byte		N03   , Bn3 , v108
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
@ 005   ----------------------------------------
	.byte		N84   , An3 , v096
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_5_003
	.byte	GOTO
	 .word	FE3_Victory_A_5_B1
FE3_Victory_A_5_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

FE3_Victory_A_6:
	.byte	KEYSH , FE3_Victory_A_key+0
FE3_Victory_A_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 94*FE3_Victory_A_mvl/mxv
	.byte		N07   , Dn1 , v104
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v104
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v116
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
@ 001   ----------------------------------------
FE3_Victory_A_6_001:
	.byte		N07   , Dn1 , v104
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v104
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v092
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v116
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_6_001
@ 003   ----------------------------------------
FE3_Victory_A_6_003:
	.byte		N07   , Dn1 , v096
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N07   , Dn1 , v084
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N07   , Dn1 , v104
	.byte	W08
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_A_6_003
	.byte	GOTO
	 .word	FE3_Victory_A_6_B1
FE3_Victory_A_6_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

FE3_Victory_A_7:
	.byte	KEYSH , FE3_Victory_A_key+0
FE3_Victory_A_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 72*FE3_Victory_A_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		TIE   , Dn3 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte	W06
	.byte		EOT   , Dn3 
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N28   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N28   , Fn3 
	.byte	W18
	.byte		EOT   , Dn3 
	.byte	W06
	.byte		N28   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte	W06
	.byte		EOT   , Dn3 
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N28   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N28   , Fn3 
	.byte	W18
	.byte		EOT   , Dn3 
	.byte	W06
	.byte		N28   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	GOTO
	 .word	FE3_Victory_A_7_B1
FE3_Victory_A_7_B2:
@ 008   ----------------------------------------
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

FE3_Victory_A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE3_Victory_A_pri	@ Priority
	.byte	FE3_Victory_A_rev	@ Reverb.

	.word	FE3_Victory_A_grp

	.word	FE3_Victory_A_1
	.word	FE3_Victory_A_2
	.word	FE3_Victory_A_3
	.word	FE3_Victory_A_4
	.word	FE3_Victory_A_5
	.word	FE3_Victory_A_6
	.word	FE3_Victory_A_7

	.end
