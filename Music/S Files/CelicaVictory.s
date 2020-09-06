	.include "MPlayDef.s"

	.equ	CelicaVictory_grp, voicegroup000
	.equ	CelicaVictory_pri, 0
	.equ	CelicaVictory_rev, 0
	.equ	CelicaVictory_mvl, 85
	.equ	CelicaVictory_key, 0
	.equ	CelicaVictory_tbs, 1
	.equ	CelicaVictory_exg, 0
	.equ	CelicaVictory_cmp, 1

	.section .rodata
	.global	CelicaVictory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CelicaVictory_1:
	.byte	KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 166*CelicaVictory_tbs/2
	.byte		VOICE , 18
	.byte		VOL   , 82*CelicaVictory_mvl/mxv
	.byte	W80
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
	.byte	W01
CelicaVictory_1_B1:
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W08
	.byte		N10   , Gn4 , v100
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N10   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N10   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N10   , Dn5 
	.byte	W12
@ 002   ----------------------------------------
CelicaVictory_1_002:
	.byte	W12
	.byte		N10   , Gs4 , v100
	.byte		N10   , Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte		N10   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N10   , Dn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N10   , Ds5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
CelicaVictory_1_003:
	.byte		PAN   , c_v+35
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W06
	.byte		N10   , As4 , v100
	.byte		N10   , Dn5 
	.byte		N10   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte		N10   , Gn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N10   , Cn5 
	.byte		N10   , Fn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N10   , Cn5 
	.byte		N10   , Fn5 
	.byte	W24
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte		N10   , Gn5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
CelicaVictory_1_004:
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W05
	.byte		N10   , Cn5 , v100
	.byte		N10   , Ds5 
	.byte		N10   , Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte		N10   , Ds5 
	.byte		N10   , Gs5 
	.byte	W24
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte		N10   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte		N10   , Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N10   , Ds5 
	.byte		N10   , Gs5 
	.byte	W12
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte		N10   , Cs5 
	.byte		N10   , Gn5 
	.byte		N10   , As5 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N10   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N10   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N10   , Dn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_1_004
@ 009   ----------------------------------------
CelicaVictory_1_009:
	.byte	W12
	.byte		N10   , Ds5 , v100
	.byte		N10   , Gn5 
	.byte		N10   , Cn6 
	.byte	W12
	.byte		        Ds5 
	.byte		N10   , Gn5 
	.byte		N10   , Cn6 
	.byte	W24
	.byte		        Dn5 
	.byte		N10   , Gn5 
	.byte		N10   , As5 
	.byte	W12
	.byte		        Dn5 
	.byte		N10   , Gn5 
	.byte		N10   , As5 
	.byte	W24
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte		N10   , Gn5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
CelicaVictory_1_010:
	.byte	W12
	.byte		N10   , Ds5 , v100
	.byte		N10   , Gs5 
	.byte	W24
	.byte		        Cn5 
	.byte		N10   , Fn5 
	.byte	W24
	.byte		        As4 
	.byte		N10   , Gn5 
	.byte	W24
	.byte		        As4 
	.byte		N10   , Ds5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
CelicaVictory_1_011:
	.byte	W12
	.byte		N10   , As4 , v100
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N10   , Cn5 
	.byte	W24
	.byte		N10   
	.byte		N10   , Ds5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
CelicaVictory_1_012:
	.byte	W12
	.byte		N10   , Cn5 , v100
	.byte		N10   , Fn5 
	.byte	W24
	.byte		        Dn5 
	.byte		N10   , Gn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N10   , Gs5 
	.byte	W24
	.byte		        Cn5 
	.byte		N10   , Fn5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_1_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
CelicaVictory_1_021:
	.byte	W12
	.byte		N05   , Gn4 , v100
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N10   , As4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N10   , As4 
	.byte		N10   , Dn5 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N10   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte		N10   , Fn5 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_1_021
@ 024   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn5 , v100
	.byte		N10   , Ds5 
	.byte	W18
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte	W18
	.byte		        Gs4 
	.byte		N10   , Cn5 
	.byte	W18
	.byte		        Gn4 
	.byte		N10   , As4 
	.byte	W18
	.byte		        Fn4 
	.byte		N10   , Gs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte		N10   , Gn4 
	.byte	W18
	.byte		N10   
	.byte		N10   , As4 
	.byte	W18
	.byte		N10   
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N21   
	.byte		N21   , Fn5 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N10   , Ds4 
	.byte		N10   , Gn4 
	.byte	W18
	.byte		N10   
	.byte		N10   , As4 
	.byte	W18
	.byte		N10   
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N21   
	.byte		N21   , Fn5 
	.byte	W36
	.byte		N10   , Cn5 
	.byte		N10   , Ds5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N84   , As4 , v124
	.byte		N84   , Dn5 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn5 , v127
	.byte		N84   , Ds5 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CelicaVictory_1_B1
CelicaVictory_1_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CelicaVictory_2:
	.byte	KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 76*CelicaVictory_mvl/mxv
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte		N03   , As1 
	.byte		N03   , Bn1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N03   , Gs1 
	.byte		N03   , Bn1 
	.byte	W12
CelicaVictory_2_B1:
@ 001   ----------------------------------------
CelicaVictory_2_001:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_001
@ 004   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , As1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_001
@ 008   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W15
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , As1 
	.byte	W24
@ 009   ----------------------------------------
CelicaVictory_2_009:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Dn1 
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Bn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
CelicaVictory_2_010:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Bn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   
	.byte		N03   , Bn1 
	.byte		N03   , Ds2 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , As1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
CelicaVictory_2_011:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Dn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Bn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Bn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_011
@ 016   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N03   , Bn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   
	.byte		N03   , Bn1 
	.byte		N03   , Ds2 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N06   , Gs1 , v120
	.byte		N03   , As1 , v100
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
CelicaVictory_2_017:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
CelicaVictory_2_018:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_018
@ 029   ----------------------------------------
CelicaVictory_2_029:
	.byte		N03   , Cn1 , v100
	.byte		N03   , Dn1 
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W72
	.byte		        Bn1 
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W09
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_2_029
@ 031   ----------------------------------------
	.byte		N03   , Cn1 , v100
	.byte		N03   , Dn1 
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte		N03   , Ds2 
	.byte	W48
	.byte		N03   
	.byte	W24
	.byte		        Bn1 
	.byte	W09
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W09
@ 032   ----------------------------------------
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte		N03   , Ds2 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N03   , As1 
	.byte		N03   , Bn1 
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N03   , Bn1 
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        DnM2
	.byte		N03   , Fs1 
	.byte		N03   , Gn1 
	.byte		N03   , Bn1 
	.byte	W06
	.byte	GOTO
	 .word	CelicaVictory_2_B1
CelicaVictory_2_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CelicaVictory_3:
	.byte	KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 88*CelicaVictory_mvl/mxv
	.byte	W66
	.byte		PAN   , c_v+19
	.byte	W30
CelicaVictory_3_B1:
@ 001   ----------------------------------------
CelicaVictory_3_001:
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
CelicaVictory_3_002:
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N10   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_001
@ 004   ----------------------------------------
CelicaVictory_3_004:
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N10   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_004
@ 009   ----------------------------------------
CelicaVictory_3_009:
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
CelicaVictory_3_010:
	.byte	W12
	.byte		N10   , Gn1 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
CelicaVictory_3_011:
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
CelicaVictory_3_012:
	.byte	W12
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_012
@ 017   ----------------------------------------
CelicaVictory_3_017:
	.byte		N12   , Gn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N21   , Gn1 
	.byte	W36
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
CelicaVictory_3_018:
	.byte		N10   , Gs1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N10   , Ds1 
	.byte	W12
	.byte		N22   , Gs1 
	.byte	W36
	.byte		N10   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_3_002
@ 029   ----------------------------------------
	.byte		N42   , Gn1 , v100
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N42   , Gs1 
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 031   ----------------------------------------
	.byte		N42   , An1 
	.byte	W72
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 032   ----------------------------------------
	.byte		N21   
	.byte	W36
	.byte		N10   , As1 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	GOTO
	 .word	CelicaVictory_3_B1
CelicaVictory_3_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CelicaVictory_4:
	.byte	KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 53*CelicaVictory_mvl/mxv
	.byte	W96
CelicaVictory_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
@ 009   ----------------------------------------
CelicaVictory_4_009:
	.byte		N10   , Dn3 , v100
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
CelicaVictory_4_010:
	.byte	W12
	.byte		N10   , Dn3 , v100
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
CelicaVictory_4_011:
	.byte		N10   , Ds3 , v100
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
CelicaVictory_4_012:
	.byte	W12
	.byte		N10   , Ds3 , v100
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_4_011
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CelicaVictory_4_B1
CelicaVictory_4_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CelicaVictory_5:
	.byte	KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 64*CelicaVictory_mvl/mxv
	.byte	W96
CelicaVictory_5_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
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
	.byte	W76
	.byte	W02
	.byte	W01
	.byte	W08
	.byte		PAN   , c_v+9
	.byte	W09
@ 016   ----------------------------------------
	.byte	W72
	.byte		N10   , Gn3 , v124
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v127
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		TIE   , Gn3 , v108
	.byte		TIE   , As3 , v100
	.byte		TIE   , Dn4 , v108
	.byte		TIE   , Gn4 , v127
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W01
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
	.byte	W78
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
@ 027   ----------------------------------------
	.byte		N05   , Dn4 , v116
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W10
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N05   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W11
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		N07   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N64   , Gn3 
	.byte		N64   , As3 
	.byte		N64   , Dn4 
	.byte	W60
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+44
	.byte		N07   , Gn3 , v120
	.byte		N07   , As3 
	.byte		N07   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W05
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , As3 
	.byte		N07   , Dn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		N64   , Gs3 
	.byte		N64   , Cn4 
	.byte		N64   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W66
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-40
	.byte		N07   , Gs3 , v124
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W04
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte		N60   , Fn3 
	.byte		N64   , Cn4 
	.byte		N64   , Ds4 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W68
	.byte	W01
	.byte		        c_v+44
	.byte		N07   , Fn3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W04
	.byte		N07   , Fn3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		PAN   , c_v+1
	.byte		N32   , Fn3 
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W32
	.byte	W01
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N40   , As3 
	.byte		N40   , Dn4 
	.byte	W48
	.byte	GOTO
	 .word	CelicaVictory_5_B1
CelicaVictory_5_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CelicaVictory_6:
	.byte	KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 50*CelicaVictory_mvl/mxv
	.byte	W96
CelicaVictory_6_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte	W24
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
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte		N92   , Dn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Ds4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Dn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Ds4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Dn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Ds4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Dn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Ds4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Dn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Ds4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Dn4 
	.byte		N92   , Dn5 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , Ds4 
	.byte		N92   , Ds5 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N84   , Gn3 , v088
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N84   , Gn4 
	.byte		N92   , Dn5 , v100
	.byte		N92   , Gn5 , v088
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gs3 
	.byte		N92   , Cn4 
	.byte		N84   , Gs4 
	.byte		N92   , Ds5 , v100
	.byte		N92   , Gs5 , v088
	.byte	W96
@ 031   ----------------------------------------
	.byte		N84   , Cn4 
	.byte		N92   , Fn4 
	.byte		N84   , An4 
	.byte		N92   , Ds5 , v100
	.byte		N92   , An5 , v088
	.byte	W96
@ 032   ----------------------------------------
	.byte		N42   , Cn4 
	.byte		N42   , Fn4 
	.byte		N42   , An4 
	.byte		N42   , Ds5 , v100
	.byte		N42   , An5 , v088
	.byte	W48
	.byte		        As3 
	.byte		N42   , Fn4 
	.byte		N42   , As4 
	.byte		N42   , Dn5 , v100
	.byte		N42   , As5 , v088
	.byte	W48
	.byte	GOTO
	 .word	CelicaVictory_6_B1
CelicaVictory_6_B2:
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CelicaVictory_7:
	.byte	KEYSH , CelicaVictory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 53*CelicaVictory_mvl/mxv
	.byte	W68
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W24
	.byte	W03
CelicaVictory_7_B1:
@ 001   ----------------------------------------
CelicaVictory_7_001:
	.byte		N21   , Gn1 , v100
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
CelicaVictory_7_002:
	.byte		N21   , Gs1 , v100
	.byte	W36
	.byte		        Ds1 
	.byte	W36
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_001
@ 004   ----------------------------------------
CelicaVictory_7_004:
	.byte		N21   , Gs1 , v100
	.byte	W36
	.byte		        Ds1 
	.byte	W36
	.byte		        Gs1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_004
@ 009   ----------------------------------------
CelicaVictory_7_009:
	.byte		N21   , Gn1 , v100
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
CelicaVictory_7_010:
	.byte		N18   , Gn1 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
CelicaVictory_7_011:
	.byte		N18   , Gs1 , v100
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
CelicaVictory_7_012:
	.byte		N18   , Gs1 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CelicaVictory_7_002
@ 029   ----------------------------------------
	.byte		N64   , Gn1 , v100
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        As1 
	.byte	W48
	.byte	GOTO
	 .word	CelicaVictory_7_B1
CelicaVictory_7_B2:
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

CelicaVictory:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CelicaVictory_pri	@ Priority
	.byte	CelicaVictory_rev	@ Reverb.

	.word	CelicaVictory_grp

	.word	CelicaVictory_1
	.word	CelicaVictory_2
	.word	CelicaVictory_3
	.word	CelicaVictory_4
	.word	CelicaVictory_5
	.word	CelicaVictory_6
	.word	CelicaVictory_7

	.end
