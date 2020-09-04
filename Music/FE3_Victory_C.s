	.include "MPlayDef.s"

	.equ	FE3_Victory_C_grp, voicegroup000
	.equ	FE3_Victory_C_pri, 0
	.equ	FE3_Victory_C_rev, 0
	.equ	FE3_Victory_C_mvl, 85
	.equ	FE3_Victory_C_key, 0
	.equ	FE3_Victory_C_tbs, 1
	.equ	FE3_Victory_C_exg, 0
	.equ	FE3_Victory_C_cmp, 1

	.section .rodata
	.global	FE3_Victory_C
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FE3_Victory_C_1:
	.byte	KEYSH , FE3_Victory_C_key+0
FE3_Victory_C_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*FE3_Victory_C_tbs/2
	.byte		VOICE , 66
	.byte		VOL   , 76*FE3_Victory_C_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N68   , Fn3 , v108
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
@ 001   ----------------------------------------
FE3_Victory_C_1_001:
	.byte		N44   , Gn3 , v108
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
FE3_Victory_C_1_002:
	.byte		N68   , Fn3 , v108
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_1_001
@ 004   ----------------------------------------
	.byte		N92   , Fn3 , v108
	.byte	W96
@ 005   ----------------------------------------
FE3_Victory_C_1_005:
	.byte		N44   , Fn3 , v108
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_1_001
@ 010   ----------------------------------------
	.byte		N92   , Fn3 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_1_005
	.byte	GOTO
	 .word	FE3_Victory_C_1_B1
FE3_Victory_C_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FE3_Victory_C_2:
	.byte	KEYSH , FE3_Victory_C_key+0
FE3_Victory_C_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 64*FE3_Victory_C_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W36
	.byte		N02   , An3 , v104
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W11
@ 001   ----------------------------------------
FE3_Victory_C_2_001:
	.byte	W01
	.byte		N32   , Gn4 , v104
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W32
	.byte		N03   , Dn3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
FE3_Victory_C_2_002:
	.byte	W01
	.byte		N11   , Fn3 , v104
	.byte	W16
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N02   , An3 , v108
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N22   , An4 , v104
	.byte	W24
	.byte		N03   , Cn5 
	.byte	W08
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
FE3_Victory_C_2_003:
	.byte	W01
	.byte		N92   , Bn4 , v104
	.byte	W92
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+43
	.byte	W36
	.byte		N02   , An3 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W11
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_2_003
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	FE3_Victory_C_2_B1
FE3_Victory_C_2_B2:
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

FE3_Victory_C_3:
	.byte	KEYSH , FE3_Victory_C_key+0
FE3_Victory_C_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 80*FE3_Victory_C_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Dn2 , v104
	.byte	W12
	.byte		N03   , Dn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn2 , v104
	.byte	W12
	.byte		N03   , Dn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn2 , v104
	.byte	W12
	.byte		N03   , Dn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v104
	.byte	W04
	.byte		        Dn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
FE3_Victory_C_3_001:
	.byte		N10   , Dn2 , v104
	.byte	W12
	.byte		N03   , Dn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn2 , v104
	.byte	W12
	.byte		N03   , Dn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Dn2 , v104
	.byte	W12
	.byte		N03   , Dn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v104
	.byte	W04
	.byte		        Dn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_3_001
@ 005   ----------------------------------------
FE3_Victory_C_3_005:
	.byte		N10   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Gn2 , v104
	.byte	W12
	.byte		N03   , Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gn2 , v104
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_3_005
	.byte	GOTO
	 .word	FE3_Victory_C_3_B1
FE3_Victory_C_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

FE3_Victory_C_4:
	.byte	KEYSH , FE3_Victory_C_key+0
FE3_Victory_C_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 56*FE3_Victory_C_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N68   , An3 , v108
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
FE3_Victory_C_4_001:
	.byte		N44   , Bn3 , v108
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
FE3_Victory_C_4_002:
	.byte		N68   , An3 , v108
	.byte	W72
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_4_001
@ 004   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W96
@ 005   ----------------------------------------
FE3_Victory_C_4_005:
	.byte		N44   , An3 , v108
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N68   , An3 
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_4_001
@ 010   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_4_005
	.byte	GOTO
	 .word	FE3_Victory_C_4_B1
FE3_Victory_C_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

FE3_Victory_C_5:
	.byte	KEYSH , FE3_Victory_C_key+0
FE3_Victory_C_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 64*FE3_Victory_C_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N68   , Cn3 , v108
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
FE3_Victory_C_5_001:
	.byte		N44   , Dn3 , v108
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
FE3_Victory_C_5_002:
	.byte		N68   , Cn3 , v108
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_5_001
@ 004   ----------------------------------------
	.byte		N92   , Cn3 , v108
	.byte	W96
@ 005   ----------------------------------------
FE3_Victory_C_5_005:
	.byte		N44   , Cn3 , v108
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_5_001
@ 010   ----------------------------------------
	.byte		N92   , Cn3 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_5_005
	.byte	GOTO
	 .word	FE3_Victory_C_5_B1
FE3_Victory_C_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

FE3_Victory_C_6:
	.byte	KEYSH , FE3_Victory_C_key+0
FE3_Victory_C_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 73*FE3_Victory_C_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W36
	.byte		N02   , An3 , v104
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
@ 001   ----------------------------------------
FE3_Victory_C_6_001:
	.byte		N32   , Gn4 , v104
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W32
	.byte		N03   , Dn3 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
FE3_Victory_C_6_002:
	.byte		N11   , Fn3 , v104
	.byte	W16
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N02   , An3 , v108
	.byte	W04
	.byte		        Cn4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N22   , An4 , v104
	.byte	W24
	.byte		N03   , Cn5 
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , Bn4 
	.byte	W96
@ 004   ----------------------------------------
FE3_Victory_C_6_004:
	.byte		PAN   , c_v+25
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		        Fn4 , v108
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
FE3_Victory_C_6_005:
	.byte		N44   , Gn4 , v112
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte	W36
	.byte		N02   , An3 , v104
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N23   
	.byte	W24
	.byte		N02   , Cn4 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N11   , Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_6_002
@ 009   ----------------------------------------
	.byte		N92   , Bn4 , v104
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_6_005
	.byte	GOTO
	 .word	FE3_Victory_C_6_B1
FE3_Victory_C_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

FE3_Victory_C_7:
	.byte	KEYSH , FE3_Victory_C_key+0
FE3_Victory_C_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 88*FE3_Victory_C_mvl/mxv
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
@ 001   ----------------------------------------
FE3_Victory_C_7_001:
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_7_001
	.byte	GOTO
	 .word	FE3_Victory_C_7_B1
FE3_Victory_C_7_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.3) ****************@

FE3_Victory_C_8:
	.byte	KEYSH , FE3_Victory_C_key+0
FE3_Victory_C_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 64*FE3_Victory_C_mvl/mxv
	.byte		N03   , Cn2 , v104
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
@ 001   ----------------------------------------
FE3_Victory_C_8_001:
	.byte		N03   , Bn1 , v104
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
FE3_Victory_C_8_002:
	.byte		N03   , Cn2 , v104
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_8_001
@ 004   ----------------------------------------
FE3_Victory_C_8_004:
	.byte		N03   , An1 , v104
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
FE3_Victory_C_8_005:
	.byte		N03   , An1 , v104
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte		VOL   , 64*FE3_Victory_C_mvl/mxv
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        En2 
	.byte	W04
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FE3_Victory_C_8_005
	.byte	GOTO
	 .word	FE3_Victory_C_8_B1
FE3_Victory_C_8_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

FE3_Victory_C:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FE3_Victory_C_pri	@ Priority
	.byte	FE3_Victory_C_rev	@ Reverb.

	.word	FE3_Victory_C_grp

	.word	FE3_Victory_C_1
	.word	FE3_Victory_C_2
	.word	FE3_Victory_C_3
	.word	FE3_Victory_C_4
	.word	FE3_Victory_C_5
	.word	FE3_Victory_C_6
	.word	FE3_Victory_C_7
	.word	FE3_Victory_C_8

	.end
