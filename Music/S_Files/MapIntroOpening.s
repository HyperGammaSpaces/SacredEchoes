	.include "MPlayDef.s"

	.equ	MapIntroOpening_grp, voicegroup000
	.equ	MapIntroOpening_pri, 0
	.equ	MapIntroOpening_rev, 0
	.equ	MapIntroOpening_mvl, 85
	.equ	MapIntroOpening_key, 0
	.equ	MapIntroOpening_tbs, 1
	.equ	MapIntroOpening_exg, 0
	.equ	MapIntroOpening_cmp, 1

	.section .rodata
	.global	MapIntroOpening
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MapIntroOpening_1:
	.byte	KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*MapIntroOpening_tbs/2
	.byte		VOICE , 76
	.byte		VOL   , 95*MapIntroOpening_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W84
	.byte	W04
	.byte	W08
@ 001   ----------------------------------------
	.byte	TEMPO , 70*MapIntroOpening_tbs/2
	.byte		N44   , Cn3 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N90   , Gn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N44   , Dn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W03
	.byte	TEMPO , 100*MapIntroOpening_tbs/2
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W10
@ 008   ----------------------------------------
	.byte	TEMPO , 130*MapIntroOpening_tbs/2
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
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
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 125*MapIntroOpening_tbs/2
	.byte	W24
	.byte	TEMPO , 120*MapIntroOpening_tbs/2
	.byte	W24
@ 047   ----------------------------------------
	.byte	TEMPO , 113*MapIntroOpening_tbs/2
	.byte	W24
	.byte	TEMPO , 105*MapIntroOpening_tbs/2
	.byte	W24
	.byte	TEMPO , 95*MapIntroOpening_tbs/2
	.byte	W24
@ 048   ----------------------------------------
	.byte	TEMPO , 80*MapIntroOpening_tbs/2
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	TEMPO , 136*MapIntroOpening_tbs/2
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MapIntroOpening_2:
	.byte	KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+34
	.byte		VOL   , 56*MapIntroOpening_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , Cn5 , v104
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
@ 004   ----------------------------------------
	.byte		N96   , Cn5 , v076
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		TIE   , Gn3 , v104
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
MapIntroOpening_2_012:
	.byte		N64   , Gn2 , v100
	.byte		N64   , Cn3 
	.byte		N64   , Gn3 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
MapIntroOpening_2_013:
	.byte		N64   , As2 , v100
	.byte		N64   , Ds3 
	.byte		N64   , As3 
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
MapIntroOpening_2_014:
	.byte		N64   , An2 , v100
	.byte		N64   , Cn3 
	.byte		N64   , An3 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
MapIntroOpening_2_015:
	.byte		N64   , An2 , v100
	.byte		N64   , Cn3 
	.byte		N64   , Fn3 
	.byte	W72
	.byte	PEND
@ 016   ----------------------------------------
MapIntroOpening_2_016:
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		TIE   , Gn2 , v104
	.byte	W72
@ 019   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_2_016
@ 025   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		TIE   , Gn2 , v104
	.byte	W72
@ 027   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N64   , Ds3 , v100
	.byte		N64   , Gn3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		N64   
	.byte		N64   , As3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte		N64   , An3 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N64   
	.byte		N64   , Cn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		        Ds3 
	.byte		N64   , Gn3 
	.byte	W72
@ 033   ----------------------------------------
	.byte		N64   
	.byte		N64   , As3 
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Fn3 
	.byte		N64   , An3 
	.byte	W72
@ 035   ----------------------------------------
	.byte		N64   
	.byte		N64   , Cn4 
	.byte	W72
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte		N64   , As3 
	.byte	W72
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte		N64   , Cs4 
	.byte	W72
@ 038   ----------------------------------------
	.byte		        Gn3 
	.byte		N64   , Cn4 
	.byte	W72
@ 039   ----------------------------------------
MapIntroOpening_2_039:
	.byte		N42   , Fs3 , v100
	.byte		N42   , As3 
	.byte		N42   , Ds4 
	.byte	W48
	.byte		N10   , Ds3 
	.byte		N10   , Gs3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N64   , Fn3 
	.byte		N64   , As3 
	.byte	W72
@ 041   ----------------------------------------
	.byte		        Gs3 
	.byte		N64   , Cs4 
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte		N64   , Cn4 
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_2_039
@ 044   ----------------------------------------
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        As3 
	.byte	W03
@ 046   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W09
@ 048   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MapIntroOpening_3:
	.byte	KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 87*MapIntroOpening_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W42
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		TIE   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		TIE   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Gn2 , v064
	.byte	W48
@ 007   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Cn2 
	.byte	W10
	.byte		        Gn2 
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
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
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte		TIE   , Cn2 , v100
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W72
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 052   ----------------------------------------
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
	.byte	W02
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MapIntroOpening_4:
	.byte	KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 70*MapIntroOpening_mvl/mxv
	.byte		PAN   , c_v-26
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
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
MapIntroOpening_4_012:
	.byte		N64   , Gn2 , v100
	.byte		N64   , Cn3 
	.byte		N64   , Gn3 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
MapIntroOpening_4_013:
	.byte		N64   , As2 , v100
	.byte		N64   , Ds3 
	.byte		N64   , As3 
	.byte	W72
	.byte	PEND
@ 014   ----------------------------------------
MapIntroOpening_4_014:
	.byte		N64   , An2 , v100
	.byte		N64   , Cn3 
	.byte		N64   , An3 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
MapIntroOpening_4_015:
	.byte		N64   , An2 , v100
	.byte		N64   , Cn3 
	.byte		N64   , Fn3 
	.byte	W72
	.byte	PEND
@ 016   ----------------------------------------
MapIntroOpening_4_016:
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte	W08
@ 018   ----------------------------------------
MapIntroOpening_4_018:
	.byte		TIE   , Gn2 , v104
	.byte		TIE   , Cn3 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_4_016
@ 025   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_4_018
@ 027   ----------------------------------------
	.byte	W66
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N64   , Ds3 , v100
	.byte		N64   , Gn3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		N64   
	.byte		N64   , As3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte		N64   , An3 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N64   
	.byte		N64   , Cn4 
	.byte	W72
@ 032   ----------------------------------------
	.byte		        Ds3 
	.byte		N64   , Gn3 
	.byte	W72
@ 033   ----------------------------------------
	.byte		N64   
	.byte		N64   , As3 
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Fn3 
	.byte		N64   , An3 
	.byte	W72
@ 035   ----------------------------------------
	.byte		N64   
	.byte		N64   , Cn4 
	.byte	W72
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte		N64   , As3 
	.byte	W72
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte		N64   , Cs4 
	.byte	W72
@ 038   ----------------------------------------
	.byte		        Gn3 
	.byte		N64   , Cn4 
	.byte	W72
@ 039   ----------------------------------------
MapIntroOpening_4_039:
	.byte		N42   , Fs3 , v100
	.byte		N42   , As3 
	.byte		N42   , Ds4 
	.byte	W48
	.byte		N10   , Ds3 
	.byte		N10   , Gs3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Gs3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N64   , Fn3 
	.byte		N64   , As3 
	.byte	W72
@ 041   ----------------------------------------
	.byte		        Gs3 
	.byte		N64   , Cs4 
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte		N64   , Cn4 
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_4_039
@ 044   ----------------------------------------
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W64
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte		        As3 
	.byte	W08
@ 046   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W64
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte		        Cn4 
	.byte	W01
	.byte		        Cn3 
	.byte	W07
@ 048   ----------------------------------------
	.byte		N84   , Dn3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte		N21   , Fn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N21   , Ds4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N84   , Gn3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , As3 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N21   , As4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Cn5 
	.byte	W88
	.byte	W01
	.byte	W07
@ 051   ----------------------------------------
	.byte	W23
	.byte	W08
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 052   ----------------------------------------
	.byte	W01
	.byte	W01
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
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		EOT   , Cn4 
	.byte		        En4 
	.byte		        Gn4 
	.byte		        Cn5 
	.byte	W07
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MapIntroOpening_5:
	.byte	KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 75*MapIntroOpening_mvl/mxv
	.byte		PAN   , c_v+17
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
	.byte		N18   , Cn2 , v048
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v036
	.byte	W12
	.byte		        Cn2 , v048
	.byte	W12
	.byte		        Cn2 , v036
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , Cn2 , v056
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v040
	.byte	W12
	.byte		        Cn2 , v056
	.byte	W12
	.byte		        Cn2 , v040
	.byte	W12
@ 010   ----------------------------------------
	.byte		N18   , Cn2 , v068
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v052
	.byte	W12
	.byte		        Cn2 , v068
	.byte	W12
	.byte		        Cn2 , v052
	.byte	W12
@ 011   ----------------------------------------
	.byte		N18   , Cn2 , v080
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W12
	.byte		        Cn2 , v060
	.byte	W12
@ 012   ----------------------------------------
MapIntroOpening_5_012:
	.byte		N18   , Cn2 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_012
@ 036   ----------------------------------------
MapIntroOpening_5_036:
	.byte		N18   , Fn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_036
@ 044   ----------------------------------------
MapIntroOpening_5_044:
	.byte		N18   , Fs1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_044
@ 046   ----------------------------------------
MapIntroOpening_5_046:
	.byte		N18   , Gn1 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_5_046
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MapIntroOpening_6:
	.byte	KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 84*MapIntroOpening_mvl/mxv
	.byte		PAN   , c_v-13
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
	.byte	W48
	.byte		N48   , En2 , v104
	.byte	W48
@ 008   ----------------------------------------
	.byte		N24   , Cn1 
	.byte		N72   , Cs2 , v100
	.byte	W18
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
@ 009   ----------------------------------------
MapIntroOpening_6_009:
	.byte		N24   , Cn1 , v104
	.byte	W18
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N24   , As1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
MapIntroOpening_6_010:
	.byte		N24   , Cn1 , v104
	.byte	W18
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_6_009
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W40
	.byte	W56
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

MapIntroOpening_7:
	.byte	KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 84*MapIntroOpening_mvl/mxv
	.byte		PAN   , c_v+37
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
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte		N60   , Gn2 , v100
	.byte	W72
@ 021   ----------------------------------------
	.byte		        As2 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Fn2 
	.byte	W72
@ 024   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
@ 026   ----------------------------------------
	.byte		TIE   , Cn3 , v104
	.byte	W72
@ 027   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte		N64   , Ds2 , v100
	.byte		N64   , Gn2 
	.byte	W72
@ 033   ----------------------------------------
	.byte		N64   
	.byte		N64   , As2 
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte		N64   , An2 
	.byte	W72
@ 035   ----------------------------------------
	.byte		N64   
	.byte		N64   , Cn3 
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
	.byte		        Fn2 
	.byte		N64   , As2 
	.byte	W72
@ 041   ----------------------------------------
	.byte		        Gs2 
	.byte		N64   , Cs3 
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Gn2 
	.byte		N64   , Cn3 
	.byte	W72
@ 043   ----------------------------------------
	.byte		N42   , Fs2 
	.byte		N42   , As2 
	.byte		N42   , Ds3 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

MapIntroOpening_8:
	.byte	KEYSH , MapIntroOpening_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 101*MapIntroOpening_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W90
	.byte		N02   , Cn2 , v028
	.byte	W03
	.byte		        Cn2 , v032
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Cn2 , v040
	.byte	W03
	.byte		        Cn2 , v048
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn2 , v064
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		N01   , Cn2 , v088
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W42
	.byte		N02   , Cn2 , v064
	.byte	W03
	.byte		        Cn2 , v068
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v096
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v112
	.byte	W03
	.byte		        Cn2 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
@ 008   ----------------------------------------
	.byte		N24   , Cn2 , v100
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W72
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 011   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 016   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 017   ----------------------------------------
MapIntroOpening_8_017:
	.byte		N24   , Cn2 , v104
	.byte	W24
	.byte		N02   , Cn2 , v028
	.byte	W03
	.byte		        Cn2 , v032
	.byte	W03
	.byte		        Cn2 , v040
	.byte	W03
	.byte		        Cn2 , v048
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn2 , v064
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v108
	.byte	W03
	.byte		        Cn2 , v100
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
MapIntroOpening_8_018:
	.byte		N02   , Cn2 , v088
	.byte	W03
	.byte		        Cn2 , v104
	.byte	W03
	.byte		N01   , Cn2 , v088
	.byte	W66
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , Cn2 , v104
	.byte	W72
@ 020   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 021   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 022   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 023   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 024   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MapIntroOpening_8_018
@ 027   ----------------------------------------
	.byte		N24   , Cn2 , v104
	.byte	W72
@ 028   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 029   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 031   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 032   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 033   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 034   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 035   ----------------------------------------
	.byte	W18
	.byte		N02   , Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v056
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn2 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v096
	.byte	W03
@ 036   ----------------------------------------
	.byte		N24   , Cn2 , v104
	.byte	W72
@ 037   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 038   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 039   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 040   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 041   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 042   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 043   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 044   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 045   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 046   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 047   ----------------------------------------
	.byte		N24   
	.byte	W72
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

MapIntroOpening:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MapIntroOpening_pri	@ Priority
	.byte	MapIntroOpening_rev	@ Reverb.

	.word	MapIntroOpening_grp

	.word	MapIntroOpening_1
	.word	MapIntroOpening_2
	.word	MapIntroOpening_3
	.word	MapIntroOpening_4
	.word	MapIntroOpening_5
	.word	MapIntroOpening_6
	.word	MapIntroOpening_7
	.word	MapIntroOpening_8

	.end
