	.include "MPlayDef.s"

	.equ	WorldMapCh1_grp, voicegroup000
	.equ	WorldMapCh1_pri, 0
	.equ	WorldMapCh1_rev, 0
	.equ	WorldMapCh1_mvl, 85
	.equ	WorldMapCh1_key, 0
	.equ	WorldMapCh1_tbs, 1
	.equ	WorldMapCh1_exg, 0
	.equ	WorldMapCh1_cmp, 1

	.section .rodata
	.global	WorldMapCh1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WorldMapCh1_1:
	.byte	KEYSH , WorldMapCh1_key+0
WorldMapCh1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*WorldMapCh1_tbs/2
	.byte		VOICE , 104
	.byte		VOL   , 66*WorldMapCh1_mvl/mxv
	.byte	W12
	.byte		N24   , En3 , v116
	.byte	W30
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W30
@ 001   ----------------------------------------
WorldMapCh1_1_001:
	.byte		N24   , Fn3 , v116
	.byte	W30
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W30
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
WorldMapCh1_1_002:
	.byte	W12
	.byte		N24   , Fn3 , v116
	.byte	W30
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
WorldMapCh1_1_003:
	.byte		N24   , Gn3 , v116
	.byte	W30
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W30
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
WorldMapCh1_1_004:
	.byte	W12
	.byte		N24   , Gn3 , v116
	.byte	W30
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W30
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W30
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
WorldMapCh1_1_006:
	.byte	W12
	.byte		N24   , Fn3 , v116
	.byte	W30
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
WorldMapCh1_1_007:
	.byte		N24   , En3 , v116
	.byte	W30
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W30
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
WorldMapCh1_1_008:
	.byte	W12
	.byte		N24   , En3 , v116
	.byte	W30
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W30
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W30
	.byte		        Dn3 
	.byte	W24
	.byte		N24   
	.byte	W30
	.byte		N24   
	.byte	W12
@ 010   ----------------------------------------
WorldMapCh1_1_010:
	.byte	W12
	.byte		N24   , Dn3 , v116
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W30
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W30
	.byte		N24   
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_1_010
@ 013   ----------------------------------------
	.byte		N24   , Dn3 , v116
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W30
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_1_004
@ 021   ----------------------------------------
	.byte		N24   , En3 , v116
	.byte	W30
	.byte		        Ds3 
	.byte	W24
	.byte		N24   
	.byte	W30
	.byte		        Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W30
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W30
	.byte		N24   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_1_010
@ 025   ----------------------------------------
	.byte		N24   , Dn3 , v116
	.byte	W30
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W30
	.byte		        En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		        Cn4 
	.byte	W24
	.byte		N24   
	.byte	W30
@ 027   ----------------------------------------
	.byte		N24   
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte		        Dn4 
	.byte	W30
	.byte		N24   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W30
@ 029   ----------------------------------------
	.byte		N24   
	.byte	W30
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W30
	.byte		        Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W30
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W30
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W30
	.byte		N12   , Dn3 
	.byte	W12
	.byte	GOTO
	 .word	WorldMapCh1_1_B1
WorldMapCh1_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WorldMapCh1_2:
	.byte	KEYSH , WorldMapCh1_key+0
WorldMapCh1_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 80*WorldMapCh1_mvl/mxv
	.byte	W13
	.byte		N09   , Gn3 , v116
	.byte	W09
	.byte		N10   , An3 
	.byte	W10
	.byte		N09   , Bn3 
	.byte	W09
	.byte		N24   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N28   , Dn4 
	.byte	W28
@ 001   ----------------------------------------
	.byte		N20   , En4 
	.byte	W20
	.byte		N07   , Fn4 
	.byte	W07
	.byte		TIE   , Gn4 
	.byte	W68
	.byte	W01
@ 002   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N28   , Cn4 
	.byte	W28
@ 003   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N54   , En4 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W13
	.byte		        Cn4 
	.byte	W54
	.byte	W01
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		N10   , Bn3 
	.byte	W10
@ 005   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte	W03
	.byte		        Dn4 
	.byte	W24
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N07   , Fn4 
	.byte	W07
	.byte		TIE   , Gn4 
	.byte	W14
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N24   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N28   , Dn4 
	.byte	W28
	.byte		N20   , En4 
	.byte	W14
@ 008   ----------------------------------------
	.byte	W06
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N54   , En4 
	.byte	W54
	.byte	W01
	.byte		N28   , Dn4 
	.byte	W28
@ 009   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N09   , An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		        Cn4 
	.byte	W09
	.byte		N28   , Dn4 
	.byte	W28
	.byte		N24   , Cn4 
	.byte	W14
@ 010   ----------------------------------------
	.byte	W13
	.byte		N21   , Bn3 
	.byte	W21
	.byte		N07   , An3 
	.byte	W07
	.byte		N54   , Bn3 
	.byte	W54
	.byte	W01
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W54
	.byte		N10   , An3 
	.byte	W10
	.byte		N09   , Bn3 
	.byte	W09
	.byte		        Cn4 
	.byte	W09
	.byte		N24   , Dn4 
	.byte	W14
@ 012   ----------------------------------------
	.byte	W13
	.byte		N28   , Cn4 
	.byte	W28
	.byte		N20   , Bn3 
	.byte	W20
	.byte		N07   , An3 
	.byte	W07
	.byte		TIE   , Dn4 
	.byte	W28
@ 013   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte		N09   , Gn3 
	.byte	W02
	.byte		VOL   , 64*WorldMapCh1_mvl/mxv
	.byte	W07
	.byte		N09   , An3 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Bn3 
	.byte	W09
	.byte		N28   , Cn4 
	.byte	W28
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N07   , Fn4 
	.byte	W07
@ 015   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N10   , An3 
	.byte	W10
	.byte		N09   , Bn3 
	.byte	W09
	.byte		N24   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N28   , Dn4 
	.byte	W28
@ 017   ----------------------------------------
	.byte		N20   , En4 
	.byte	W20
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N54   , En4 
	.byte	W54
	.byte	W01
	.byte		        Cn4 
	.byte	W14
@ 018   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N28   , Cn4 
	.byte	W28
@ 019   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N06   , Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W42
@ 020   ----------------------------------------
	.byte	W66
	.byte		VOL   , 96*WorldMapCh1_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		N10   , Bn3 
	.byte	W10
@ 021   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N28   , Cn4 
	.byte	W28
	.byte		N40   , Bn3 
	.byte	W14
@ 022   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W07
	.byte		N05   
	.byte	W07
	.byte		N48   
	.byte	W54
	.byte	W01
@ 023   ----------------------------------------
	.byte		VOL   , 64*WorldMapCh1_mvl/mxv
	.byte		N54   
	.byte	W54
	.byte		N28   , En4 
	.byte	W28
	.byte		N14   , Dn4 
	.byte	W14
@ 024   ----------------------------------------
	.byte		N13   , Cn4 
	.byte	W13
	.byte		N54   , An3 
	.byte	W54
	.byte	W01
	.byte		N14   , Bn3 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
@ 025   ----------------------------------------
	.byte		N13   , Dn4 
	.byte	W13
	.byte		N14   , Bn3 
	.byte	W14
	.byte		N24   , Gn3 
	.byte	W24
	.byte	W03
	.byte		N14   , An3 
	.byte	W14
	.byte		        Bn3 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
@ 026   ----------------------------------------
	.byte		N13   , Gn3 
	.byte	W13
	.byte		N14   , Fn3 
	.byte	W14
	.byte		        Gn3 
	.byte	W14
	.byte		N13   , An3 
	.byte	W13
	.byte		N14   , Bn3 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
	.byte		N12   , An3 
	.byte	W14
@ 027   ----------------------------------------
	.byte		N13   
	.byte	W13
	.byte		N14   , Bn3 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
	.byte		N13   , An3 
	.byte	W13
	.byte		N64   , Bn3 
	.byte	W42
@ 028   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N14   , Cn4 
	.byte	W14
	.byte		N13   , Dn4 
	.byte	W13
	.byte		N14   , Gn3 
	.byte	W14
	.byte		N80   , En4 
	.byte	W28
@ 029   ----------------------------------------
	.byte	W54
	.byte		N28   , Fn4 
	.byte	W28
	.byte		N24   , En4 
	.byte	W14
@ 030   ----------------------------------------
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
	.byte		N24   , An3 
	.byte	W24
	.byte	W03
	.byte		N14   , Bn3 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
@ 031   ----------------------------------------
	.byte		VOL   , 96*WorldMapCh1_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W24
	.byte	W03
	.byte		        An3 
	.byte	W24
	.byte	W03
	.byte		N28   , Gn3 
	.byte	W28
	.byte		N14   , Fn3 
	.byte	W14
	.byte	GOTO
	 .word	WorldMapCh1_2_B1
WorldMapCh1_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WorldMapCh1_3:
	.byte	KEYSH , WorldMapCh1_key+0
WorldMapCh1_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 81*WorldMapCh1_mvl/mxv
	.byte	W13
	.byte		N12   , Cn2 , v127
	.byte	W28
	.byte		        Dn2 
	.byte	W24
	.byte	W03
	.byte		        En2 
	.byte	W28
@ 001   ----------------------------------------
WorldMapCh1_3_001:
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte	W03
	.byte		        Cn2 
	.byte	W24
	.byte	W03
	.byte		        Dn2 
	.byte	W28
	.byte		        En2 
	.byte	W14
	.byte	PEND
@ 002   ----------------------------------------
WorldMapCh1_3_002:
	.byte	W13
	.byte		N12   , Dn2 , v127
	.byte	W28
	.byte		        Cn2 
	.byte	W24
	.byte	W03
	.byte		        Dn2 
	.byte	W28
	.byte	PEND
@ 003   ----------------------------------------
WorldMapCh1_3_003:
	.byte		N12   , En2 , v127
	.byte	W24
	.byte	W03
	.byte		        Dn2 
	.byte	W24
	.byte	W03
	.byte		        Cn2 
	.byte	W28
	.byte		        Dn2 
	.byte	W14
	.byte	PEND
@ 004   ----------------------------------------
WorldMapCh1_3_004:
	.byte	W13
	.byte		N12   , En2 , v127
	.byte	W28
	.byte		        Dn2 
	.byte	W24
	.byte	W03
	.byte		        Cn2 
	.byte	W28
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte	W03
	.byte		        En2 
	.byte	W24
	.byte	W03
	.byte		        Dn2 
	.byte	W28
	.byte		        Cn2 
	.byte	W14
@ 006   ----------------------------------------
WorldMapCh1_3_006:
	.byte	W13
	.byte		N12   , Dn2 , v127
	.byte	W28
	.byte		        En2 
	.byte	W24
	.byte	W03
	.byte		        Dn2 
	.byte	W28
	.byte	PEND
@ 007   ----------------------------------------
WorldMapCh1_3_007:
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte	W03
	.byte		        Dn2 
	.byte	W24
	.byte	W03
	.byte		        En2 
	.byte	W28
	.byte		        Dn2 
	.byte	W14
	.byte	PEND
@ 008   ----------------------------------------
WorldMapCh1_3_008:
	.byte	W13
	.byte		N12   , Cn2 , v127
	.byte	W28
	.byte		        Dn2 
	.byte	W24
	.byte	W03
	.byte		        En2 
	.byte	W28
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte	W03
	.byte		        Fs2 
	.byte	W24
	.byte	W03
	.byte		N12   
	.byte	W28
	.byte		N12   
	.byte	W14
@ 010   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W28
	.byte		        Gn2 
	.byte	W24
	.byte	W03
	.byte		N12   
	.byte	W28
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte	W03
	.byte		N12   
	.byte	W24
	.byte	W03
	.byte		        Fs2 
	.byte	W28
	.byte		N12   
	.byte	W14
@ 012   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W28
	.byte		N12   
	.byte	W24
	.byte	W03
	.byte		        Gn2 
	.byte	W28
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte	W03
	.byte		N12   
	.byte	W24
	.byte	W03
	.byte		N12   
	.byte	W28
	.byte		        Cn2 
	.byte	W14
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_3_004
@ 021   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W24
	.byte	W03
	.byte		N12   
	.byte	W24
	.byte	W03
	.byte		N12   
	.byte	W28
	.byte		        Dn2 
	.byte	W14
@ 022   ----------------------------------------
	.byte	W68
	.byte		        Cn2 
	.byte	W28
@ 023   ----------------------------------------
	.byte		N21   , En2 
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W24
	.byte	W03
	.byte		        An2 
	.byte	W28
	.byte		        Gn2 
	.byte	W14
@ 024   ----------------------------------------
	.byte	W13
	.byte		        Fn2 
	.byte	W28
	.byte		N21   
	.byte	W24
	.byte	W03
	.byte		        Gn2 
	.byte	W28
@ 025   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte	W03
	.byte		        En2 
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W28
	.byte		        An2 
	.byte	W14
@ 026   ----------------------------------------
	.byte	W13
	.byte		N21   
	.byte	W28
	.byte		        Fn2 
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W28
@ 027   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W24
	.byte	W03
	.byte		        Gn2 
	.byte	W28
	.byte		N21   
	.byte	W14
@ 028   ----------------------------------------
	.byte	W13
	.byte		        Fn2 
	.byte	W28
	.byte		N21   
	.byte	W24
	.byte	W03
	.byte		        En2 
	.byte	W28
@ 029   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte	W03
	.byte		        Dn2 
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W28
	.byte		        En2 
	.byte	W14
@ 030   ----------------------------------------
	.byte	W13
	.byte		N21   
	.byte	W28
	.byte		        Fs2 
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W28
@ 031   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte	W03
	.byte		        Cn3 
	.byte	W24
	.byte	W03
	.byte		        Bn2 
	.byte	W28
	.byte		N14   , An2 
	.byte	W14
	.byte	GOTO
	 .word	WorldMapCh1_3_B1
WorldMapCh1_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WorldMapCh1_4:
	.byte	KEYSH , WorldMapCh1_key+0
WorldMapCh1_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 82*WorldMapCh1_mvl/mxv
	.byte	W96
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
	.byte		N54   , Gn3 , v116
	.byte	W54
	.byte		N28   , En4 
	.byte	W28
	.byte		N14   , Dn4 
	.byte	W14
@ 024   ----------------------------------------
	.byte		N13   , Cn4 
	.byte	W13
	.byte		N54   , An3 
	.byte	W54
	.byte	W01
	.byte		N14   , Bn3 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
@ 025   ----------------------------------------
	.byte		N13   , Dn4 
	.byte	W13
	.byte		N14   , Bn3 
	.byte	W14
	.byte		N24   , Gn3 
	.byte	W24
	.byte	W03
	.byte		N14   , An3 
	.byte	W14
	.byte		        Bn3 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
@ 026   ----------------------------------------
	.byte		N13   , Gn3 
	.byte	W13
	.byte		N14   , Fn3 
	.byte	W14
	.byte		        Gn3 
	.byte	W14
	.byte		N13   , An3 
	.byte	W13
	.byte		N14   , Bn3 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
	.byte		N12   , An3 
	.byte	W14
@ 027   ----------------------------------------
	.byte		N13   
	.byte	W13
	.byte		N14   , Bn3 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
	.byte		N13   , An3 
	.byte	W13
	.byte		N64   , Bn3 
	.byte	W42
@ 028   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N14   , Cn4 
	.byte	W14
	.byte		N13   , Dn4 
	.byte	W13
	.byte		N14   , Gn3 
	.byte	W14
	.byte		N80   , En4 
	.byte	W28
@ 029   ----------------------------------------
	.byte	W54
	.byte		N28   , Fn4 
	.byte	W28
	.byte		N24   , En4 
	.byte	W14
@ 030   ----------------------------------------
	.byte	W13
	.byte		N14   , Dn4 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
	.byte		N24   , An3 
	.byte	W24
	.byte	W03
	.byte		N14   , Bn3 
	.byte	W14
	.byte		        Cn4 
	.byte	W14
@ 031   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte	W03
	.byte		        An3 
	.byte	W24
	.byte	W03
	.byte		N28   , Gn3 
	.byte	W28
	.byte		N14   , Fn3 
	.byte	W14
	.byte	GOTO
	 .word	WorldMapCh1_4_B1
WorldMapCh1_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

WorldMapCh1_5:
	.byte	KEYSH , WorldMapCh1_key+0
WorldMapCh1_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 80*WorldMapCh1_mvl/mxv
	.byte	W96
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
	.byte	W80
	.byte	W02
	.byte		N09   , Gn3 , v116
	.byte	W09
	.byte		        An3 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Bn3 
	.byte	W09
	.byte		N28   , Cn4 
	.byte	W28
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N07   , Fn4 
	.byte	W07
@ 015   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte		N09   , Gn3 
	.byte	W09
	.byte		N10   , An3 
	.byte	W10
	.byte		N09   , Bn3 
	.byte	W09
	.byte		N24   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N28   , Dn4 
	.byte	W28
@ 017   ----------------------------------------
	.byte		N20   , En4 
	.byte	W20
	.byte		N07   , Fn4 
	.byte	W07
	.byte		N54   , En4 
	.byte	W54
	.byte	W01
	.byte		        Cn4 
	.byte	W14
@ 018   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N28   , Cn4 
	.byte	W28
@ 019   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W03
	.byte		N21   , En4 
	.byte	W21
	.byte		N06   , Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W42
@ 020   ----------------------------------------
	.byte	W66
	.byte		VOL   , 96*WorldMapCh1_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		N10   , Bn3 
	.byte	W10
@ 021   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		N28   , Cn4 
	.byte	W28
	.byte		N40   , Bn3 
	.byte	W14
@ 022   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N05   , Gn3 
	.byte	W07
	.byte		N05   
	.byte	W07
	.byte		N48   
	.byte	W54
	.byte	W01
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
	.byte	W96
	.byte	GOTO
	 .word	WorldMapCh1_5_B1
WorldMapCh1_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

WorldMapCh1_6:
	.byte	KEYSH , WorldMapCh1_key+0
WorldMapCh1_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*WorldMapCh1_mvl/mxv
	.byte	W13
	.byte		N09   , Dn1 , v112
	.byte	W09
	.byte		N10   
	.byte	W10
	.byte		N09   , Dn1 , v104
	.byte	W09
	.byte		N24   , Cs2 
	.byte	W24
	.byte	W03
	.byte		N28   , Dn1 
	.byte	W28
@ 001   ----------------------------------------
	.byte		N20   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N28   , Dn1 , v112
	.byte	W28
	.byte		N24   
	.byte	W14
@ 002   ----------------------------------------
WorldMapCh1_6_002:
	.byte	W13
	.byte		N21   , Dn1 , v104
	.byte	W21
	.byte		N07   
	.byte	W07
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N28   , Cs2 
	.byte	W28
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W03
	.byte		N21   , Dn1 , v112
	.byte	W21
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N10   , Dn1 , v112
	.byte	W10
	.byte		N09   , Dn1 , v104
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N24   
	.byte	W14
@ 004   ----------------------------------------
	.byte	W13
	.byte		N28   
	.byte	W28
	.byte		N20   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N09   , Dn1 , v112
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N10   
	.byte	W10
@ 005   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W21
	.byte		N07   
	.byte	W07
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W04
	.byte		N09   
	.byte	W09
	.byte		N28   
	.byte	W28
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte	W03
	.byte		N21   , Dn1 , v104
	.byte	W21
	.byte		N07   
	.byte	W07
@ 007   ----------------------------------------
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N24   , Cs2 
	.byte	W24
	.byte	W03
	.byte		N28   , Dn1 
	.byte	W28
	.byte		N20   , Dn1 , v112
	.byte	W14
@ 008   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W07
	.byte		N09   
	.byte	W09
	.byte		N10   , Dn1 , v104
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N28   
	.byte	W28
@ 009   ----------------------------------------
	.byte		N20   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		        Dn1 , v112
	.byte	W09
	.byte		N28   , Cs2 
	.byte	W28
	.byte		N24   , Dn1 , v104
	.byte	W14
@ 010   ----------------------------------------
	.byte	W13
	.byte		N21   
	.byte	W21
	.byte		N07   
	.byte	W07
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N28   
	.byte	W28
@ 011   ----------------------------------------
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W21
	.byte		N06   , Dn1 , v104
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N24   , Cs2 
	.byte	W14
@ 012   ----------------------------------------
	.byte	W13
	.byte		N28   , Dn1 
	.byte	W28
	.byte		N20   
	.byte	W20
	.byte		N07   , Dn1 , v112
	.byte	W07
	.byte		N09   
	.byte	W09
	.byte		        Dn1 , v104
	.byte	W09
	.byte		N10   
	.byte	W10
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W21
	.byte		N07   
	.byte	W07
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W05
@ 014   ----------------------------------------
	.byte	W04
	.byte		N09   
	.byte	W09
	.byte		N28   , Cs2 , v112
	.byte	W28
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W03
	.byte		N21   , Dn1 , v104
	.byte	W21
	.byte		N07   
	.byte	W07
@ 015   ----------------------------------------
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N28   
	.byte	W28
	.byte		N20   , Dn1 , v112
	.byte	W14
@ 016   ----------------------------------------
	.byte	W06
	.byte		N07   , Dn1 , v104
	.byte	W07
	.byte		N09   , Dn1 , v112
	.byte	W09
	.byte		N10   , Dn1 , v104
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N24   , Cs2 
	.byte	W24
	.byte	W03
	.byte		N28   , Dn1 
	.byte	W28
@ 017   ----------------------------------------
	.byte		N20   
	.byte	W20
	.byte		N07   
	.byte	W07
	.byte		N09   , Dn1 , v112
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N28   
	.byte	W28
	.byte		N24   , Dn1 , v104
	.byte	W14
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WorldMapCh1_6_002
@ 019   ----------------------------------------
	.byte		N24   , Dn1 , v112
	.byte	W24
	.byte	W03
	.byte		N21   , Dn1 , v104
	.byte	W21
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W09
	.byte		N24   
	.byte	W14
@ 020   ----------------------------------------
	.byte	W13
	.byte		N28   
	.byte	W28
	.byte		N20   , Dn1 , v112
	.byte	W20
	.byte		N07   , Dn1 , v104
	.byte	W07
	.byte		N09   , Dn1 , v112
	.byte	W09
	.byte		        Dn1 , v104
	.byte	W09
	.byte		N10   
	.byte	W10
@ 021   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte	W03
	.byte		        Dn1 
	.byte	W24
	.byte	W03
	.byte		N21   , Cs2 
	.byte	W21
	.byte		N07   , Dn1 
	.byte	W07
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W05
@ 022   ----------------------------------------
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W09
	.byte		N28   , Cs2 
	.byte	W28
	.byte		N24   , Dn1 , v104
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W21
	.byte		N07   
	.byte	W07
@ 023   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N28   , Dn1 , v112
	.byte	W28
	.byte		N20   
	.byte	W14
@ 024   ----------------------------------------
	.byte	W06
	.byte		N07   , Dn1 , v104
	.byte	W07
	.byte		N28   
	.byte	W28
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N28   
	.byte	W28
@ 025   ----------------------------------------
	.byte		N20   
	.byte	W20
	.byte		N07   , Dn1 , v112
	.byte	W07
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N28   , Dn1 , v104
	.byte	W28
	.byte		N24   
	.byte	W14
@ 026   ----------------------------------------
	.byte	W13
	.byte		N21   
	.byte	W21
	.byte		N07   
	.byte	W07
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N28   , Dn1 , v112
	.byte	W28
@ 027   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N21   , Dn1 , v104
	.byte	W21
	.byte		N06   
	.byte	W06
	.byte		N28   
	.byte	W28
	.byte		N24   
	.byte	W14
@ 028   ----------------------------------------
	.byte	W13
	.byte		N28   
	.byte	W28
	.byte		N20   , Dn1 , v112
	.byte	W20
	.byte		N07   , Dn1 , v104
	.byte	W07
	.byte		N28   
	.byte	W28
@ 029   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W21
	.byte		N07   
	.byte	W07
	.byte		N24   , Dn1 , v112
	.byte	W14
@ 030   ----------------------------------------
	.byte	W13
	.byte		N28   
	.byte	W28
	.byte		N24   , Dn1 , v104
	.byte	W24
	.byte	W03
	.byte		N21   
	.byte	W21
	.byte		N07   
	.byte	W07
@ 031   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte	W03
	.byte		        Gn1 
	.byte	W24
	.byte	W03
	.byte		N28   , Fn1 , v112
	.byte	W28
	.byte		N14   , Cs2 , v104
	.byte	W14
	.byte	GOTO
	 .word	WorldMapCh1_6_B1
WorldMapCh1_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

WorldMapCh1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WorldMapCh1_pri	@ Priority
	.byte	WorldMapCh1_rev	@ Reverb.

	.word	WorldMapCh1_grp

	.word	WorldMapCh1_1
	.word	WorldMapCh1_2
	.word	WorldMapCh1_3
	.word	WorldMapCh1_4
	.word	WorldMapCh1_5
	.word	WorldMapCh1_6

	.end
