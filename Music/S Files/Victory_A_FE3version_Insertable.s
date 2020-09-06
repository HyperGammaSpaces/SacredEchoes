	.include "MPlayDef.s"

	.equ	Victory_A_FE3version_Insertable_grp, voicegroup000
	.equ	Victory_A_FE3version_Insertable_pri, 0
	.equ	Victory_A_FE3version_Insertable_rev, 0
	.equ	Victory_A_FE3version_Insertable_mvl, 85
	.equ	Victory_A_FE3version_Insertable_key, 0
	.equ	Victory_A_FE3version_Insertable_tbs, 1
	.equ	Victory_A_FE3version_Insertable_exg, 0
	.equ	Victory_A_FE3version_Insertable_cmp, 1

	.section .rodata
	.global	Victory_A_FE3version_Insertable
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Victory_A_FE3version_Insertable_1:
	.byte	KEYSH , Victory_A_FE3version_Insertable_key+0
Victory_A_FE3version_Insertable_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 63*Victory_A_FE3version_Insertable_tbs/2
	.byte		VOICE , 66
	.byte		VOL   , 76*Victory_A_FE3version_Insertable_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N68   , Fn3 , v108
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
@ 001   ----------------------------------------
Victory_A_FE3version_Insertable_1_001:
	.byte		N44   , Gn3 , v108
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Victory_A_FE3version_Insertable_1_002:
	.byte		N68   , Fn3 , v108
	.byte	W72
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_1_001
@ 004   ----------------------------------------
	.byte		N92   , Fn3 , v108
	.byte	W96
@ 005   ----------------------------------------
Victory_A_FE3version_Insertable_1_005:
	.byte		N44   , Fn3 , v108
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_1_001
@ 010   ----------------------------------------
	.byte		N92   , Fn3 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_1_005
	.byte	GOTO
	 .word	Victory_A_FE3version_Insertable_1_B1
Victory_A_FE3version_Insertable_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Victory_A_FE3version_Insertable_2:
	.byte	KEYSH , Victory_A_FE3version_Insertable_key+0
Victory_A_FE3version_Insertable_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 64*Victory_A_FE3version_Insertable_mvl/mxv
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
Victory_A_FE3version_Insertable_2_001:
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
Victory_A_FE3version_Insertable_2_002:
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
Victory_A_FE3version_Insertable_2_003:
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
	 .word	Victory_A_FE3version_Insertable_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_2_003
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Victory_A_FE3version_Insertable_2_B1
Victory_A_FE3version_Insertable_2_B2:
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Victory_A_FE3version_Insertable_3:
	.byte	KEYSH , Victory_A_FE3version_Insertable_key+0
Victory_A_FE3version_Insertable_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 64*Victory_A_FE3version_Insertable_mvl/mxv
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
Victory_A_FE3version_Insertable_3_001:
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
Victory_A_FE3version_Insertable_3_002:
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
	 .word	Victory_A_FE3version_Insertable_3_001
@ 004   ----------------------------------------
Victory_A_FE3version_Insertable_3_004:
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
Victory_A_FE3version_Insertable_3_005:
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
	.byte		VOL   , 64*Victory_A_FE3version_Insertable_mvl/mxv
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
	 .word	Victory_A_FE3version_Insertable_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_3_005
	.byte	GOTO
	 .word	Victory_A_FE3version_Insertable_3_B1
Victory_A_FE3version_Insertable_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Victory_A_FE3version_Insertable_4:
	.byte	KEYSH , Victory_A_FE3version_Insertable_key+0
Victory_A_FE3version_Insertable_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 80*Victory_A_FE3version_Insertable_mvl/mxv
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
Victory_A_FE3version_Insertable_4_001:
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
	 .word	Victory_A_FE3version_Insertable_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_4_001
@ 005   ----------------------------------------
Victory_A_FE3version_Insertable_4_005:
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
	 .word	Victory_A_FE3version_Insertable_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_4_005
	.byte	GOTO
	 .word	Victory_A_FE3version_Insertable_4_B1
Victory_A_FE3version_Insertable_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Victory_A_FE3version_Insertable_5:
	.byte	KEYSH , Victory_A_FE3version_Insertable_key+0
Victory_A_FE3version_Insertable_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 56*Victory_A_FE3version_Insertable_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N68   , An3 , v108
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
Victory_A_FE3version_Insertable_5_001:
	.byte		N44   , Bn3 , v108
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Victory_A_FE3version_Insertable_5_002:
	.byte		N68   , An3 , v108
	.byte	W72
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_5_001
@ 004   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W96
@ 005   ----------------------------------------
Victory_A_FE3version_Insertable_5_005:
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
	 .word	Victory_A_FE3version_Insertable_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_5_001
@ 010   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_5_005
	.byte	GOTO
	 .word	Victory_A_FE3version_Insertable_5_B1
Victory_A_FE3version_Insertable_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Victory_A_FE3version_Insertable_6:
	.byte	KEYSH , Victory_A_FE3version_Insertable_key+0
Victory_A_FE3version_Insertable_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 64*Victory_A_FE3version_Insertable_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N68   , Cn3 , v108
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
Victory_A_FE3version_Insertable_6_001:
	.byte		N44   , Dn3 , v108
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Victory_A_FE3version_Insertable_6_002:
	.byte		N68   , Cn3 , v108
	.byte	W72
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_6_001
@ 004   ----------------------------------------
	.byte		N92   , Cn3 , v108
	.byte	W96
@ 005   ----------------------------------------
Victory_A_FE3version_Insertable_6_005:
	.byte		N44   , Cn3 , v108
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_6_001
@ 010   ----------------------------------------
	.byte		N92   , Cn3 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_6_005
	.byte	GOTO
	 .word	Victory_A_FE3version_Insertable_6_B1
Victory_A_FE3version_Insertable_6_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

Victory_A_FE3version_Insertable_7:
	.byte	KEYSH , Victory_A_FE3version_Insertable_key+0
Victory_A_FE3version_Insertable_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 73*Victory_A_FE3version_Insertable_mvl/mxv
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
Victory_A_FE3version_Insertable_7_001:
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
Victory_A_FE3version_Insertable_7_002:
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
Victory_A_FE3version_Insertable_7_004:
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
Victory_A_FE3version_Insertable_7_005:
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
	 .word	Victory_A_FE3version_Insertable_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_7_002
@ 009   ----------------------------------------
	.byte		N92   , Bn4 , v104
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_7_005
	.byte	GOTO
	 .word	Victory_A_FE3version_Insertable_7_B1
Victory_A_FE3version_Insertable_7_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

Victory_A_FE3version_Insertable_8:
	.byte	KEYSH , Victory_A_FE3version_Insertable_key+0
Victory_A_FE3version_Insertable_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 88*Victory_A_FE3version_Insertable_mvl/mxv
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
Victory_A_FE3version_Insertable_8_001:
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
	 .word	Victory_A_FE3version_Insertable_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_FE3version_Insertable_8_001
	.byte	GOTO
	 .word	Victory_A_FE3version_Insertable_8_B1
Victory_A_FE3version_Insertable_8_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Victory_A_FE3version_Insertable:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Victory_A_FE3version_Insertable_pri	@ Priority
	.byte	Victory_A_FE3version_Insertable_rev	@ Reverb.

	.word	Victory_A_FE3version_Insertable_grp

	.word	Victory_A_FE3version_Insertable_1
	.word	Victory_A_FE3version_Insertable_2
	.word	Victory_A_FE3version_Insertable_3
	.word	Victory_A_FE3version_Insertable_4
	.word	Victory_A_FE3version_Insertable_5
	.word	Victory_A_FE3version_Insertable_6
	.word	Victory_A_FE3version_Insertable_7
	.word	Victory_A_FE3version_Insertable_8

	.end
