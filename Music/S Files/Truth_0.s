	.include "MPlayDef.s"

	.equ	Truth_0_grp, voicegroup000
	.equ	Truth_0_pri, 0
	.equ	Truth_0_rev, 0
	.equ	Truth_0_mvl, 85
	.equ	Truth_0_key, 0
	.equ	Truth_0_tbs, 1
	.equ	Truth_0_exg, 0
	.equ	Truth_0_cmp, 1

	.section .rodata
	.global	Truth_0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Truth_0_1:
	.byte	KEYSH , Truth_0_key+0
Truth_0_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 110*Truth_0_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 101*Truth_0_mvl/mxv
	.byte		PAN   , c_v+40
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
	.byte	W84
	.byte	TEMPO , 105*Truth_0_tbs/2
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
@ 015   ----------------------------------------
	.byte	TEMPO , 100*Truth_0_tbs/2
	.byte		N16   , Cs2 , v100
	.byte	W01
	.byte	W02
	.byte	W09
	.byte		        Gs2 
	.byte	W12
	.byte	TEMPO , 95*Truth_0_tbs/2
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	TEMPO , 90*Truth_0_tbs/2
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	TEMPO , 80*Truth_0_tbs/2
	.byte		N30   , Cn4 
	.byte	W24
	.byte	TEMPO , 70*Truth_0_tbs/2
	.byte		        Cs4 
	.byte	W24
	.byte	TEMPO , 90*Truth_0_tbs/2
	.byte		N64   , Cn4 
	.byte	W12
	.byte	TEMPO , 110*Truth_0_tbs/2
	.byte	W36
@ 017   ----------------------------------------
	.byte	W72
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 018   ----------------------------------------
Truth_0_1_018:
	.byte		N42   , Gn4 , v100
	.byte	W48
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N21   , Gs4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
Truth_0_1_019:
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N64   , Cn4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
Truth_0_1_020:
	.byte	W24
	.byte		N21   , Cn4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N84   , Fn4 
	.byte	W96
@ 022   ----------------------------------------
Truth_0_1_022:
	.byte		N21   , Gn4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N84   , Ds4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
Truth_0_1_023:
	.byte	W36
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_1_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_1_020
@ 027   ----------------------------------------
	.byte		N84   , Fn4 , v100
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_1_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_1_023
	.byte	GOTO
	 .word	Truth_0_1_B1
Truth_0_1_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Truth_0_2:
	.byte	KEYSH , Truth_0_key+0
Truth_0_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 70*Truth_0_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N42   , Fn2 , v124
	.byte	W48
	.byte		N21   , Fn2 , v116
	.byte	W24
	.byte		N42   , Fn2 , v124
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N21   , Fn2 , v116
	.byte	W24
	.byte		N42   , Fn2 , v124
	.byte	W48
@ 002   ----------------------------------------
	.byte		N21   , Fn2 , v112
	.byte	W24
	.byte		N42   , Fn2 , v124
	.byte	W48
	.byte		N21   , Fn2 , v112
	.byte	W24
@ 003   ----------------------------------------
Truth_0_2_003:
	.byte		N10   , Cn2 , v100
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N21   , Cn2 
	.byte		N10   , Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Truth_0_2_004:
	.byte	W12
	.byte		N10   , Cs2 , v100
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N21   , Cs2 
	.byte		N10   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N21   , Cn2 
	.byte		N10   , Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Fn2 
	.byte	W24
	.byte		        Cs2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N21   , Cs2 
	.byte		N10   , Fn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_2_004
@ 008   ----------------------------------------
Truth_0_2_008:
	.byte		N21   , Cn2 , v100
	.byte		N10   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N21   , Cn2 
	.byte		N10   , Fn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
Truth_0_2_009:
	.byte		N10   , Cs2 , v100
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N21   , Cs2 
	.byte		N10   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Fs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N21   , Cs2 
	.byte		N10   , Fs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_2_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_2_009
@ 013   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs2 , v100
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N21   , Cs2 
	.byte		N10   , Fs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W11
	.byte	W01
@ 014   ----------------------------------------
	.byte		N21   , Cn2 
	.byte		N10   , Fn2 
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W04
	.byte	W04
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W01
	.byte	W06
	.byte	W04
	.byte	W01
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W06
	.byte	W04
	.byte		        Cn2 
	.byte		N10   , Fn2 
	.byte	W01
	.byte	W06
	.byte	W04
	.byte	W01
	.byte		N21   , Cn2 
	.byte		N10   , Fn2 
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W05
	.byte	W05
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
	.byte	GOTO
	 .word	Truth_0_2_B1
Truth_0_2_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Truth_0_3:
	.byte	KEYSH , Truth_0_key+0
Truth_0_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 85*Truth_0_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		TIE   , Fn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
@ 003   ----------------------------------------
	.byte		TIE   
	.byte		N64   , Cn2 
	.byte	W72
	.byte		        Cs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
	.byte		        Cs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N64   
	.byte	W72
	.byte		EOT   , Fn1 
@ 009   ----------------------------------------
Truth_0_3_009:
	.byte		TIE   , Fs1 , v100
	.byte		N64   , Cs2 
	.byte	W72
	.byte		N64   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W40
	.byte		EOT   , Fs1 
	.byte	W08
	.byte		TIE   , Fn1 
	.byte		N64   , Cn2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N64   
	.byte	W72
	.byte		EOT   , Fn1 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_3_009
@ 013   ----------------------------------------
	.byte	W40
	.byte		EOT   , Fs1 
	.byte	W08
	.byte		TIE   , Fn1 , v100
	.byte		N64   , Cn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W02
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N64   
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		EOT   , Fn1 
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
	.byte		TIE   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Ds1 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 027   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cn1 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	Truth_0_3_B1
Truth_0_3_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Truth_0_4:
	.byte	KEYSH , Truth_0_key+0
Truth_0_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 82*Truth_0_mvl/mxv
	.byte		PAN   , c_v-38
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
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N66   , Fn2 , v100
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		N66   , Fn2 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W36
@ 018   ----------------------------------------
Truth_0_4_018:
	.byte		N66   , Fn2 , v100
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W36
	.byte		N66   , Fn2 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Truth_0_4_019:
	.byte		N36   , Gn3 , v100
	.byte	W12
	.byte		N56   , Gs3 
	.byte	W36
	.byte		N64   , Ds2 
	.byte	W12
	.byte		N42   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N56   , Gs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Truth_0_4_020:
	.byte	W24
	.byte		N64   , Ds2 , v100
	.byte	W12
	.byte		N42   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N56   , Gs3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
Truth_0_4_021:
	.byte		N64   , Cs2 , v100
	.byte	W12
	.byte		N42   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N56   , Cs3 
	.byte	W36
	.byte		N64   , Cs2 
	.byte	W12
	.byte		N42   , Gs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Truth_0_4_022:
	.byte		N42   , Cn3 , v100
	.byte	W12
	.byte		N56   , Cs3 
	.byte	W36
	.byte		N64   , Cn2 
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W24
	.byte		N64   , Cn2 
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_4_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_4_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_4_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_4_022
@ 029   ----------------------------------------
	.byte	W24
	.byte		N64   , Cn2 , v100
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N30   , Ds3 
	.byte	W36
	.byte	GOTO
	 .word	Truth_0_4_B1
Truth_0_4_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Truth_0_5:
	.byte	KEYSH , Truth_0_key+0
Truth_0_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 64*Truth_0_mvl/mxv
	.byte		PAN   , c_v+33
	.byte	W12
	.byte		N10   , Gs2 , v127
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N42   
	.byte		N42   , Gs3 
	.byte	W60
	.byte		N10   , Fn2 
	.byte		N10   , Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N42   , Cs3 
	.byte		N42   , As3 
	.byte	W60
	.byte		N10   , Gs2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N42   
	.byte		N42   , Gs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W36
	.byte		N10   , Fn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N42   , Cs3 
	.byte		N42   , As3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W05
	.byte	W10
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N42   , Gn4 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N42   , Cn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N10   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N42   , Ds4 
	.byte	W48
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N42   , As4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 009   ----------------------------------------
Truth_0_5_009:
	.byte		N42   , Cn4 , v100
	.byte	W48
	.byte		N10   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , Cs4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N21   , Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_5_009
@ 013   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W10
	.byte	W02
	.byte	W02
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
	.byte	W03
	.byte	W03
	.byte		N10   , Cs4 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W30
	.byte	W16
	.byte	W02
@ 014   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W03
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W02
	.byte	W24
	.byte	W01
@ 015   ----------------------------------------
	.byte		N16   
	.byte	W04
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
	.byte	W48
	.byte	W01
	.byte	W02
	.byte	W22
@ 016   ----------------------------------------
	.byte	W48
	.byte		N16   
	.byte	W04
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
	.byte	W24
	.byte	W01
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
	.byte	W92
	.byte	W02
	.byte	W02
	.byte	GOTO
	 .word	Truth_0_5_B1
Truth_0_5_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Truth_0_6:
	.byte	KEYSH , Truth_0_key+0
Truth_0_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 85*Truth_0_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W05
	.byte	W10
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N42   , Gn4 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N42   , Cn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N10   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N42   , Ds4 
	.byte	W48
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N42   , As4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 009   ----------------------------------------
Truth_0_6_009:
	.byte		N42   , Cn4 , v100
	.byte	W48
	.byte		N10   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , Cs4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N42   , Gn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N21   , Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Truth_0_6_009
@ 013   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W10
	.byte	W02
	.byte	W02
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
	.byte	W03
	.byte	W03
	.byte		N10   , Cs4 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W30
	.byte	W16
	.byte	W02
@ 014   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W03
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W02
	.byte	W24
	.byte	W01
@ 015   ----------------------------------------
	.byte	W04
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
	.byte	W48
	.byte	W01
	.byte	W02
	.byte	W22
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
	.byte	W92
	.byte	W02
	.byte	W02
	.byte	GOTO
	 .word	Truth_0_6_B1
Truth_0_6_B2:
@ 030   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Truth_0:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Truth_0_pri	@ Priority
	.byte	Truth_0_rev	@ Reverb.

	.word	Truth_0_grp

	.word	Truth_0_1
	.word	Truth_0_2
	.word	Truth_0_3
	.word	Truth_0_4
	.word	Truth_0_5
	.word	Truth_0_6

	.end
