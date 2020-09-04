	.include "MPlayDef.s"

	.equ	Healing_grp, voicegroup000
	.equ	Healing_pri, 0
	.equ	Healing_rev, 0
	.equ	Healing_mvl, 85
	.equ	Healing_key, 0
	.equ	Healing_tbs, 1
	.equ	Healing_exg, 0
	.equ	Healing_cmp, 1

	.section .rodata
	.global	Healing
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Healing_1:
	.byte	KEYSH , Healing_key+0
Healing_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 123*Healing_tbs/2
	.byte		VOICE , 91
	.byte		VOL   , 82*Healing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 001   ----------------------------------------
Healing_1_001:
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Healing_1_001
@ 003   ----------------------------------------
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
	.byte	GOTO
	 .word	Healing_1_B1
Healing_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Healing_2:
	.byte	KEYSH , Healing_key+0
Healing_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 67*Healing_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N04   , As4 , v088
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        As4 , v040
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
@ 001   ----------------------------------------
Healing_2_001:
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		N04   , Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        As4 , v040
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Healing_2_001
@ 003   ----------------------------------------
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		N04   , Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		N05   , As4 , v092
	.byte	W06
	.byte		        As4 , v040
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W06
	.byte		N04   , Gn4 , v092
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W05
	.byte	GOTO
	 .word	Healing_2_B1
Healing_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Healing_3:
	.byte	KEYSH , Healing_key+0
Healing_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 70*Healing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs3 , v072
	.byte	W96
@ 001   ----------------------------------------
	.byte	W76
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W03
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+63
	.byte	W88
@ 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	Healing_3_B1
Healing_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Healing_4:
	.byte	KEYSH , Healing_key+0
Healing_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 62*Healing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 , v072
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 002   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	GOTO
	 .word	Healing_4_B1
Healing_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Healing_5:
	.byte	KEYSH , Healing_key+0
Healing_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 103*Healing_mvl/mxv
	.byte		N06   , Gn1 , v064
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds0 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds0 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds0 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds0 
	.byte	W36
	.byte		        Gn1 
	.byte	W11
	.byte	GOTO
	 .word	Healing_5_B1
Healing_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Healing_6:
	.byte	KEYSH , Healing_key+0
Healing_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 84*Healing_mvl/mxv
	.byte		N44   , As2 , v084
	.byte	W48
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W84
	.byte		N10   , Gs2 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , As2 , v084
	.byte	W48
	.byte		N12   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W84
	.byte		N10   , Gs2 , v064
	.byte	W11
	.byte	GOTO
	 .word	Healing_6_B1
Healing_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

Healing:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Healing_pri	@ Priority
	.byte	Healing_rev	@ Reverb.

	.word	Healing_grp

	.word	Healing_1
	.word	Healing_2
	.word	Healing_3
	.word	Healing_4
	.word	Healing_5
	.word	Healing_6

	.end
