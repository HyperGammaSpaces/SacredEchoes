	.include "MPlayDef.s"

	.equ	ZofiaCastleTheme_grp, voicegroup000
	.equ	ZofiaCastleTheme_pri, 0
	.equ	ZofiaCastleTheme_rev, 0
	.equ	ZofiaCastleTheme_mvl, 85
	.equ	ZofiaCastleTheme_key, 0
	.equ	ZofiaCastleTheme_tbs, 1
	.equ	ZofiaCastleTheme_exg, 0
	.equ	ZofiaCastleTheme_cmp, 1

	.section .rodata
	.global	ZofiaCastleTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ZofiaCastleTheme_1:
	.byte	KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*ZofiaCastleTheme_tbs/2
	.byte		VOICE , 61
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ZofiaCastleTheme_1_B1:
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
	.byte		PAN   , c_v-36
	.byte		VOL   , 72*ZofiaCastleTheme_mvl/mxv
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N21   , Fs2 , v100
	.byte		N21   , Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N21   , Bn2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N16   , Bn2 
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N42   , Bn2 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , Fs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N21   , An2 
	.byte		N21   , En3 
	.byte	W24
	.byte		N16   , An2 
	.byte		N16   , Ds3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N19   , Bn2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N16   , Fs2 
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N42   , En2 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Fs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N21   , Bn2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N16   , Fs2 , v112
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N05   , An2 , v100
	.byte		N05   , Fs3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N42   , Bn2 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N42   , Bn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N21   , Cs3 
	.byte		N21   , En4 
	.byte	W24
	.byte		N16   , Bn2 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N05   , Cs3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N21   , Ds3 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N84   , En3 
	.byte		N84   , En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N21   , Bn2 , v124
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , En3 , v100
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N21   , En3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N42   , En3 
	.byte		N44   , Gs3 
	.byte	W24
@ 029   ----------------------------------------
ZofiaCastleTheme_1_029:
	.byte	W24
	.byte		N21   , Bn3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N21   , Bn2 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , An3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N84   , Ds3 
	.byte		N84   , Fs3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N32   , An2 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , An2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N21   , An2 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N42   , An2 
	.byte		N44   , Gs3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_1_029
@ 034   ----------------------------------------
	.byte		N24   , Bn2 , v100
	.byte		N24   , Gs3 
	.byte	W32
	.byte		N07   , Fs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N32   , Fs2 
	.byte		N32   , Fs3 
	.byte	W40
	.byte		N07   , An2 
	.byte		N07   , Cs4 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N24   , An2 
	.byte		N24   , Cs4 
	.byte	W32
	.byte		N07   , Gs2 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N21   , Gs2 
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N21   , An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N21   , En3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte		N21   , Gs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N21   , En3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte		N21   , An3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N84   , Ds3 
	.byte		N84   , Fs3 
	.byte	W96
	.byte	GOTO
	 .word	ZofiaCastleTheme_1_B1
ZofiaCastleTheme_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ZofiaCastleTheme_2:
	.byte	KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 60*ZofiaCastleTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ZofiaCastleTheme_2_B1:
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
	.byte	W72
	.byte		N09   , Bn1 , v104
	.byte		N09   , Fs2 
	.byte		N09   , Bn2 
	.byte	W21
	.byte		PAN   , c_v-10
	.byte	W03
@ 016   ----------------------------------------
	.byte		N09   , En2 , v100
	.byte		N09   , Gs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N10   , Gs2 
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N09   , Bn1 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N09   , Bn1 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N09   , En2 
	.byte		N09   , Gs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N10   , Gs2 
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N17   , Bn1 
	.byte		N16   , Fs2 
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N09   , Bn1 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cs2 
	.byte		N10   , En2 
	.byte		N09   , Cs3 
	.byte	W24
	.byte		N10   , Cs2 
	.byte		N10   , En2 
	.byte		N09   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N09   , Bn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N10   , En2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N10   , En2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		N21   , Fs2 
	.byte		N21   , An2 
	.byte	W24
	.byte		        Fs2 
	.byte		N21   , An2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N09   , En2 
	.byte		N09   , Gs2 
	.byte		N09   , Bn2 
	.byte		N21   , En4 
	.byte	W24
	.byte		N09   , En2 
	.byte		N10   , Gs2 
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N09   , Bn1 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N09   , Bn1 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En2 
	.byte		N10   , Gs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		N10   , En2 
	.byte		N10   , Gs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		N10   , Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N21   , Ds2 
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N10   , Cs2 
	.byte		N09   , En2 
	.byte		N10   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte		N09   , En2 
	.byte		N10   , An2 
	.byte	W24
	.byte		N09   , Bn1 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W24
	.byte		N09   , Bn1 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N21   , En2 
	.byte		N21   , Gs2 
	.byte		N21   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N21   , Gs2 
	.byte		N21   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N21   , Gs2 
	.byte		N21   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N21   , Gs2 
	.byte		N21   , En3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , Cs2 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N10   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		N10   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , Bn2 
	.byte	W24
	.byte		N19   , Ds2 
	.byte		N19   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N10   , Ds2 
	.byte		N09   , Fs2 
	.byte		N09   , Bn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cs2 
	.byte		N09   , En2 
	.byte		N10   , Gs2 
	.byte	W24
	.byte		N09   , Cs2 
	.byte		N09   , En2 
	.byte		N10   , Gs2 
	.byte	W24
	.byte		N09   , Cs2 
	.byte		N09   , En2 
	.byte		N10   , Gs2 
	.byte	W24
	.byte		N09   , Cs2 
	.byte		N09   , En2 
	.byte		N10   , Gs2 
	.byte	W24
@ 027   ----------------------------------------
ZofiaCastleTheme_2_027:
	.byte		N21   , Ds2 , v100
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N44   , En2 
	.byte		N44   , Gs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N21   , En2 
	.byte		N21   , Gs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N21   , Gs2 
	.byte		N21   , Bn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N84   , En2 
	.byte		N84   , Gs2 
	.byte		N84   , Bn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N21   , Bn1 
	.byte		N21   , Ds2 
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N21   , Ds2 
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N21   , Ds2 
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N21   , Ds2 
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N84   , Bn1 
	.byte		N84   , Ds2 
	.byte		N84   , Fs2 
	.byte		N84   , Bn2 
	.byte	W96
@ 032   ----------------------------------------
ZofiaCastleTheme_2_032:
	.byte		N44   , En2 , v100
	.byte		N44   , An2 
	.byte	W48
	.byte		N21   , En2 
	.byte		N21   , An2 
	.byte	W24
	.byte		        En2 
	.byte		N21   , An2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N84   , En2 
	.byte		N84   , An2 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_2_027
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_2_032
@ 037   ----------------------------------------
	.byte		N84   , En2 , v100
	.byte		N84   , An2 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N44   , Ds2 
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N21   , Ds2 
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N84   , Ds2 
	.byte		N84   , Bn2 
	.byte		N84   , Ds3 
	.byte	W96
	.byte	GOTO
	 .word	ZofiaCastleTheme_2_B1
ZofiaCastleTheme_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ZofiaCastleTheme_3:
	.byte	KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 70*ZofiaCastleTheme_mvl/mxv
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W02
ZofiaCastleTheme_3_B1:
@ 004   ----------------------------------------
	.byte		N21   , En2 , v100
	.byte	W03
	.byte	W06
	.byte	W15
	.byte		N21   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 005   ----------------------------------------
ZofiaCastleTheme_3_005:
	.byte		N21   , En2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
ZofiaCastleTheme_3_006:
	.byte		N21   , An1 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_005
@ 009   ----------------------------------------
ZofiaCastleTheme_3_009:
	.byte		N21   , En2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ZofiaCastleTheme_3_010:
	.byte		N21   , Cs2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
ZofiaCastleTheme_3_011:
	.byte		N21   , En2 , v100
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
ZofiaCastleTheme_3_012:
	.byte		N21   , An1 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
ZofiaCastleTheme_3_013:
	.byte		N21   , Bn1 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_013
@ 016   ----------------------------------------
	.byte		N21   , En2 , v100
	.byte	W03
	.byte	W06
	.byte	W15
	.byte		N21   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_013
@ 028   ----------------------------------------
ZofiaCastleTheme_3_028:
	.byte		N21   , En2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_013
@ 031   ----------------------------------------
ZofiaCastleTheme_3_031:
	.byte		N21   , Bn1 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_012
@ 033   ----------------------------------------
	.byte		N21   , An1 , v100
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N21   , En2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_013
@ 035   ----------------------------------------
	.byte		N21   , Bn1 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_3_031
	.byte	GOTO
	 .word	ZofiaCastleTheme_3_B1
ZofiaCastleTheme_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ZofiaCastleTheme_4:
	.byte		VOL   , 127*ZofiaCastleTheme_mvl/mxv
	.byte	KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		N72   , Bn2 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 64*ZofiaCastleTheme_mvl/mxv
	.byte	W36
	.byte	W02
	.byte	W20
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W06
	.byte	W05
	.byte	W04
	.byte	W02
ZofiaCastleTheme_4_B1:
@ 004   ----------------------------------------
	.byte		N84   , En5 , v124
	.byte	W04
	.byte	W92
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
ZofiaCastleTheme_4_010:
	.byte	W36
	.byte	W03
	.byte	W09
	.byte		N21   , Fs5 , v100
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
ZofiaCastleTheme_4_011:
	.byte		N21   , En5 , v127
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn4 , v124
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 , v127
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N84   , En5 , v124
	.byte	W04
	.byte	W92
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_4_011
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N21   , Bn4 , v124
	.byte	W24
	.byte		        An4 , v127
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N84   , Gs4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Gs5 , v124
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Gs5 , v127
	.byte	W96
@ 039   ----------------------------------------
	.byte		N21   , Bn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte	GOTO
	 .word	ZofiaCastleTheme_4_B1
ZofiaCastleTheme_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ZofiaCastleTheme_5:
	.byte	KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 57*ZofiaCastleTheme_mvl/mxv
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Fs1 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte		TIE   , Fs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte	W66
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte	W06
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
ZofiaCastleTheme_5_B1:
@ 004   ----------------------------------------
	.byte		N32   , Bn2 , v100
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N21   , Bn2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N16   , Bn2 
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N42   , Bn2 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , Fs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N21   , An2 
	.byte		N21   , En3 
	.byte	W24
	.byte		N16   , An2 
	.byte		N16   , Ds3 
	.byte	W18
	.byte		N05   , An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N19   , Bn2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N16   , Fs2 
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N42   , En2 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Fs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N21   , Bn2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N16   , Fs2 , v112
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N05   , An2 , v100
	.byte		N05   , Fs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N42   , Bn2 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N42   , Bn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N21   , Cs3 
	.byte		N21   , En4 
	.byte	W24
	.byte		N16   , Bn2 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N05   , Cs3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N21   , Ds3 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N84   , En3 
	.byte		N84   , En4 
	.byte	W84
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
ZofiaCastleTheme_5_012:
	.byte		N56   , An3 , v100
	.byte		N56   , Cs4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W48
	.byte	W03
	.byte		N10   , An3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
ZofiaCastleTheme_5_013:
	.byte		N32   , Cs4 , v100
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N42   , Bn3 
	.byte		N42   , Ds4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
ZofiaCastleTheme_5_014:
	.byte		N56   , Cs4 , v100
	.byte		N56   , En4 
	.byte	W60
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N10   , Gs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
ZofiaCastleTheme_5_015:
	.byte		N32   , En4 , v100
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		N42   , Ds4 
	.byte		N42   , Fs4 
	.byte	W48
	.byte	PEND
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
	.byte	W84
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_5_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_5_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_5_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_5_015
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
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N32   , En4 , v100
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N21   , En4 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte		N21   , Gs4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N84   , En4 
	.byte		N84   , Gs4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N21   , En4 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte		N21   , An4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N84   , Ds4 
	.byte		N84   , Fs4 
	.byte	W96
	.byte	GOTO
	 .word	ZofiaCastleTheme_5_B1
ZofiaCastleTheme_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ZofiaCastleTheme_6:
	.byte	KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 106*ZofiaCastleTheme_mvl/mxv
	.byte	W96
ZofiaCastleTheme_6_B1:
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
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W10
	.byte		PAN   , c_v+20
	.byte	W03
@ 029   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn2 , v104
	.byte		N02   , En3 , v112
	.byte		N04   , Gs3 , v108
	.byte	W08
	.byte		N03   , Bn2 , v092
	.byte		N04   , En3 , v084
	.byte		N02   , Gs3 , v108
	.byte	W08
	.byte		N03   , Bn2 , v104
	.byte		N04   , En3 , v096
	.byte		N02   , Gs3 , v108
	.byte	W08
	.byte		N44   , Bn2 
	.byte		N48   , En3 , v100
	.byte		N42   , Gs3 , v120
	.byte		N42   , Bn3 , v124
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		N03   , En2 , v104
	.byte		N02   , An2 , v112
	.byte		N04   , Cs3 , v108
	.byte	W08
	.byte		N03   , En2 , v092
	.byte		N04   , An2 , v084
	.byte		N02   , Cs3 , v108
	.byte	W08
	.byte		N03   , En2 , v104
	.byte		N04   , An2 , v096
	.byte		N02   , Cs3 , v108
	.byte	W08
	.byte		N48   , An2 , v100
	.byte		N42   , Cs3 , v120
	.byte		N42   , Gs3 , v100
	.byte		N42   , Cs4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		N03   , En2 , v104
	.byte		N02   , An2 , v112
	.byte		N04   , Cs3 , v108
	.byte	W08
	.byte		N03   , En2 , v092
	.byte		N04   , An2 , v084
	.byte		N02   , Cs3 , v108
	.byte	W08
	.byte		N03   , En2 , v104
	.byte		N04   , An2 , v096
	.byte		N02   , Cs3 , v108
	.byte	W08
	.byte		N44   , En2 
	.byte		N48   , An2 , v100
	.byte		N42   , Cs3 , v120
	.byte		N42   , Gs3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		N03   , Fs2 , v104
	.byte		N02   , Bn2 , v112
	.byte		N04   , Ds3 , v108
	.byte	W08
	.byte		N03   , Fs2 , v092
	.byte		N04   , Bn2 , v084
	.byte		N02   , Ds3 , v108
	.byte	W08
	.byte		N03   , Fs2 , v104
	.byte		N04   , Bn2 , v096
	.byte		N02   , Ds3 , v108
	.byte	W08
	.byte		N44   , Fs2 
	.byte		N48   , Bn2 , v100
	.byte		N42   , Ds3 , v120
	.byte		N42   , Bn3 
	.byte	W48
	.byte	GOTO
	 .word	ZofiaCastleTheme_6_B1
ZofiaCastleTheme_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ZofiaCastleTheme_7:
	.byte	KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
ZofiaCastleTheme_7_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v+36
	.byte		VOL   , 62*ZofiaCastleTheme_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		N32   , Bn2 , v100
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N21   , Bn2 
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N16   , Fs2 , v112
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N05   , An2 , v100
	.byte		N05   , Fs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N42   , Bn2 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N42   , Bn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N21   , Cs3 
	.byte		N21   , En4 
	.byte	W24
	.byte		N16   , Bn2 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N05   , Cs3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N21   , Ds3 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		        Bn2 
	.byte		N21   , Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N84   , En3 
	.byte		N84   , En4 
	.byte	W84
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
ZofiaCastleTheme_7_012:
	.byte		N56   , An2 , v100
	.byte		N56   , Cs3 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W48
	.byte	W03
	.byte		N10   , An2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , En3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
ZofiaCastleTheme_7_013:
	.byte		N32   , Cs3 , v100
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N42   , Bn2 
	.byte		N42   , Ds3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
ZofiaCastleTheme_7_014:
	.byte		N56   , Cs3 , v100
	.byte		N56   , En3 
	.byte	W60
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N42   , Ds3 
	.byte	W24
	.byte		N21   , Fs3 
	.byte		N21   , Bn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N21   , Bn3 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N16   , Bn3 
	.byte		N16   , Bn4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N42   , Bn3 
	.byte		N42   , Gs4 
	.byte	W48
	.byte		        An3 
	.byte		N42   , Fs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N21   , An3 
	.byte		N21   , En4 
	.byte	W24
	.byte		N16   , An3 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N19   , Bn3 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N16   , Fs3 
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Gs4 
	.byte	W48
	.byte		        Bn3 
	.byte		N42   , Fs4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N21   , Bn3 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N16   , Fs3 , v112
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N05   , An3 , v100
	.byte		N05   , Fs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N42   , Bn3 
	.byte		N42   , Gs4 
	.byte	W48
	.byte		        Ds4 
	.byte		N42   , Bn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N21   , Cs4 
	.byte		N21   , En5 
	.byte	W24
	.byte		N16   , Bn3 
	.byte		N16   , Ds5 
	.byte	W18
	.byte		N05   , Cs4 
	.byte		N05   , En5 
	.byte	W06
	.byte		N21   , Ds4 
	.byte		N21   , Fs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N21   , Bn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N84   , En4 
	.byte		N84   , En5 
	.byte	W84
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_7_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_7_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_7_014
@ 027   ----------------------------------------
	.byte		N32   , En3 , v100
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N42   , Ds3 
	.byte		N42   , Fs3 
	.byte	W24
	.byte		N21   , Bn3 , v124
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , En4 , v100
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N21   , En4 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N42   , En4 
	.byte		N44   , Gs4 
	.byte	W24
@ 029   ----------------------------------------
ZofiaCastleTheme_7_029:
	.byte	W24
	.byte		N21   , Bn4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N21   , Bn3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N21   , An4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N84   , Ds4 
	.byte		N84   , Fs4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , An3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N21   , An3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N42   , An3 
	.byte		N44   , Gs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_7_029
@ 034   ----------------------------------------
	.byte		N24   , Bn3 , v100
	.byte		N24   , Gs4 
	.byte	W32
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W40
	.byte		N07   , An3 
	.byte		N07   , Cs5 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N24   , An3 
	.byte		N24   , Cs5 
	.byte	W32
	.byte		N07   , Gs3 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N21   , Gs3 
	.byte		N21   , Bn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N21   , An4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N21   , En3 
	.byte		N21   , Gs3 
	.byte		N21   , En4 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        En3 
	.byte		N21   , Gs3 
	.byte		N21   , En4 
	.byte		N21   , Gs4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte		N84   , En4 
	.byte		N84   , Gs4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N32   , En3 
	.byte		N32   , Gs3 
	.byte		N32   , En4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N21   , En3 
	.byte		N21   , Gs3 
	.byte		N21   , En4 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        En3 
	.byte		N21   , An3 
	.byte		N21   , En4 
	.byte		N21   , An4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N84   , Ds3 
	.byte		N84   , Fs3 
	.byte		N84   , Ds4 
	.byte		N84   , Fs4 
	.byte	W96
	.byte	GOTO
	 .word	ZofiaCastleTheme_7_B1
ZofiaCastleTheme_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ZofiaCastleTheme_8:
	.byte	KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 57*ZofiaCastleTheme_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N19   , Bn1 , v104
	.byte		N19   , Fs2 
	.byte		N19   , Bn2 
	.byte	W24
ZofiaCastleTheme_8_B1:
@ 004   ----------------------------------------
ZofiaCastleTheme_8_004:
	.byte		N20   , En2 , v100
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        En2 
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N22   , Bn1 
	.byte		N22   , Fs2 
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N20   , Bn1 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs2 
	.byte		N20   , En2 
	.byte		N20   , Cs3 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , En2 
	.byte		N20   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N20   , Bn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        En2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , An2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleTheme_8_004
@ 009   ----------------------------------------
	.byte		N20   , En2 , v100
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N20   , Cs2 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N23   , En2 
	.byte		N23   , Gs2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte		N23   , En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N20   , Cs2 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , En2 
	.byte		N20   , An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Ds2 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N22   , Ds2 
	.byte		N22   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N20   , Ds2 
	.byte		N20   , Fs2 
	.byte		N20   , Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cs2 
	.byte		N20   , En2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , En2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , En2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , En2 
	.byte		N20   , Gs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N68   , Ds2 , v104
	.byte		N68   , Fs2 
	.byte		N68   , Bn2 
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
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ZofiaCastleTheme_8_B1
ZofiaCastleTheme_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ZofiaCastleTheme_9:
	.byte	KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 72*ZofiaCastleTheme_mvl/mxv
	.byte	W48
	.byte		N12   , Ds1 , v104
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W84
	.byte		N18   , Fn1 
	.byte	W12
ZofiaCastleTheme_9_B1:
@ 004   ----------------------------------------
	.byte		N24   , Cs2 , v104
	.byte		N24   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N18   , Ds1 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W72
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N18   , Ds1 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   
	.byte		N24   , Cs2 
	.byte		N24   , An2 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , Cs2 
	.byte		N48   , An2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N21   , Ds1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   , Ds1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cs2 
	.byte		N48   , An2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ZofiaCastleTheme_9_B1
ZofiaCastleTheme_9_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ZofiaCastleTheme:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ZofiaCastleTheme_pri	@ Priority
	.byte	ZofiaCastleTheme_rev	@ Reverb.

	.word	ZofiaCastleTheme_grp

	.word	ZofiaCastleTheme_1
	.word	ZofiaCastleTheme_2
	.word	ZofiaCastleTheme_3
	.word	ZofiaCastleTheme_4
	.word	ZofiaCastleTheme_5
	.word	ZofiaCastleTheme_6
	.word	ZofiaCastleTheme_7
	.word	ZofiaCastleTheme_8
	.word	ZofiaCastleTheme_9

	.end
