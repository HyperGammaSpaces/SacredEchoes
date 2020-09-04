	.include "MPlayDef.s"

	.equ	FE3_Victory_B_grp, voicegroup000
	.equ	FE3_Victory_B_pri, 0
	.equ	FE3_Victory_B_rev, 0
	.equ	FE3_Victory_B_mvl, 85
	.equ	FE3_Victory_B_key, 0
	.equ	FE3_Victory_B_tbs, 1
	.equ	FE3_Victory_B_exg, 0
	.equ	FE3_Victory_B_cmp, 1

	.section .rodata
	.global	FE3_Victory_B
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE3_Victory_B_1:
	.byte	KEYSH , FE3_Victory_B_key+0
FE3_Victory_B_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*FE3_Victory_B_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 70*FE3_Victory_B_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
@ 001   ----------------------------------------
FE3_Victory_B_1_001:
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_1_001
@ 007   ----------------------------------------
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W11
	.byte	GOTO
	 .word	FE3_Victory_B_1_B1
FE3_Victory_B_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE3_Victory_B_2:
	.byte	KEYSH , FE3_Victory_B_key+0
FE3_Victory_B_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 101*FE3_Victory_B_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N03   , Dn1 , v104
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v108
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v108
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v108
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N11   , An3 , v108
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
FE3_Victory_B_2_001:
	.byte		N03   , Dn1 , v104
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v108
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v108
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v108
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N11   , An3 , v108
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_2_001
@ 003   ----------------------------------------
	.byte		N03   , Dn1 , v104
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N11   , An3 , v108
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v104
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N11   , An3 , v108
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v104
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N11   , An3 , v108
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N01   , Dn1 , v116
	.byte		N11   , An3 , v108
	.byte	W02
	.byte		N01   , Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_2_001
@ 007   ----------------------------------------
	.byte		N03   , Dn1 , v104
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N11   , An3 , v108
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v104
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N11   , An3 , v108
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v104
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N11   , An3 , v108
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte		N11   , An3 , v096
	.byte	W08
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N01   , Dn1 , v116
	.byte		N11   , An3 , v108
	.byte	W02
	.byte		N01   , Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte	GOTO
	 .word	FE3_Victory_B_2_B1
FE3_Victory_B_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FE3_Victory_B_3:
	.byte	KEYSH , FE3_Victory_B_key+0
FE3_Victory_B_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*FE3_Victory_B_mvl/mxv
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
@ 001   ----------------------------------------
FE3_Victory_B_3_001:
	.byte		N02   , Cn2 , v116
	.byte	W08
	.byte		N01   , Cn2 , v104
	.byte	W04
	.byte		N02   , Cn2 , v116
	.byte	W08
	.byte		N01   , Cn2 , v104
	.byte	W04
	.byte		N02   , Cn2 , v116
	.byte	W08
	.byte		N01   , Cn2 , v104
	.byte	W04
	.byte		N02   , Cn2 , v116
	.byte	W08
	.byte		N01   , Cn2 , v104
	.byte	W04
	.byte		N02   , Cn2 , v116
	.byte	W08
	.byte		N01   , Cn2 , v104
	.byte	W04
	.byte		N02   , Cn2 , v116
	.byte	W08
	.byte		N01   , Cn2 , v104
	.byte	W04
	.byte		N02   , Cn2 , v116
	.byte	W08
	.byte		N01   , Cn2 , v104
	.byte	W04
	.byte		N02   , Cn2 , v116
	.byte	W08
	.byte		N01   , Cn2 , v104
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
FE3_Victory_B_3_002:
	.byte		N02   , Bn1 , v116
	.byte	W08
	.byte		N01   , Bn1 , v104
	.byte	W04
	.byte		N02   , Bn1 , v116
	.byte	W08
	.byte		N01   , Bn1 , v104
	.byte	W04
	.byte		N02   , Bn1 , v116
	.byte	W08
	.byte		N01   , Bn1 , v104
	.byte	W04
	.byte		N02   , Bn1 , v116
	.byte	W08
	.byte		N01   , Bn1 , v104
	.byte	W04
	.byte		N02   , Bn1 , v116
	.byte	W08
	.byte		N01   , Bn1 , v104
	.byte	W04
	.byte		N02   , Bn1 , v116
	.byte	W08
	.byte		N01   , Bn1 , v104
	.byte	W04
	.byte		N02   , Bn1 , v116
	.byte	W08
	.byte		N01   , Bn1 , v104
	.byte	W04
	.byte		N02   , Bn1 , v116
	.byte	W08
	.byte		N01   , Bn1 , v104
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N02   , As1 , v116
	.byte	W08
	.byte		N01   , As1 , v104
	.byte	W04
	.byte		N02   , As1 , v116
	.byte	W08
	.byte		N01   , As1 , v104
	.byte	W04
	.byte		N02   , As1 , v116
	.byte	W08
	.byte		N01   , As1 , v104
	.byte	W04
	.byte		N02   , As1 , v116
	.byte	W08
	.byte		N01   , As1 , v104
	.byte	W04
	.byte		N02   , An1 , v116
	.byte	W08
	.byte		N01   , An1 , v104
	.byte	W04
	.byte		N02   , An1 , v116
	.byte	W08
	.byte		N01   , An1 , v104
	.byte	W04
	.byte		N02   , An1 , v116
	.byte	W08
	.byte		N01   , An1 , v104
	.byte	W04
	.byte		N02   , An1 , v116
	.byte	W08
	.byte		N01   , An1 , v104
	.byte	W04
@ 004   ----------------------------------------
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
	.byte		N02   , Dn2 , v116
	.byte	W08
	.byte		N01   , Dn2 , v104
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_3_002
@ 007   ----------------------------------------
	.byte		N02   , As1 , v116
	.byte	W08
	.byte		N01   , As1 , v104
	.byte	W04
	.byte		N02   , As1 , v116
	.byte	W08
	.byte		N01   , As1 , v104
	.byte	W04
	.byte		N02   , As1 , v116
	.byte	W08
	.byte		N01   , As1 , v104
	.byte	W04
	.byte		N02   , As1 , v116
	.byte	W08
	.byte		N01   , As1 , v104
	.byte	W04
	.byte		N02   , An1 , v116
	.byte	W08
	.byte		N01   , An1 , v104
	.byte	W04
	.byte		N02   , An1 , v116
	.byte	W08
	.byte		N01   , An1 , v104
	.byte	W04
	.byte		N02   , An1 , v116
	.byte	W08
	.byte		N01   , An1 , v104
	.byte	W04
	.byte		N02   , An1 , v116
	.byte	W08
	.byte		N01   , An1 , v104
	.byte	W03
	.byte	GOTO
	 .word	FE3_Victory_B_3_B1
FE3_Victory_B_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FE3_Victory_B_4:
	.byte	KEYSH , FE3_Victory_B_key+0
FE3_Victory_B_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 95*FE3_Victory_B_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
@ 001   ----------------------------------------
FE3_Victory_B_4_001:
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte		N02   , Cn4 , v116
	.byte	W08
	.byte		N01   , Cn4 , v104
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
FE3_Victory_B_4_002:
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte		N02   , Bn3 , v116
	.byte	W08
	.byte		N01   , Bn3 , v104
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
@ 004   ----------------------------------------
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
	.byte		N02   , Dn4 , v116
	.byte	W08
	.byte		N01   , Dn4 , v104
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_4_002
@ 007   ----------------------------------------
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , As3 , v116
	.byte	W08
	.byte		N01   , As3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W04
	.byte		N02   , An3 , v116
	.byte	W08
	.byte		N01   , An3 , v104
	.byte	W03
	.byte	GOTO
	 .word	FE3_Victory_B_4_B1
FE3_Victory_B_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FE3_Victory_B_5:
	.byte	KEYSH , FE3_Victory_B_key+0
FE3_Victory_B_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 100*FE3_Victory_B_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Cn3 , v104
	.byte	W12
@ 001   ----------------------------------------
FE3_Victory_B_5_001:
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Cn3 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_5_001
@ 003   ----------------------------------------
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Cs3 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_5_001
@ 007   ----------------------------------------
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Dn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Cs3 , v104
	.byte	W11
	.byte	GOTO
	 .word	FE3_Victory_B_5_B1
FE3_Victory_B_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FE3_Victory_B_6:
	.byte	KEYSH , FE3_Victory_B_key+0
FE3_Victory_B_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*FE3_Victory_B_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
@ 001   ----------------------------------------
FE3_Victory_B_6_001:
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_B_6_001
@ 007   ----------------------------------------
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , Fn3 , v104
	.byte	W12
	.byte		N02   , An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N10   , En3 , v104
	.byte	W11
	.byte	GOTO
	 .word	FE3_Victory_B_6_B1
FE3_Victory_B_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

FE3_Victory_B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE3_Victory_B_pri	@ Priority
	.byte	FE3_Victory_B_rev	@ Reverb.

	.word	FE3_Victory_B_grp

	.word	FE3_Victory_B_1
	.word	FE3_Victory_B_2
	.word	FE3_Victory_B_3
	.word	FE3_Victory_B_4
	.word	FE3_Victory_B_5
	.word	FE3_Victory_B_6

	.end
