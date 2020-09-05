	.include "MPlayDef.s"

	.equ	26-Fight_(Final)_grp, voicegroup000
	.equ	26-Fight_(Final)_pri, 0
	.equ	26-Fight_(Final)_rev, 0
	.equ	26-Fight_(Final)_mvl, 85
	.equ	26-Fight_(Final)_key, 0
	.equ	26-Fight_(Final)_tbs, 1
	.equ	26-Fight_(Final)_exg, 0
	.equ	26-Fight_(Final)_cmp, 1

	.section .rodata
	.global	26-Fight_(Final)
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

26-Fight_(Final)_1:
	.byte	KEYSH , 26-Fight_(Final)_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*26-Fight_(Final)_tbs/2
	.byte	W48
	.byte		VOICE , 99
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	TEMPO , 212*26-Fight_(Final)_tbs/2
	.byte	W04
	.byte		VOL   , 122*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
26-Fight_(Final)_1_001:
	.byte		N10   , Dn4 , v100
	.byte	W01
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        125*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        126*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
26-Fight_(Final)_1_002:
	.byte		N10   , Ds4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_002
@ 005   ----------------------------------------
26-Fight_(Final)_1_005:
	.byte		N10   , Dn4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
26-Fight_(Final)_1_006:
	.byte		N10   , Ds4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_006
@ 009   ----------------------------------------
	.byte		N21   , Dn4 , v100
	.byte		N16   , Dn5 
	.byte	W24
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte		N14   , Cn5 
	.byte	W24
	.byte		N21   , An3 
	.byte		N17   , An4 
	.byte	W24
	.byte		N21   , Fn3 
	.byte		N17   , Fn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W24
	.byte		        As3 
	.byte		N10   , As4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W01
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        125*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        126*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 013   ----------------------------------------
26-Fight_(Final)_1_013:
	.byte		N10   , Cs4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
26-Fight_(Final)_1_014:
	.byte		N10   , Cn4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_013
@ 016   ----------------------------------------
26-Fight_(Final)_1_016:
	.byte		N10   , Cn4 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
26-Fight_(Final)_1_017:
	.byte		N10   , Cs4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_017
@ 020   ----------------------------------------
	.byte		N21   , Cn4 , v100
	.byte		N16   , Cn5 
	.byte	W24
	.byte		N21   , Gs3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As3 
	.byte		N14   , As4 
	.byte	W24
	.byte		N21   , Gn3 
	.byte		N17   , Gn4 
	.byte	W24
	.byte		N21   , Ds3 
	.byte		N17   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N10   , Bn3 
	.byte		N10   , Bn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N10   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W01
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Bn3 
	.byte	W03
	.byte		VOL   , 125*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        126*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 024   ----------------------------------------
26-Fight_(Final)_1_024:
	.byte		N10   , Cn4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_024
@ 027   ----------------------------------------
26-Fight_(Final)_1_027:
	.byte		N10   , Bn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
26-Fight_(Final)_1_028:
	.byte		N10   , Cn4 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_028
@ 031   ----------------------------------------
26-Fight_(Final)_1_031:
	.byte		N21   , Bn3 , v100
	.byte		N16   , Bn4 
	.byte	W24
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		        En3 
	.byte		N21   , En4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
26-Fight_(Final)_1_032:
	.byte		N21   , An3 , v100
	.byte		N14   , An4 
	.byte	W24
	.byte		N21   , Fs3 
	.byte		N17   , Fs4 
	.byte	W24
	.byte		N21   , Dn3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
26-Fight_(Final)_1_033:
	.byte		N10   , As3 , v100
	.byte		N10   , As4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		        En3 
	.byte		N10   , En4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_001
@ 035   ----------------------------------------
	.byte		N10   , Ds4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 038   ----------------------------------------
26-Fight_(Final)_1_038:
	.byte	W12
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_038
@ 041   ----------------------------------------
	.byte		N10   , Gs3 , v100
	.byte	W24
	.byte		N21   , Dn4 
	.byte		N16   , Dn5 
	.byte	W24
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N14   , Cn5 
	.byte	W24
	.byte		N21   , An3 
	.byte		N17   , An4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N21   , Fn3 
	.byte		N17   , Fn4 
	.byte	W24
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W24
	.byte		        As3 
	.byte		N10   , As4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Gn3 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W01
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        125*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        126*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N10   
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_014
@ 047   ----------------------------------------
	.byte		N10   , Cs4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 048   ----------------------------------------
26-Fight_(Final)_1_048:
	.byte		N10   , Gs3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_048
@ 051   ----------------------------------------
	.byte		N10   , As3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N21   , Cn4 
	.byte		N16   , Cn5 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N21   , Gs3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N14   , As4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N21   , Gn3 
	.byte		N17   , Gn4 
	.byte	W24
	.byte		N21   , Ds3 
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N10   , Bn3 
	.byte		N10   , Bn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte		N10   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , Fn4 
	.byte	W24
	.byte	W01
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Bn3 
	.byte	W03
	.byte		VOL   , 125*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        126*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N10   
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_027
@ 059   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_028
@ 060   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_027
@ 061   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_031
@ 063   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_032
@ 064   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_033
@ 065   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_1_001
@ 066   ----------------------------------------
	.byte		N10   , Ds4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Dn4 
	.byte	W11
	.byte		VOL   , 122*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , As3 
	.byte	W05
	.byte		VOL   , 121*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        120*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 067   ----------------------------------------
	.byte		N10   , Gn3 
	.byte	W05
	.byte		VOL   , 119*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        118*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W05
	.byte		VOL   , 117*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        116*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , As3 
	.byte	W05
	.byte		VOL   , 115*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        114*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Gn3 
	.byte	W05
	.byte		VOL   , 113*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        112*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Ds4 
	.byte	W05
	.byte		VOL   , 111*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        110*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        109*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        108*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 068   ----------------------------------------
	.byte		N10   
	.byte	W05
	.byte		VOL   , 107*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        106*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        105*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        104*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W05
	.byte		VOL   , 103*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        102*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        101*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        100*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , As3 
	.byte	W05
	.byte		VOL   , 99*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        98*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W05
	.byte		VOL   , 97*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        96*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 069   ----------------------------------------
	.byte	W05
	.byte		        95*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        94*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , As3 
	.byte	W05
	.byte		VOL   , 93*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        92*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Ds4 
	.byte	W05
	.byte		VOL   , 91*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        90*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        89*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        88*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W05
	.byte		VOL   , 87*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        86*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        85*26-Fight_(Final)_mvl/mxv
	.byte	W06
@ 070   ----------------------------------------
	.byte		        84*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gs3 
	.byte	W06
	.byte		VOL   , 83*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        82*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        81*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        80*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Dn4 
	.byte	W06
	.byte		VOL   , 79*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        78*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        77*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        76*26-Fight_(Final)_mvl/mxv
	.byte		N10   , As3 
	.byte	W06
	.byte		VOL   , 75*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        74*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Dn4 
	.byte	W06
	.byte		VOL   , 73*26-Fight_(Final)_mvl/mxv
	.byte	W06
@ 071   ----------------------------------------
	.byte		        72*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        71*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        70*26-Fight_(Final)_mvl/mxv
	.byte		N10   , As3 
	.byte	W06
	.byte		VOL   , 69*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        68*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W06
	.byte		VOL   , 67*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        66*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        65*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        64*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Cn4 
	.byte	W06
	.byte		VOL   , 63*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        62*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        61*26-Fight_(Final)_mvl/mxv
	.byte	W06
@ 072   ----------------------------------------
	.byte		        60*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gs3 
	.byte	W06
	.byte		VOL   , 59*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        58*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        57*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        56*26-Fight_(Final)_mvl/mxv
	.byte		N21   , Dn4 
	.byte		N16   , Dn5 
	.byte	W06
	.byte		VOL   , 55*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        54*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        53*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        52*26-Fight_(Final)_mvl/mxv
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W06
	.byte		VOL   , 51*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        50*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        49*26-Fight_(Final)_mvl/mxv
	.byte	W06
@ 073   ----------------------------------------
	.byte		        48*26-Fight_(Final)_mvl/mxv
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W08
	.byte		VOL   , 47*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        46*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        45*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N21   , Cn4 
	.byte		N14   , Cn5 
	.byte	W02
	.byte		VOL   , 44*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        43*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        42*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        41*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N21   , An3 
	.byte		N17   , An4 
	.byte	W02
	.byte		VOL   , 40*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        39*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        38*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        37*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 074   ----------------------------------------
	.byte		N21   , Fn3 
	.byte		N17   , Fn4 
	.byte	W02
	.byte		VOL   , 36*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        35*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        34*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        33*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W02
	.byte		VOL   , 32*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        31*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        30*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        29*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , As3 
	.byte		N10   , As4 
	.byte	W02
	.byte		VOL   , 28*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        27*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        26*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        25*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 075   ----------------------------------------
	.byte		N10   , Gn3 
	.byte		N10   , Gn4 
	.byte	W02
	.byte		VOL   , 24*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        23*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        22*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        21*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Cn4 
	.byte	W02
	.byte		VOL   , 20*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        19*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Gs3 
	.byte	W02
	.byte		VOL   , 18*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        17*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Fn3 
	.byte	W02
	.byte		VOL   , 16*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        15*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Cn4 
	.byte	W02
	.byte		VOL   , 14*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        13*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 076   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W02
	.byte		VOL   , 12*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        11*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Fn3 
	.byte	W02
	.byte		VOL   , 10*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        9*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   , Cs4 
	.byte	W03
	.byte		VOL   , 8*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        7*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        6*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        5*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   
	.byte	W03
	.byte		VOL   , 4*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        3*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        2*26-Fight_(Final)_mvl/mxv
	.byte	W09
@ 077   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@

26-Fight_(Final)_2:
	.byte	KEYSH , 26-Fight_(Final)_key+0
@ 000   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		VOL   , 122*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
26-Fight_(Final)_2_001:
	.byte		N10   , Dn4 , v100
	.byte	W01
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        125*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        126*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
26-Fight_(Final)_2_002:
	.byte		N10   , Ds4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_002
@ 005   ----------------------------------------
26-Fight_(Final)_2_005:
	.byte		N10   , Dn4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
26-Fight_(Final)_2_006:
	.byte		N10   , Ds4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_006
@ 009   ----------------------------------------
	.byte		N21   , Dn4 , v100
	.byte		N16   , Dn5 
	.byte	W24
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte		N14   , Cn5 
	.byte	W24
	.byte		N21   , An3 
	.byte		N17   , An4 
	.byte	W24
	.byte		N21   , Fn3 
	.byte		N17   , Fn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W24
	.byte		        As3 
	.byte		N10   , As4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W01
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        125*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        126*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 013   ----------------------------------------
26-Fight_(Final)_2_013:
	.byte		N10   , Cs4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
26-Fight_(Final)_2_014:
	.byte		N10   , Cn4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_013
@ 016   ----------------------------------------
26-Fight_(Final)_2_016:
	.byte		N10   , Cn4 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
26-Fight_(Final)_2_017:
	.byte		N10   , Cs4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_017
@ 020   ----------------------------------------
	.byte		N21   , Cn4 , v100
	.byte		N16   , Cn5 
	.byte	W24
	.byte		N21   , Gs3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        As3 
	.byte		N14   , As4 
	.byte	W24
	.byte		N21   , Gn3 
	.byte		N17   , Gn4 
	.byte	W24
	.byte		N21   , Ds3 
	.byte		N17   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N10   , Bn3 
	.byte		N10   , Bn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N10   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W01
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        125*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        126*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 024   ----------------------------------------
26-Fight_(Final)_2_024:
	.byte		N10   , Cn4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_024
@ 027   ----------------------------------------
26-Fight_(Final)_2_027:
	.byte		N10   , Bn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
26-Fight_(Final)_2_028:
	.byte		N10   , Cn4 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_028
@ 031   ----------------------------------------
26-Fight_(Final)_2_031:
	.byte		N21   , Bn3 , v100
	.byte		N16   , Bn4 
	.byte	W24
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		        En3 
	.byte		N21   , En4 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
26-Fight_(Final)_2_032:
	.byte		N21   , An3 , v100
	.byte		N14   , An4 
	.byte	W24
	.byte		N21   , Fs3 
	.byte		N17   , Fs4 
	.byte	W24
	.byte		N21   , Dn3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
26-Fight_(Final)_2_033:
	.byte		N10   , As3 , v100
	.byte		N10   , As4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		        En3 
	.byte		N10   , En4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_001
@ 035   ----------------------------------------
	.byte		N10   , Ds4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 038   ----------------------------------------
26-Fight_(Final)_2_038:
	.byte	W12
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_038
@ 041   ----------------------------------------
	.byte		N10   , Gs3 , v100
	.byte	W24
	.byte		N21   , Dn4 
	.byte		N16   , Dn5 
	.byte	W24
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N14   , Cn5 
	.byte	W24
	.byte		N21   , An3 
	.byte		N17   , An4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N21   , Fn3 
	.byte		N17   , Fn4 
	.byte	W24
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W24
	.byte		        As3 
	.byte		N10   , As4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Gn3 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W01
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        125*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        126*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N10   
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_014
@ 047   ----------------------------------------
	.byte		N10   , Cs4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 048   ----------------------------------------
26-Fight_(Final)_2_048:
	.byte		N10   , Gs3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_048
@ 051   ----------------------------------------
	.byte		N10   , As3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N21   , Cn4 
	.byte		N16   , Cn5 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N21   , Gs3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N14   , As4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N21   , Gn3 
	.byte		N17   , Gn4 
	.byte	W24
	.byte		N21   , Ds3 
	.byte		N17   , Ds4 
	.byte	W24
	.byte		N10   , Bn3 
	.byte		N10   , Bn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte		N10   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , Fn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W01
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        125*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        126*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		        123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N10   
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_027
@ 059   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_028
@ 060   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_027
@ 061   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_031
@ 063   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_032
@ 064   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_033
@ 065   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_2_001
@ 066   ----------------------------------------
	.byte		N10   , Ds4 , v100
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Dn4 
	.byte	W03
	.byte		VOL   , 122*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        121*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , As3 
	.byte	W02
	.byte		VOL   , 120*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        119*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 067   ----------------------------------------
	.byte		N10   , Gn3 
	.byte	W02
	.byte		VOL   , 118*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        117*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Dn4 
	.byte	W02
	.byte		VOL   , 116*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        115*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , As3 
	.byte	W04
	.byte		VOL   , 114*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        113*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Gn3 
	.byte	W04
	.byte		VOL   , 112*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        111*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Ds4 
	.byte	W04
	.byte		VOL   , 110*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        109*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        108*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        107*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 068   ----------------------------------------
	.byte		N10   
	.byte	W05
	.byte		VOL   , 106*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        105*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        104*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        103*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W05
	.byte		VOL   , 102*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        101*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        100*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 99*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        98*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Dn4 
	.byte	W01
	.byte		VOL   , 97*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        96*26-Fight_(Final)_mvl/mxv
	.byte	W05
@ 069   ----------------------------------------
	.byte	W01
	.byte		        95*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        94*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 93*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        92*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Ds4 
	.byte	W02
	.byte		VOL   , 91*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        90*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        89*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        88*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Cn4 
	.byte	W02
	.byte		VOL   , 87*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        86*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        85*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        84*26-Fight_(Final)_mvl/mxv
	.byte	W02
@ 070   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W04
	.byte		VOL   , 83*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        82*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        81*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        80*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Dn4 
	.byte	W04
	.byte		VOL   , 79*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        78*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        77*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        76*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , As3 
	.byte	W05
	.byte		VOL   , 75*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        74*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W05
	.byte		VOL   , 73*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        72*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 071   ----------------------------------------
	.byte	W05
	.byte		        71*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 70*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        69*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Ds4 
	.byte	W01
	.byte		VOL   , 68*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        67*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        66*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        65*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Cn4 
	.byte	W01
	.byte		VOL   , 64*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        63*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        62*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        61*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 072   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W02
	.byte		VOL   , 60*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        59*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        58*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        57*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N21   , Dn4 
	.byte		N16   , Dn5 
	.byte	W02
	.byte		VOL   , 56*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        55*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        54*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        53*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W04
	.byte		VOL   , 52*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        51*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        50*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        49*26-Fight_(Final)_mvl/mxv
	.byte	W02
@ 073   ----------------------------------------
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W05
	.byte		VOL   , 48*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        47*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        46*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        45*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N21   , Cn4 
	.byte		N14   , Cn5 
	.byte	W05
	.byte		VOL   , 44*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        43*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        42*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        41*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N21   , An3 
	.byte		N17   , An4 
	.byte	W07
	.byte		VOL   , 40*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        39*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        38*26-Fight_(Final)_mvl/mxv
	.byte	W05
@ 074   ----------------------------------------
	.byte		N21   , Fn3 
	.byte		N17   , Fn4 
	.byte	W01
	.byte		VOL   , 37*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        36*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        35*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        34*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W02
	.byte		VOL   , 33*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        32*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        31*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        30*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , As3 
	.byte		N10   , As4 
	.byte	W02
	.byte		VOL   , 29*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        28*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        27*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        26*26-Fight_(Final)_mvl/mxv
	.byte	W02
@ 075   ----------------------------------------
	.byte		N10   , Gn3 
	.byte		N10   , Gn4 
	.byte	W04
	.byte		VOL   , 25*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        24*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        23*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        22*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Cn4 
	.byte	W04
	.byte		VOL   , 21*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        20*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Gs3 
	.byte	W04
	.byte		VOL   , 19*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        18*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Fn3 
	.byte	W05
	.byte		VOL   , 17*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        16*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W05
	.byte		VOL   , 15*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        14*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 076   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W05
	.byte		VOL   , 13*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        12*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Fn3 
	.byte	W07
	.byte		VOL   , 11*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Cs4 
	.byte	W01
	.byte		VOL   , 10*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        9*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        8*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        7*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   
	.byte	W01
	.byte		VOL   , 6*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        5*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        4*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        3*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 077   ----------------------------------------
	.byte	W02
	.byte		        2*26-Fight_(Final)_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

26-Fight_(Final)_3:
	.byte	KEYSH , 26-Fight_(Final)_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte	W48
	.byte	W03
	.byte		VOL   , 114*26-Fight_(Final)_mvl/mxv
	.byte	W21
@ 001   ----------------------------------------
26-Fight_(Final)_3_001:
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
26-Fight_(Final)_3_002:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_001
@ 006   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 010   ----------------------------------------
26-Fight_(Final)_3_010:
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 012   ----------------------------------------
26-Fight_(Final)_3_012:
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
26-Fight_(Final)_3_013:
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_012
@ 017   ----------------------------------------
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_010
@ 021   ----------------------------------------
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 023   ----------------------------------------
26-Fight_(Final)_3_023:
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
26-Fight_(Final)_3_024:
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_012
@ 029   ----------------------------------------
26-Fight_(Final)_3_029:
	.byte		N05   , En1 , v100
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
26-Fight_(Final)_3_030:
	.byte		N05   , Fn1 , v100
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
26-Fight_(Final)_3_031:
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
26-Fight_(Final)_3_032:
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
26-Fight_(Final)_3_033:
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_001
@ 035   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_012
@ 047   ----------------------------------------
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 055   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 056   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_023
@ 059   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_012
@ 060   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_029
@ 061   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_030
@ 062   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_031
@ 063   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_032
@ 064   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_033
@ 065   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_3_001
@ 066   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOL   , 113*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 112*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
@ 067   ----------------------------------------
	.byte		VOL   , 111*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W01
	.byte		VOL   , 110*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		VOL   , 109*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		VOL   , 108*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		VOL   , 107*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W03
	.byte		VOL   , 106*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 105*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 104*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Gs1 
	.byte	W04
	.byte		VOL   , 103*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W04
	.byte		VOL   , 102*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W04
	.byte		VOL   , 101*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W04
	.byte		VOL   , 100*26-Fight_(Final)_mvl/mxv
	.byte	W02
@ 068   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		VOL   , 99*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 98*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 97*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 96*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W01
	.byte		VOL   , 95*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		VOL   , 94*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		VOL   , 93*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W03
	.byte		VOL   , 92*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 91*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 90*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 89*26-Fight_(Final)_mvl/mxv
	.byte	W03
@ 069   ----------------------------------------
	.byte		N05   
	.byte	W04
	.byte		VOL   , 88*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W04
	.byte		VOL   , 87*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W04
	.byte		VOL   , 86*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W04
	.byte		VOL   , 85*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gs1 
	.byte	W06
	.byte		VOL   , 84*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 83*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 82*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W01
	.byte		VOL   , 81*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		VOL   , 80*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		VOL   , 79*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		VOL   , 78*26-Fight_(Final)_mvl/mxv
	.byte	W05
@ 070   ----------------------------------------
	.byte		N05   
	.byte	W03
	.byte		VOL   , 77*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 76*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 75*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 74*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W04
	.byte		VOL   , 73*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W04
	.byte		VOL   , 72*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W04
	.byte		VOL   , 71*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		VOL   , 70*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		VOL   , 69*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		VOL   , 68*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		VOL   , 67*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Gn1 
	.byte		N05   , As1 
	.byte	W01
	.byte		VOL   , 66*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W01
	.byte		VOL   , 65*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W01
	.byte		VOL   , 64*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Gn1 
	.byte		N05   , As1 
	.byte	W03
	.byte		VOL   , 63*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W03
	.byte		VOL   , 62*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W03
	.byte		VOL   , 61*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W03
	.byte		VOL   , 60*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W04
	.byte		VOL   , 59*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W04
	.byte		VOL   , 58*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W04
	.byte		VOL   , 57*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W04
	.byte		VOL   , 56*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W06
@ 072   ----------------------------------------
	.byte		VOL   , 55*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		VOL   , 54*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		VOL   , 53*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Gs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W01
	.byte		VOL   , 52*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Gn1 
	.byte	W01
	.byte		VOL   , 51*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Dn1 
	.byte	W01
	.byte		VOL   , 50*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Gn1 
	.byte	W01
	.byte		VOL   , 49*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Dn1 
	.byte	W03
	.byte		VOL   , 48*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W03
	.byte		VOL   , 47*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W03
	.byte		VOL   , 46*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Gn1 
	.byte	W03
	.byte		VOL   , 45*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Dn1 
	.byte	W04
	.byte		VOL   , 44*26-Fight_(Final)_mvl/mxv
	.byte	W02
@ 073   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W04
	.byte		VOL   , 43*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Dn1 
	.byte	W04
	.byte		VOL   , 42*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gn1 
	.byte	W06
	.byte		VOL   , 41*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W06
	.byte		VOL   , 40*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Fn1 
	.byte	W06
	.byte		VOL   , 39*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Cn1 
	.byte	W06
	.byte		VOL   , 38*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W01
	.byte		VOL   , 37*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Fn1 
	.byte	W01
	.byte		VOL   , 36*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W01
	.byte		VOL   , 35*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Fn1 
	.byte	W01
	.byte		VOL   , 34*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Cn1 
	.byte	W03
	.byte		VOL   , 33*26-Fight_(Final)_mvl/mxv
	.byte	W03
@ 074   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W03
	.byte		VOL   , 32*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Cn1 
	.byte	W03
	.byte		VOL   , 31*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W04
	.byte		VOL   , 30*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Cn1 
	.byte	W04
	.byte		VOL   , 29*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gn1 
	.byte	W04
	.byte		VOL   , 28*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Cs1 
	.byte	W04
	.byte		VOL   , 27*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   , Gn1 
	.byte	W06
	.byte		VOL   , 26*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Cs1 
	.byte	W06
	.byte		VOL   , 25*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Gn1 
	.byte	W06
	.byte		VOL   , 24*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Cs1 
	.byte	W06
	.byte		VOL   , 23*26-Fight_(Final)_mvl/mxv
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W01
	.byte		VOL   , 22*26-Fight_(Final)_mvl/mxv
	.byte	W05
@ 075   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W01
	.byte		VOL   , 21*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Cs1 
	.byte	W01
	.byte		VOL   , 20*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Gn1 
	.byte	W03
	.byte		VOL   , 19*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Cs1 
	.byte	W03
	.byte		VOL   , 18*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W03
	.byte		VOL   , 17*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 16*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W04
	.byte		VOL   , 15*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W04
	.byte		VOL   , 14*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W04
	.byte		VOL   , 13*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		VOL   , 12*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 11*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
@ 076   ----------------------------------------
	.byte		VOL   , 10*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		VOL   , 9*26-Fight_(Final)_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W01
	.byte		VOL   , 8*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		VOL   , 7*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   , Fs1 
	.byte	W01
	.byte		VOL   , 6*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		VOL   , 5*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N05   
	.byte	W03
	.byte		VOL   , 4*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 3*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		VOL   , 2*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

26-Fight_(Final)_4:
	.byte	KEYSH , 26-Fight_(Final)_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte	W60
	.byte	W03
	.byte		VOL   , 113*26-Fight_(Final)_mvl/mxv
	.byte	W09
@ 001   ----------------------------------------
26-Fight_(Final)_4_001:
	.byte		N01   , Cn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
26-Fight_(Final)_4_002:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
26-Fight_(Final)_4_003:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 006   ----------------------------------------
26-Fight_(Final)_4_006:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_006
@ 009   ----------------------------------------
26-Fight_(Final)_4_009:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
26-Fight_(Final)_4_010:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_001
@ 035   ----------------------------------------
26-Fight_(Final)_4_035:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
26-Fight_(Final)_4_036:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
26-Fight_(Final)_4_037:
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
26-Fight_(Final)_4_038:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_038
@ 041   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 044   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_038
@ 046   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 047   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_035
@ 050   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_036
@ 051   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 054   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_036
@ 056   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_037
@ 057   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_038
@ 058   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 059   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_006
@ 060   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_006
@ 062   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_009
@ 063   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_4_001
@ 066   ----------------------------------------
	.byte		N01   , Dn1 , v100
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		VOL   , 110*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        109*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOL   , 108*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W05
	.byte		VOL   , 107*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 067   ----------------------------------------
	.byte		N01   
	.byte	W05
	.byte		VOL   , 106*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        105*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 104*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		VOL   , 103*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        102*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 101*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		VOL   , 100*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W03
	.byte		VOL   , 99*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        98*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   , Fs1 
	.byte	W05
	.byte		VOL   , 97*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W06
@ 068   ----------------------------------------
	.byte		VOL   , 96*26-Fight_(Final)_mvl/mxv
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		VOL   , 95*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        94*26-Fight_(Final)_mvl/mxv
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		VOL   , 93*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 92*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        91*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOL   , 90*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W05
	.byte		VOL   , 89*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 88*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        87*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		VOL   , 86*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
@ 069   ----------------------------------------
	.byte		VOL   , 85*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W08
	.byte		VOL   , 84*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 83*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		VOL   , 82*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W03
	.byte		VOL   , 81*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        80*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W05
	.byte		VOL   , 79*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 78*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		VOL   , 77*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        76*26-Fight_(Final)_mvl/mxv
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		VOL   , 75*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 070   ----------------------------------------
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W02
	.byte		VOL   , 74*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        73*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   , Fs1 
	.byte	W03
	.byte		VOL   , 72*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOL   , 71*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W05
	.byte		VOL   , 70*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        69*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		VOL   , 68*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 67*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 66*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		VOL   , 65*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 64*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 071   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		VOL   , 63*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        62*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W05
	.byte		VOL   , 61*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 60*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W05
	.byte		VOL   , 59*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        58*26-Fight_(Final)_mvl/mxv
	.byte		N01   , Fs1 
	.byte	W06
	.byte		VOL   , 57*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W02
	.byte		VOL   , 56*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        55*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   , Fs1 
	.byte	W03
	.byte		VOL   , 54*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOL   , 53*26-Fight_(Final)_mvl/mxv
	.byte	W03
@ 072   ----------------------------------------
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W03
	.byte		VOL   , 52*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        51*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   , Fs1 
	.byte	W05
	.byte		VOL   , 50*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		VOL   , 49*26-Fight_(Final)_mvl/mxv
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		VOL   , 48*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W02
	.byte		VOL   , 47*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 46*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte		VOL   , 45*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        44*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOL   , 43*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W05
	.byte		VOL   , 42*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 073   ----------------------------------------
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W05
	.byte		VOL   , 41*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        40*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 39*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte		VOL   , 38*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        37*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 36*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		VOL   , 35*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W03
	.byte		VOL   , 34*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        33*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 32*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W06
@ 074   ----------------------------------------
	.byte		VOL   , 31*26-Fight_(Final)_mvl/mxv
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		VOL   , 30*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        29*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		VOL   , 28*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte		VOL   , 27*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        26*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOL   , 25*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W05
	.byte		VOL   , 23*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        22*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		VOL   , 21*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
@ 075   ----------------------------------------
	.byte		VOL   , 20*26-Fight_(Final)_mvl/mxv
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W08
	.byte		VOL   , 19*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 18*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		VOL   , 17*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W03
	.byte		VOL   , 16*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        15*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W05
	.byte		VOL   , 14*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 13*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		VOL   , 12*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        11*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		VOL   , 10*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 076   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		VOL   , 9*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        8*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		VOL   , 7*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOL   , 6*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W05
	.byte		VOL   , 5*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        4*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N01   , Fs1 
	.byte	W06
	.byte		VOL   , 3*26-Fight_(Final)_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 2*26-Fight_(Final)_mvl/mxv
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	FINE

@**************** Track 5 (Midi-Chn.2) ****************@

26-Fight_(Final)_5:
	.byte	KEYSH , 26-Fight_(Final)_key+0
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 123*26-Fight_(Final)_mvl/mxv
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
26-Fight_(Final)_5_002:
	.byte		N21   , Gs3 , v100
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
26-Fight_(Final)_5_003:
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_002
@ 005   ----------------------------------------
26-Fight_(Final)_5_005:
	.byte		N21   , Gn3 , v100
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
26-Fight_(Final)_5_006:
	.byte		N21   , Gs2 , v100
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N21   , Ds3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_006
@ 009   ----------------------------------------
	.byte		N64   , Gn3 , v100
	.byte		N64   , Dn4 
	.byte	W72
@ 010   ----------------------------------------
	.byte		        An3 
	.byte		N64   , Fn4 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        As3 
	.byte		N64   , Gn4 
	.byte	W72
@ 012   ----------------------------------------
26-Fight_(Final)_5_012:
	.byte		N10   , Gs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
26-Fight_(Final)_5_013:
	.byte		N21   , Fs3 , v100
	.byte		N21   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N21   , As3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_013
@ 016   ----------------------------------------
26-Fight_(Final)_5_016:
	.byte		N21   , Fn3 , v100
	.byte	W24
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N10   , Cn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
26-Fight_(Final)_5_017:
	.byte		N21   , Fs2 , v100
	.byte		N21   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N21   , Cs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_017
@ 020   ----------------------------------------
	.byte		N64   , Fn3 , v100
	.byte		N64   , Cn4 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte		N64   , Ds4 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Gs3 
	.byte		N64   , Fn4 
	.byte	W72
@ 023   ----------------------------------------
26-Fight_(Final)_5_023:
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
26-Fight_(Final)_5_024:
	.byte		N21   , Fn3 , v100
	.byte		N21   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , An3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_024
@ 027   ----------------------------------------
26-Fight_(Final)_5_027:
	.byte		N21   , En3 , v100
	.byte	W24
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N21   , En3 
	.byte	W24
	.byte		N10   , Bn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
26-Fight_(Final)_5_028:
	.byte		N21   , Fn2 , v100
	.byte		N21   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N21   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N21   , Cn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_028
@ 031   ----------------------------------------
	.byte		N64   , En3 , v100
	.byte		N64   , Bn3 
	.byte	W72
@ 032   ----------------------------------------
	.byte		        Fs3 
	.byte		N64   , Dn4 
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte		N64   , En4 
	.byte	W72
@ 034   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_003
@ 035   ----------------------------------------
	.byte		N21   , Gs3 , v100
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N21   , Gs3 
	.byte		N21   , Cn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W12
@ 038   ----------------------------------------
26-Fight_(Final)_5_038:
	.byte	W12
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N21   , Gs2 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Gs2 
	.byte		N21   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_038
@ 041   ----------------------------------------
	.byte		N21   , Gs2 , v100
	.byte		N21   , Ds3 
	.byte	W24
	.byte		N64   , Gn3 
	.byte		N64   , Dn4 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N64   , Fn4 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte		N64   , Gn4 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N21   , Fs3 
	.byte		N21   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N21   , As3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_012
@ 047   ----------------------------------------
	.byte		N21   , Fs3 , v100
	.byte		N21   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte		N21   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 048   ----------------------------------------
26-Fight_(Final)_5_048:
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N21   , Fs2 
	.byte		N21   , As3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        As2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N21   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_048
@ 051   ----------------------------------------
	.byte		N21   , As2 , v100
	.byte		N21   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N21   , Cs3 
	.byte	W24
	.byte		N64   , Fn3 
	.byte		N64   , Cn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte		N64   , Ds4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W48
	.byte		        Gs3 
	.byte		N64   , Fn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W48
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N21   , Fn3 
	.byte		N21   , An3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Fn3 
	.byte		N21   , An3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N21   , Fn3 
	.byte		N21   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , An3 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_027
@ 059   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_028
@ 060   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_027
@ 061   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_028
@ 062   ----------------------------------------
	.byte		N64   , En3 , v100
	.byte		N64   , Bn3 
	.byte	W72
@ 063   ----------------------------------------
	.byte		        Fs3 
	.byte		N64   , Dn4 
	.byte	W72
@ 064   ----------------------------------------
	.byte		        Gn3 
	.byte		N64   , En4 
	.byte	W72
@ 065   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_5_003
@ 066   ----------------------------------------
	.byte		N21   , Gs3 , v100
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N10   , As3 
	.byte	W07
	.byte		VOL   , 122*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Gn3 
	.byte	W01
	.byte		VOL   , 121*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        120*26-Fight_(Final)_mvl/mxv
	.byte	W05
@ 067   ----------------------------------------
	.byte		N10   , Dn3 
	.byte	W01
	.byte		VOL   , 119*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        118*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , As3 
	.byte	W01
	.byte		VOL   , 117*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        116*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Gn3 
	.byte	W01
	.byte		VOL   , 115*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        114*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Dn3 
	.byte	W01
	.byte		VOL   , 113*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        112*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N21   , Gs3 
	.byte		N21   , Cn4 
	.byte	W01
	.byte		VOL   , 111*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        110*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        109*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        108*26-Fight_(Final)_mvl/mxv
	.byte	W05
@ 068   ----------------------------------------
	.byte		N21   , Gs3 
	.byte		N21   , Cn4 
	.byte	W01
	.byte		VOL   , 107*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        106*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        105*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        104*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N21   , Gn3 
	.byte	W01
	.byte		VOL   , 103*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        102*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        101*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        100*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Dn3 
	.byte	W01
	.byte		VOL   , 99*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        98*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N21   , Gn3 
	.byte	W01
	.byte		VOL   , 97*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        96*26-Fight_(Final)_mvl/mxv
	.byte	W05
@ 069   ----------------------------------------
	.byte	W01
	.byte		        95*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        94*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Dn3 
	.byte	W01
	.byte		VOL   , 93*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        92*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N21   , Gs2 
	.byte		N21   , Cn4 
	.byte	W01
	.byte		VOL   , 91*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        90*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        89*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        88*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N21   , Cn3 
	.byte		N21   , Gs3 
	.byte	W01
	.byte		VOL   , 87*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        86*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        85*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		        84*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        83*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 070   ----------------------------------------
	.byte		N21   , Gs2 
	.byte		N21   , Ds3 
	.byte	W05
	.byte		VOL   , 82*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        81*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        80*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        79*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N21   , Gn3 
	.byte	W05
	.byte		VOL   , 78*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        77*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        76*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        75*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Dn3 
	.byte	W05
	.byte		VOL   , 74*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        73*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N21   , Gn3 
	.byte	W05
	.byte		VOL   , 72*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        71*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 071   ----------------------------------------
	.byte	W05
	.byte		        70*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        69*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Dn3 
	.byte	W05
	.byte		VOL   , 68*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        67*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N21   , Gs2 
	.byte		N21   , Cn4 
	.byte	W05
	.byte		VOL   , 66*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        65*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        64*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        63*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N21   , Cn3 
	.byte		N21   , Gs3 
	.byte	W05
	.byte		VOL   , 62*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        61*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        60*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        59*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 072   ----------------------------------------
	.byte		N21   , Gs2 
	.byte		N21   , Ds3 
	.byte	W05
	.byte		VOL   , 58*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        57*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        56*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        55*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N64   , Gn3 
	.byte		N64   , Dn4 
	.byte	W05
	.byte		VOL   , 54*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        53*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        52*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        51*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        50*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        49*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        48*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        47*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 073   ----------------------------------------
	.byte	W05
	.byte		        46*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        45*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        44*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        43*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N64   , An3 
	.byte		N64   , Fn4 
	.byte	W04
	.byte		VOL   , 42*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        41*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        40*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        39*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        38*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        37*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        36*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        35*26-Fight_(Final)_mvl/mxv
	.byte	W02
@ 074   ----------------------------------------
	.byte	W04
	.byte		        34*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        33*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        32*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        31*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N64   , As3 
	.byte		N64   , Gn4 
	.byte	W04
	.byte		VOL   , 30*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        29*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        28*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        27*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        26*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        25*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        24*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        23*26-Fight_(Final)_mvl/mxv
	.byte	W02
@ 075   ----------------------------------------
	.byte	W04
	.byte		        22*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        21*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        20*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        19*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Gs3 
	.byte	W04
	.byte		VOL   , 18*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        17*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Fn3 
	.byte	W04
	.byte		VOL   , 16*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        15*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Cn3 
	.byte	W04
	.byte		VOL   , 14*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        13*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Gs3 
	.byte	W04
	.byte		VOL   , 12*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        11*26-Fight_(Final)_mvl/mxv
	.byte	W02
@ 076   ----------------------------------------
	.byte		N10   , Fn3 
	.byte	W04
	.byte		VOL   , 10*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        9*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Cn3 
	.byte	W04
	.byte		VOL   , 8*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		        7*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N21   , Fs3 
	.byte		N21   , As3 
	.byte	W02
	.byte		VOL   , 6*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        5*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        4*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        3*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N21   , Fs3 
	.byte		N21   , As3 
	.byte	W02
	.byte		VOL   , 2*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        1*26-Fight_(Final)_mvl/mxv
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.3) ****************@

26-Fight_(Final)_6:
	.byte	KEYSH , 26-Fight_(Final)_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOL   , 124*26-Fight_(Final)_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W48
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte		N10   , Gn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte	W11
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W48
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W48
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W48
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W48
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
26-Fight_(Final)_6_031:
	.byte		N10   , En2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
26-Fight_(Final)_6_033:
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W60
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W36
@ 053   ----------------------------------------
	.byte	W48
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn2 
	.byte	W36
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_6_031
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_6_033
@ 065   ----------------------------------------
	.byte	W72
@ 066   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOL   , 123*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        122*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        121*26-Fight_(Final)_mvl/mxv
	.byte	W03
@ 067   ----------------------------------------
	.byte	W03
	.byte		        120*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        119*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        118*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        117*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        116*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        115*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        114*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        113*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        112*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        111*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        110*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		        109*26-Fight_(Final)_mvl/mxv
	.byte	W06
@ 068   ----------------------------------------
	.byte		        108*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        107*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        106*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        105*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        104*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        103*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        102*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        101*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        100*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        99*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        98*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        97*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        96*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 069   ----------------------------------------
	.byte	W03
	.byte		        95*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        94*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        93*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        92*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        91*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        90*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        89*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        88*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        87*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        86*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        85*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        84*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 070   ----------------------------------------
	.byte	W02
	.byte		        83*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        82*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		        81*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        80*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        79*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        78*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        77*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        76*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        75*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        74*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        73*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        72*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        71*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 071   ----------------------------------------
	.byte	W05
	.byte		        70*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        69*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        68*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		        67*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        66*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        65*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        64*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        63*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        62*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        61*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        60*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        59*26-Fight_(Final)_mvl/mxv
	.byte	W04
@ 072   ----------------------------------------
	.byte	W02
	.byte		        58*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        57*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        56*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        55*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Gn2 , v100
	.byte	W02
	.byte		VOL   , 54*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		        53*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        52*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gs2 
	.byte	W06
	.byte		VOL   , 51*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        50*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gn2 
	.byte	W06
	.byte		VOL   , 49*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        48*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gs2 
	.byte	W06
	.byte		VOL   , 47*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        46*26-Fight_(Final)_mvl/mxv
	.byte	W01
@ 073   ----------------------------------------
	.byte		N10   , Gn2 
	.byte	W05
	.byte		VOL   , 45*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        44*26-Fight_(Final)_mvl/mxv
	.byte	W01
	.byte		N10   , Gs2 
	.byte	W05
	.byte		VOL   , 43*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        42*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        41*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        40*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		        39*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        38*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        37*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        36*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        35*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        34*26-Fight_(Final)_mvl/mxv
	.byte	W03
@ 074   ----------------------------------------
	.byte	W03
	.byte		        33*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        32*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        31*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        30*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , Cs4 
	.byte	W02
	.byte		VOL   , 29*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        28*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		N10   , As3 
	.byte	W02
	.byte		VOL   , 27*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        26*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		        25*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gn3 
	.byte	W06
	.byte		VOL   , 24*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        23*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Ds4 
	.byte	W06
	.byte		VOL   , 22*26-Fight_(Final)_mvl/mxv
	.byte	W06
@ 075   ----------------------------------------
	.byte		        21*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Cn4 
	.byte	W06
	.byte		VOL   , 20*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        19*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Cs3 
	.byte	W05
	.byte		VOL   , 18*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        17*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        16*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        15*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        14*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        13*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        12*26-Fight_(Final)_mvl/mxv
	.byte	W04
	.byte		        11*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        10*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        9*26-Fight_(Final)_mvl/mxv
	.byte	W03
@ 076   ----------------------------------------
	.byte	W03
	.byte		        8*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        7*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        6*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        5*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		        4*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        3*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        2*26-Fight_(Final)_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.4) ****************@

26-Fight_(Final)_7:
	.byte	KEYSH , 26-Fight_(Final)_key+0
@ 000   ----------------------------------------
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 101*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gn1 , v100
	.byte	W18
	.byte		VOL   , 102*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
26-Fight_(Final)_7_002:
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
26-Fight_(Final)_7_003:
	.byte		N10   , Gn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_003
@ 006   ----------------------------------------
26-Fight_(Final)_7_006:
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_006
@ 009   ----------------------------------------
26-Fight_(Final)_7_009:
	.byte		N10   , Gn0 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_009
@ 012   ----------------------------------------
26-Fight_(Final)_7_012:
	.byte		N10   , Fn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
26-Fight_(Final)_7_013:
	.byte		N10   , Fs1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_012
@ 017   ----------------------------------------
26-Fight_(Final)_7_017:
	.byte		N10   , Fs1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_017
@ 020   ----------------------------------------
26-Fight_(Final)_7_020:
	.byte		N10   , Fn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_020
@ 023   ----------------------------------------
26-Fight_(Final)_7_023:
	.byte		N10   , En1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
26-Fight_(Final)_7_024:
	.byte		N10   , Fn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_023
@ 028   ----------------------------------------
26-Fight_(Final)_7_028:
	.byte		N10   , Fn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_028
@ 031   ----------------------------------------
26-Fight_(Final)_7_031:
	.byte		N10   , En0 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_003
@ 035   ----------------------------------------
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 037   ----------------------------------------
26-Fight_(Final)_7_037:
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
26-Fight_(Final)_7_038:
	.byte	W12
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_038
@ 041   ----------------------------------------
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_009
@ 044   ----------------------------------------
	.byte		N10   , Gn0 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_012
@ 047   ----------------------------------------
26-Fight_(Final)_7_047:
	.byte		N10   , Fs1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
26-Fight_(Final)_7_048:
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_048
@ 051   ----------------------------------------
	.byte		N10   , Fs1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_020
@ 054   ----------------------------------------
	.byte		N10   , Fn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_023
@ 059   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_028
@ 060   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_023
@ 061   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_028
@ 062   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_031
@ 063   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_031
@ 064   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_031
@ 065   ----------------------------------------
	.byte	PATT
	 .word	26-Fight_(Final)_7_003
@ 066   ----------------------------------------
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W10
	.byte		VOL   , 101*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        100*26-Fight_(Final)_mvl/mxv
	.byte	W06
@ 067   ----------------------------------------
	.byte		N10   , Dn1 
	.byte	W01
	.byte		VOL   , 99*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        98*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   , Gn1 
	.byte	W04
	.byte		VOL   , 97*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        96*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        95*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Dn1 
	.byte	W03
	.byte		VOL   , 94*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        93*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   , Gs1 
	.byte	W04
	.byte		VOL   , 92*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        91*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Ds1 
	.byte	W07
	.byte		VOL   , 90*26-Fight_(Final)_mvl/mxv
	.byte	W05
@ 068   ----------------------------------------
	.byte		N10   , Gs1 
	.byte	W03
	.byte		VOL   , 89*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        88*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Ds1 
	.byte	W06
	.byte		VOL   , 87*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W01
	.byte		VOL   , 86*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        85*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        84*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        83*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Dn1 
	.byte	W06
	.byte		VOL   , 82*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W01
	.byte		VOL   , 81*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        80*26-Fight_(Final)_mvl/mxv
	.byte	W03
@ 069   ----------------------------------------
	.byte	W04
	.byte		        79*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        78*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Dn1 
	.byte	W07
	.byte		VOL   , 77*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Gs1 
	.byte	W01
	.byte		VOL   , 76*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        75*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   , Ds1 
	.byte	W04
	.byte		VOL   , 74*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        73*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gs1 
	.byte	W07
	.byte		VOL   , 72*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Ds1 
	.byte	W03
	.byte		VOL   , 71*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        70*26-Fight_(Final)_mvl/mxv
	.byte	W02
@ 070   ----------------------------------------
	.byte		N10   , Gs1 
	.byte	W06
	.byte		VOL   , 69*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        68*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Ds1 
	.byte	W07
	.byte		VOL   , 67*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Gn1 
	.byte	W03
	.byte		VOL   , 66*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        65*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        64*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W01
	.byte		VOL   , 63*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        62*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   , Gn1 
	.byte	W04
	.byte		VOL   , 61*26-Fight_(Final)_mvl/mxv
	.byte	W08
@ 071   ----------------------------------------
	.byte		        60*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        59*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W01
	.byte		VOL   , 58*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        57*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   , Gs1 
	.byte	W04
	.byte		VOL   , 56*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        55*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Ds1 
	.byte	W07
	.byte		VOL   , 54*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Gs1 
	.byte	W03
	.byte		VOL   , 53*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        52*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Ds1 
	.byte	W04
	.byte		VOL   , 51*26-Fight_(Final)_mvl/mxv
	.byte	W08
@ 072   ----------------------------------------
	.byte		        50*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gs1 
	.byte	W07
	.byte		VOL   , 49*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Ds1 
	.byte	W03
	.byte		VOL   , 48*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        47*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Gn0 
	.byte	W06
	.byte		VOL   , 46*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W01
	.byte		VOL   , 45*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        44*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   , Gn0 
	.byte	W04
	.byte		VOL   , 43*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        42*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Dn1 
	.byte	W06
	.byte		VOL   , 41*26-Fight_(Final)_mvl/mxv
	.byte	W06
@ 073   ----------------------------------------
	.byte		N10   , Gn0 
	.byte	W01
	.byte		VOL   , 40*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        39*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   , Dn1 
	.byte	W04
	.byte		VOL   , 38*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        37*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Gn0 
	.byte	W07
	.byte		VOL   , 36*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Dn1 
	.byte	W03
	.byte		VOL   , 35*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        34*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   , Gn0 
	.byte	W04
	.byte		VOL   , 33*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        32*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Dn1 
	.byte	W07
	.byte		VOL   , 31*26-Fight_(Final)_mvl/mxv
	.byte	W05
@ 074   ----------------------------------------
	.byte		N10   , Gn0 
	.byte	W03
	.byte		VOL   , 30*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        29*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Dn1 
	.byte	W06
	.byte		VOL   , 28*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W01
	.byte		VOL   , 27*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        26*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Dn1 
	.byte	W03
	.byte		VOL   , 25*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        24*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Gn0 
	.byte	W06
	.byte		VOL   , 23*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W01
	.byte		VOL   , 22*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        21*26-Fight_(Final)_mvl/mxv
	.byte	W03
@ 075   ----------------------------------------
	.byte		N10   , Gn0 
	.byte	W04
	.byte		VOL   , 20*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        19*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Dn1 
	.byte	W07
	.byte		VOL   , 18*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Fn1 
	.byte	W01
	.byte		VOL   , 17*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        16*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        15*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        14*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Cn1 
	.byte	W07
	.byte		VOL   , 13*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Fn1 
	.byte	W03
	.byte		VOL   , 12*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        11*26-Fight_(Final)_mvl/mxv
	.byte	W02
@ 076   ----------------------------------------
	.byte	W06
	.byte		        10*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		        9*26-Fight_(Final)_mvl/mxv
	.byte		N10   , Cn1 
	.byte	W07
	.byte		VOL   , 8*26-Fight_(Final)_mvl/mxv
	.byte	W05
	.byte		N10   , Fs1 
	.byte	W03
	.byte		VOL   , 7*26-Fight_(Final)_mvl/mxv
	.byte	W07
	.byte		        6*26-Fight_(Final)_mvl/mxv
	.byte	W02
	.byte		N10   , Cs1 
	.byte	W06
	.byte		VOL   , 5*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte		N10   , Fs1 
	.byte	W01
	.byte		VOL   , 4*26-Fight_(Final)_mvl/mxv
	.byte	W08
	.byte		        3*26-Fight_(Final)_mvl/mxv
	.byte	W03
	.byte		N10   , Cs1 
	.byte	W04
	.byte		VOL   , 2*26-Fight_(Final)_mvl/mxv
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

26-Fight_(Final):
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	26-Fight_(Final)_pri	@ Priority
	.byte	26-Fight_(Final)_rev	@ Reverb.

	.word	26-Fight_(Final)_grp

	.word	26-Fight_(Final)_1
	.word	26-Fight_(Final)_2
	.word	26-Fight_(Final)_3
	.word	26-Fight_(Final)_4
	.word	26-Fight_(Final)_5
	.word	26-Fight_(Final)_6
	.word	26-Fight_(Final)_7

	.end
