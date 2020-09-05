	.include "MPlayDef.s"

	.equ	WorldMapCh3_grp, voicegroup000
	.equ	WorldMapCh3_pri, 0
	.equ	WorldMapCh3_rev, 0
	.equ	WorldMapCh3_mvl, 85
	.equ	WorldMapCh3_key, 0
	.equ	WorldMapCh3_tbs, 1
	.equ	WorldMapCh3_exg, 0
	.equ	WorldMapCh3_cmp, 1

	.section .rodata
	.global	WorldMapCh3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WorldMapCh3_1:
	.byte	KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*WorldMapCh3_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 50*WorldMapCh3_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
WorldMapCh3_1_B1:
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
	.byte		N42   , Dn3 , v100
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        As3 
	.byte		N42   , Dn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , Gn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N21   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N10   , Cn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N42   , Fn3 
	.byte		N42   , Dn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N56   , As2 
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N10   , As2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N42   , As3 
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N21   , Gn3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N42   
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N21   , As3 
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N21   , Ds4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N42   , As3 
	.byte		N42   , Dn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        As3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , Cn4 
	.byte		N21   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N21   , Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W12
	.byte		N42   , Cn4 
	.byte		N42   , En4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte		N42   , En4 
	.byte	W48
	.byte		N21   , Dn4 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte		N21   , Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , En4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		N42   , An3 
	.byte		N42   , Dn4 
	.byte		N42   , Fn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		N21   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N42   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N21   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N42   , An3 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		N21   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N42   , An3 
	.byte	W48
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N10   , Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	GOTO
	 .word	WorldMapCh3_1_B1
WorldMapCh3_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WorldMapCh3_2:
	.byte	KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 59*WorldMapCh3_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W96
@ 001   ----------------------------------------
	.byte		N06   , Fn3 , v052
	.byte		N06   , As3 
	.byte	W24
	.byte		        Fn3 , v072
	.byte		N06   , As3 
	.byte	W24
	.byte		        Fn3 , v092
	.byte		N06   , As3 
	.byte	W24
	.byte		        Fn3 , v104
	.byte		N06   , As3 
	.byte	W24
WorldMapCh3_2_B1:
@ 002   ----------------------------------------
	.byte		N42   , Dn3 , v100
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        As3 
	.byte		N42   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , Gn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N10   , Cn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N42   , Fn3 
	.byte		N42   , Dn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N56   , As2 
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N10   , As2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N42   , As3 
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N21   , Gn3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Dn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte	W48
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
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N42   , Dn4 , v120
	.byte		N42   , Fn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N09   , Cn4 
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N21   , Cn4 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte		N21   , Gn4 
	.byte	W15
	.byte	W09
@ 026   ----------------------------------------
	.byte		N42   , Cn3 , v127
	.byte		N42   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N42   , Cn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        An3 
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N21   , An3 
	.byte		N21   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N21   , Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N42   , As3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N42   , Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N21   , Gn3 
	.byte		N21   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N21   , Cn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N42   , Cn3 
	.byte		N42   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte		N42   , Cn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Fn3 
	.byte		N42   , As3 
	.byte	W48
	.byte		N21   , Cs3 
	.byte		N21   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N21   , Gn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N42   , Cn3 
	.byte		N42   , Ds3 
	.byte		N42   , An3 
	.byte	W48
	.byte		N16   , Ds3 
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N16   , An3 
	.byte	W18
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte	GOTO
	 .word	WorldMapCh3_2_B1
WorldMapCh3_2_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WorldMapCh3_3:
	.byte	KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 44*WorldMapCh3_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
WorldMapCh3_3_B1:
@ 002   ----------------------------------------
WorldMapCh3_3_002:
	.byte		N42   , Dn3 , v100
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        As3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
WorldMapCh3_3_003:
	.byte		N42   , Ds3 , v100
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , Gn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N21   , As3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
WorldMapCh3_3_004:
	.byte		N32   , Fn3 , v100
	.byte		N32   , As3 
	.byte	W36
	.byte		N10   , Cn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N10   , As3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
WorldMapCh3_3_005:
	.byte		N32   , As3 , v100
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N42   , Fn3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
WorldMapCh3_3_006:
	.byte		N56   , As2 , v100
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N10   , As2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
WorldMapCh3_3_007:
	.byte		N42   , As3 , v100
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N21   , Gn3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Dn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
WorldMapCh3_3_008:
	.byte		N32   , Gn3 , v100
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
WorldMapCh3_3_009:
	.byte		N32   , Fn3 , v100
	.byte		N32   , As3 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_3_009
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
	.byte	W12
	.byte		N05   , Fn3 , v116
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N42   , Dn4 , v120
	.byte		N42   , Fn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N09   , Cn4 
	.byte		N08   , Fn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N21   , Cn4 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte		N21   , Gn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N42   , An3 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		N21   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N42   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N21   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N42   , An3 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		N21   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N42   , An3 
	.byte	W48
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N10   , Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	GOTO
	 .word	WorldMapCh3_3_B1
WorldMapCh3_3_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WorldMapCh3_4:
	.byte	KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 66*WorldMapCh3_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N06   , As1 , v044
	.byte	W24
	.byte		        As1 , v048
	.byte	W24
	.byte		        As1 , v056
	.byte	W24
	.byte		        As1 , v064
	.byte	W24
@ 001   ----------------------------------------
	.byte		        As1 , v072
	.byte	W24
	.byte		        As1 , v080
	.byte	W24
	.byte		        As1 , v088
	.byte	W24
	.byte		        As1 , v096
	.byte	W24
WorldMapCh3_4_B1:
@ 002   ----------------------------------------
WorldMapCh3_4_002:
	.byte		N18   , As1 , v100
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
WorldMapCh3_4_003:
	.byte		N17   , Ds1 , v100
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N17   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
WorldMapCh3_4_004:
	.byte		N17   , Fn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
WorldMapCh3_4_005:
	.byte		N17   , As1 , v100
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N17   
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_003
@ 008   ----------------------------------------
WorldMapCh3_4_008:
	.byte		N18   , En1 , v100
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_004
@ 018   ----------------------------------------
	.byte		N21   , Fn1 , v100
	.byte		N21   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N64   , As1 
	.byte	W72
	.byte		N21   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N64   , Cn2 
	.byte	W72
	.byte		N21   
	.byte	W24
@ 026   ----------------------------------------
WorldMapCh3_4_026:
	.byte		N21   , Fn2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 028   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_4_026
@ 031   ----------------------------------------
	.byte		N21   , Dn2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	GOTO
	 .word	WorldMapCh3_4_B1
WorldMapCh3_4_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

WorldMapCh3_5:
	.byte	KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 54*WorldMapCh3_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
WorldMapCh3_5_B1:
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N42   , An4 , v100
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N21   , As4 
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N21   , Ds5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Cn5 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N10   , As4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		N42   , As4 
	.byte		N42   , Dn5 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        As4 
	.byte		N42   , Dn5 
	.byte	W48
	.byte		N21   , Cn5 
	.byte		N21   , En5 
	.byte	W24
	.byte		        Dn5 
	.byte		N21   , Fn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Dn5 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N10   , Cn5 
	.byte		N10   , En5 
	.byte	W12
	.byte		N42   , Cn5 
	.byte		N42   , En5 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Cn5 
	.byte		N42   , En5 
	.byte	W48
	.byte		N21   , Dn5 
	.byte		N21   , Fn5 
	.byte	W24
	.byte		        En5 
	.byte		N21   , Gn5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , En5 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		N10   , Fn5 
	.byte		N10   , An5 
	.byte	W12
	.byte		N42   , An4 
	.byte		N42   , Dn5 
	.byte		N42   , Fn5 
	.byte	W48
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
	.byte		        An4 , v127
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        As4 
	.byte	W48
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N42   , An4 
	.byte	W48
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N10   , Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	GOTO
	 .word	WorldMapCh3_5_B1
WorldMapCh3_5_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

WorldMapCh3_6:
	.byte	KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 63*WorldMapCh3_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N03   , As1 , v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v048
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v052
	.byte	W04
	.byte		        As1 , v056
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v060
	.byte	W04
	.byte		        As1 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v068
	.byte	W04
	.byte		        As1 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v080
	.byte	W04
	.byte		        As1 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v088
	.byte	W04
	.byte		        As1 , v092
	.byte	W04
	.byte		        As1 , v096
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v104
	.byte	W04
@ 001   ----------------------------------------
	.byte		        As1 , v092
	.byte	W04
	.byte		        As1 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v108
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v120
	.byte	W04
WorldMapCh3_6_B1:
@ 002   ----------------------------------------
	.byte		N10   , As1 , v116
	.byte	W02
	.byte	W22
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 003   ----------------------------------------
WorldMapCh3_6_003:
	.byte		N21   , Ds1 , v116
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
WorldMapCh3_6_004:
	.byte		N21   , Fn1 , v116
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
WorldMapCh3_6_005:
	.byte		N21   , As1 , v116
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_6_003
@ 008   ----------------------------------------
	.byte		N21   , En1 , v116
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_6_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_6_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_6_003
@ 016   ----------------------------------------
	.byte		N21   , En1 , v116
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W20
	.byte	W04
@ 017   ----------------------------------------
	.byte		N03   , As1 , v088
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v108
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        As1 , v120
	.byte	W04
	.byte		N03   
	.byte	W04
@ 018   ----------------------------------------
	.byte		N15   
	.byte	W24
	.byte	W03
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N03   , As1 , v116
	.byte	W06
	.byte		N24   , As1 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N15   , Dn2 
	.byte	W24
	.byte	W03
	.byte		N03   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N03   , Dn2 , v116
	.byte	W06
	.byte		N24   , Dn2 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N15   , As1 
	.byte	W24
	.byte	W03
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N03   , As1 , v116
	.byte	W06
	.byte		N24   , As1 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N03   , Cn2 , v068
	.byte	W04
	.byte		        Cn2 , v072
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v080
	.byte	W04
	.byte		        Cn2 , v084
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v088
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v096
	.byte	W04
	.byte		        Cn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v108
	.byte	W04
	.byte		        Cn2 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v120
	.byte	W04
	.byte		N03   
	.byte	W04
@ 024   ----------------------------------------
	.byte		N21   , As1 , v124
	.byte	W72
	.byte	W03
	.byte		N03   , As1 , v104
	.byte	W06
	.byte		N06   
	.byte	W09
	.byte		N03   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N48   , Cn2 , v120
	.byte	W72
	.byte		        Cn2 , v104
	.byte	W24
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N03   , Dn2 , v072
	.byte	W04
	.byte		        Dn2 , v076
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v084
	.byte	W04
	.byte		        Dn2 , v088
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v092
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v096
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v104
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v108
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v116
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v120
	.byte	W04
	.byte		        Dn2 , v124
	.byte	W04
	.byte	GOTO
	 .word	WorldMapCh3_6_B1
WorldMapCh3_6_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

WorldMapCh3_7:
	.byte	KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 42*WorldMapCh3_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W03
WorldMapCh3_7_B1:
@ 002   ----------------------------------------
WorldMapCh3_7_002:
	.byte		N84   , As1 , v100
	.byte		N92   , As2 
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
WorldMapCh3_7_003:
	.byte		N84   , Ds1 , v100
	.byte		N92   , As2 
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
WorldMapCh3_7_004:
	.byte		N84   , Fn1 , v100
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
WorldMapCh3_7_005:
	.byte		N84   , As1 , v100
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_003
@ 008   ----------------------------------------
WorldMapCh3_7_008:
	.byte		N84   , En1 , v100
	.byte		N92   , As2 
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N92   , As3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
WorldMapCh3_7_009:
	.byte		N84   , Fn1 , v100
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte		N92   , Cn4 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_009
@ 018   ----------------------------------------
	.byte		N84   , Cn3 , v100
	.byte		N84   , Fn3 
	.byte	W96
@ 019   ----------------------------------------
WorldMapCh3_7_019:
	.byte		N84   , As2 , v100
	.byte		N84   , Dn3 
	.byte		N84   , Fn3 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_019
@ 021   ----------------------------------------
	.byte		N84   , Gn2 , v100
	.byte		N84   , Cn3 
	.byte		N84   , En3 
	.byte		N84   , Gn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte		N84   , En3 
	.byte		N84   , An3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 
	.byte		N84   , Dn3 
	.byte		N84   , Fn3 
	.byte		N84   , An3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        As2 
	.byte		N84   , Dn3 
	.byte		N84   , Fn3 
	.byte		N84   , As3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte		N84   , En3 
	.byte		N84   , Gn3 
	.byte		N84   , Cn4 
	.byte	W90
	.byte	W06
@ 026   ----------------------------------------
	.byte		N42   , Cn3 
	.byte		N42   , Fn3 
	.byte		N42   , Cn4 
	.byte	W02
	.byte	W44
	.byte	W02
	.byte		        Cn3 
	.byte		N42   , En3 
	.byte		N42   , Cn4 
	.byte	W48
@ 027   ----------------------------------------
WorldMapCh3_7_027:
	.byte		N42   , Dn3 , v100
	.byte		N42   , Fn3 
	.byte		N42   , As3 
	.byte	W48
	.byte		        Cn3 
	.byte		N42   , En3 
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_7_027
@ 029   ----------------------------------------
	.byte		N42   , As2 , v100
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N42   , En3 
	.byte		N42   , Cn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Cn3 
	.byte		N42   , Fn3 
	.byte		N42   , Cn4 
	.byte	W48
	.byte		        Cn3 
	.byte		N42   , En3 
	.byte		N42   , Cn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Dn3 
	.byte		N42   , Fn3 
	.byte		N42   , As3 
	.byte	W48
	.byte		        Cs3 
	.byte		N42   , En3 
	.byte		N42   , An3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N84   , Cn3 
	.byte		N84   , Ds3 
	.byte		N84   , An3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N42   , As2 
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte	GOTO
	 .word	WorldMapCh3_7_B1
WorldMapCh3_7_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

WorldMapCh3_8:
	.byte	KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 91*WorldMapCh3_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
WorldMapCh3_8_B1:
@ 002   ----------------------------------------
	.byte		N48   , Cs2 , v104
	.byte		N48   , An2 
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
	.byte		        Cs2 
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
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   
	.byte		N48   , An2 
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
	.byte		N48   
	.byte	W96
@ 025   ----------------------------------------
	.byte		N06   , Dn1 , v064
	.byte		N48   , An2 , v104
	.byte	W24
	.byte		N24   , Ds1 , v064
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 026   ----------------------------------------
WorldMapCh3_8_026:
	.byte		N06   , Dn1 , v064
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_8_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_8_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_8_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_8_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_8_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh3_8_026
@ 033   ----------------------------------------
	.byte		N06   , Dn1 , v064
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	GOTO
	 .word	WorldMapCh3_8_B1
WorldMapCh3_8_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

WorldMapCh3:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WorldMapCh3_pri	@ Priority
	.byte	WorldMapCh3_rev	@ Reverb.

	.word	WorldMapCh3_grp

	.word	WorldMapCh3_1
	.word	WorldMapCh3_2
	.word	WorldMapCh3_3
	.word	WorldMapCh3_4
	.word	WorldMapCh3_5
	.word	WorldMapCh3_6
	.word	WorldMapCh3_7
	.word	WorldMapCh3_8

	.end
