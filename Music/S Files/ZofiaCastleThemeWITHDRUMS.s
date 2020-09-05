	.include "MPlayDef.s"

	.equ	ZofiaCastleThemeWITHDRUMS_grp, voicegroup000
	.equ	ZofiaCastleThemeWITHDRUMS_pri, 0
	.equ	ZofiaCastleThemeWITHDRUMS_rev, 0
	.equ	ZofiaCastleThemeWITHDRUMS_mvl, 85
	.equ	ZofiaCastleThemeWITHDRUMS_key, 0
	.equ	ZofiaCastleThemeWITHDRUMS_tbs, 1
	.equ	ZofiaCastleThemeWITHDRUMS_exg, 0
	.equ	ZofiaCastleThemeWITHDRUMS_cmp, 1

	.section .rodata
	.global	ZofiaCastleThemeWITHDRUMS
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ZofiaCastleThemeWITHDRUMS_1:
	.byte	KEYSH , ZofiaCastleThemeWITHDRUMS_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*ZofiaCastleThemeWITHDRUMS_tbs/2
	.byte		VOICE , 61
	.byte		PAN   , c_v-36
	.byte		VOL   , 72*ZofiaCastleThemeWITHDRUMS_mvl/mxv
	.byte	W42
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W07
	.byte		N21   , Fs2 , v100
	.byte		N21   , Bn2 
	.byte	W24
ZofiaCastleThemeWITHDRUMS_1_B1:
@ 001   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_1_001:
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
	.byte	PEND
@ 002   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_1_002:
	.byte		N42   , Bn2 , v100
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_1_003:
	.byte		N21   , An2 , v100
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
	.byte	PEND
@ 004   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_1_004:
	.byte		N42   , En2 , v100
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_1_005:
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
	.byte	PEND
@ 006   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_1_006:
	.byte		N42   , Bn2 , v100
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_1_007:
	.byte		N21   , Cs3 , v100
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
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N84   , En3 
	.byte		N84   , En4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N21   , Fs2 
	.byte		N21   , Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_1_007
@ 020   ----------------------------------------
	.byte		N84   , En3 , v100
	.byte		N84   , En4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W72
	.byte		N21   , Bn2 , v124
	.byte	W24
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_1_026:
	.byte	W24
	.byte		N21   , Bn3 , v100
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
	.byte		N84   , Ds3 
	.byte		N84   , Fs3 
	.byte	W96
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_1_026
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
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
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte	W96
@ 035   ----------------------------------------
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
@ 036   ----------------------------------------
	.byte		N84   , Ds3 
	.byte		N84   , Fs3 
	.byte	W96
	.byte	GOTO
	 .word	ZofiaCastleThemeWITHDRUMS_1_B1
ZofiaCastleThemeWITHDRUMS_1_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ZofiaCastleThemeWITHDRUMS_2:
	.byte	KEYSH , ZofiaCastleThemeWITHDRUMS_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v-10
	.byte		VOL   , 81*ZofiaCastleThemeWITHDRUMS_mvl/mxv
	.byte	W72
	.byte		N21   , Bn3 , v100
	.byte	W24
ZofiaCastleThemeWITHDRUMS_2_B1:
@ 001   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_001:
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
	.byte	PEND
@ 002   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_002:
	.byte		N09   , En2 , v100
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
	.byte	PEND
@ 003   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_003:
	.byte		N10   , Cs2 , v100
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
	.byte	PEND
@ 004   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_004:
	.byte		N10   , En2 , v100
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
	.byte	PEND
@ 005   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_005:
	.byte		N09   , En2 , v100
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
	.byte	PEND
@ 006   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_006:
	.byte		N10   , En2 , v100
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
	.byte	PEND
@ 007   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_007:
	.byte		N10   , Cs2 , v100
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
	.byte	PEND
@ 008   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_008:
	.byte		N21   , En2 , v100
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
	.byte	PEND
@ 009   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_009:
	.byte		N11   , Cs2 , v100
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
	.byte	PEND
@ 010   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_010:
	.byte		N10   , Ds2 , v100
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
	.byte	PEND
@ 011   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_011:
	.byte		N09   , Cs2 , v100
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
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_011
@ 024   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_024:
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
	.byte		N84   , En2 
	.byte		N84   , Gs2 
	.byte		N84   , Bn2 
	.byte	W96
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
	.byte		N84   , Bn1 
	.byte		N84   , Ds2 
	.byte		N84   , Fs2 
	.byte		N84   , Bn2 
	.byte	W96
@ 029   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_2_029:
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
@ 030   ----------------------------------------
	.byte		N84   , En2 
	.byte		N84   , An2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_024
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_2_029
@ 034   ----------------------------------------
	.byte		N84   , En2 , v100
	.byte		N84   , An2 
	.byte	W96
@ 035   ----------------------------------------
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
@ 036   ----------------------------------------
	.byte		N84   , Ds2 
	.byte		N84   , Bn2 
	.byte		N84   , Ds3 
	.byte	W96
	.byte	GOTO
	 .word	ZofiaCastleThemeWITHDRUMS_2_B1
ZofiaCastleThemeWITHDRUMS_2_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ZofiaCastleThemeWITHDRUMS_3:
	.byte	KEYSH , ZofiaCastleThemeWITHDRUMS_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 70*ZofiaCastleThemeWITHDRUMS_mvl/mxv
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W02
ZofiaCastleThemeWITHDRUMS_3_B1:
@ 001   ----------------------------------------
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
@ 002   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_3_002:
	.byte		N21   , En2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_3_003:
	.byte		N21   , An1 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_002
@ 006   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_3_006:
	.byte		N21   , En2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_3_007:
	.byte		N21   , Cs2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_3_008:
	.byte		N21   , En2 , v100
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_3_009:
	.byte		N21   , An1 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_3_010:
	.byte		N21   , Bn1 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_010
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_010
@ 025   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_3_025:
	.byte		N21   , En2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_010
@ 028   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_3_028:
	.byte		N21   , Bn1 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_009
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_010
@ 032   ----------------------------------------
	.byte		N21   , Bn1 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_3_028
	.byte	GOTO
	 .word	ZofiaCastleThemeWITHDRUMS_3_B1
ZofiaCastleThemeWITHDRUMS_3_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ZofiaCastleThemeWITHDRUMS_4:
	.byte	KEYSH , ZofiaCastleThemeWITHDRUMS_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 64*ZofiaCastleThemeWITHDRUMS_mvl/mxv
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
ZofiaCastleThemeWITHDRUMS_4_B1:
@ 001   ----------------------------------------
	.byte		N84   , En5 , v124
	.byte	W04
	.byte	W92
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_4_007:
	.byte	W36
	.byte	W03
	.byte	W09
	.byte		N21   , Fs5 , v100
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_4_008:
	.byte		N21   , En5 , v127
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Bn4 , v124
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 , v127
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N84   , En5 , v124
	.byte	W04
	.byte	W92
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_4_008
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N21   , Bn4 , v124
	.byte	W24
	.byte		        An4 , v127
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N84   , Gs4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Gs5 , v124
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gs5 , v127
	.byte	W96
@ 036   ----------------------------------------
	.byte		N21   , Bn5 
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte	GOTO
	 .word	ZofiaCastleThemeWITHDRUMS_4_B1
ZofiaCastleThemeWITHDRUMS_4_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ZofiaCastleThemeWITHDRUMS_5:
	.byte	KEYSH , ZofiaCastleThemeWITHDRUMS_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-22
	.byte		VOL   , 57*ZofiaCastleThemeWITHDRUMS_mvl/mxv
	.byte	W96
ZofiaCastleThemeWITHDRUMS_5_B1:
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
ZofiaCastleThemeWITHDRUMS_5_008:
	.byte	W84
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_5_009:
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
@ 010   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_5_010:
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
@ 011   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_5_011:
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
@ 012   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_5_012:
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
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_5_012
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
@ 034   ----------------------------------------
	.byte		N84   , En4 
	.byte		N84   , Gs4 
	.byte	W96
@ 035   ----------------------------------------
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
@ 036   ----------------------------------------
	.byte		N84   , Ds4 
	.byte		N84   , Fs4 
	.byte	W96
	.byte	GOTO
	 .word	ZofiaCastleThemeWITHDRUMS_5_B1
ZofiaCastleThemeWITHDRUMS_5_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ZofiaCastleThemeWITHDRUMS_6:
	.byte	KEYSH , ZofiaCastleThemeWITHDRUMS_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 78*ZofiaCastleThemeWITHDRUMS_mvl/mxv
	.byte	W72
	.byte	W20
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W01
ZofiaCastleThemeWITHDRUMS_6_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N48   , En2 , v080
	.byte	W48
	.byte		N04   , Bn1 
	.byte	W48
@ 002   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_6_002:
	.byte		N48   , En2 , v076
	.byte	W48
	.byte		N04   , Bn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_6_003:
	.byte		N48   , An1 , v080
	.byte	W48
	.byte		N04   , Bn1 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_6_004:
	.byte		N48   , En2 , v076
	.byte	W48
	.byte		N05   , Bn1 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_6_005:
	.byte		N48   , En2 , v080
	.byte	W48
	.byte		N05   , Bn1 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_6_006:
	.byte		N48   , En2 , v076
	.byte	W48
	.byte		N05   , Ds2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_6_003
@ 008   ----------------------------------------
	.byte		N48   , En2 , v076
	.byte	W96
@ 009   ----------------------------------------
	.byte		        An1 , v080
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn1 , v076
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An1 , v080
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Bn1 , v076
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En2 , v080
	.byte	W48
	.byte		N04   , Bn1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_6_003
@ 020   ----------------------------------------
	.byte		N48   , En2 , v076
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An1 , v080
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn1 , v076
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An1 , v080
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Bn1 , v076
	.byte	W84
	.byte		VOICE , 33
	.byte	W12
@ 025   ----------------------------------------
	.byte		N14   , En1 , v096
	.byte	W24
	.byte		N13   , Bn0 , v092
	.byte	W24
	.byte		N14   , En1 , v096
	.byte	W24
	.byte		N13   , Bn0 , v088
	.byte	W24
@ 026   ----------------------------------------
	.byte		N14   , En1 , v096
	.byte	W24
	.byte		N13   , Bn1 , v092
	.byte	W24
	.byte		N14   , En1 , v096
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W24
	.byte		N13   , Fs0 , v092
	.byte	W24
	.byte		N14   , Bn0 , v096
	.byte	W24
	.byte		N13   , Fs0 , v088
	.byte	W24
@ 028   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_6_028:
	.byte		N14   , Bn0 , v096
	.byte	W24
	.byte		N13   , Fs1 , v092
	.byte	W24
	.byte		N14   , Bn0 , v096
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        An0 , v096
	.byte	W24
	.byte		N13   , En0 , v092
	.byte	W24
	.byte		N14   , An0 , v096
	.byte	W24
	.byte		N13   , En0 , v088
	.byte	W24
@ 030   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_6_030:
	.byte		N14   , An0 , v096
	.byte	W24
	.byte		N13   , En1 , v092
	.byte	W24
	.byte		N14   , An0 , v096
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Bn0 , v096
	.byte	W06
	.byte	W18
	.byte		N13   , Fs0 , v092
	.byte	W24
	.byte		N14   , Bn0 , v096
	.byte	W24
	.byte		N13   , Fs0 , v088
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_6_028
@ 033   ----------------------------------------
	.byte		N14   , An0 , v096
	.byte	W48
	.byte		N14   
	.byte	W24
	.byte		N13   , En0 , v088
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_6_030
@ 035   ----------------------------------------
	.byte		N14   , Bn0 , v096
	.byte	W48
	.byte		N14   
	.byte	W24
	.byte		N13   , Fs0 , v088
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_6_028
	.byte	GOTO
	 .word	ZofiaCastleThemeWITHDRUMS_6_B1
ZofiaCastleThemeWITHDRUMS_6_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ZofiaCastleThemeWITHDRUMS_7:
	.byte	KEYSH , ZofiaCastleThemeWITHDRUMS_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 106*ZofiaCastleThemeWITHDRUMS_mvl/mxv
	.byte	W96
ZofiaCastleThemeWITHDRUMS_7_B1:
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
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
	 .word	ZofiaCastleThemeWITHDRUMS_7_B1
ZofiaCastleThemeWITHDRUMS_7_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ZofiaCastleThemeWITHDRUMS_8:
	.byte	KEYSH , ZofiaCastleThemeWITHDRUMS_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 76*ZofiaCastleThemeWITHDRUMS_mvl/mxv
	.byte	W84
	.byte	W12
ZofiaCastleThemeWITHDRUMS_8_B1:
@ 001   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_8_001:
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v100
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N06   , Dn1 , v104
	.byte		N01   , Fs1 , v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v100
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N06   , Dn1 , v104
	.byte		N01   , Fs1 , v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_8_002:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v100
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N06   , Dn1 , v104
	.byte		N01   , Fs1 , v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N12   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N48   , Ds1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 004   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_8_004:
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v100
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N06   , Dn1 , v104
	.byte		N01   , Fs1 , v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N12   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N48   , Ds1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_004
@ 025   ----------------------------------------
	.byte		N24   , Ds2 , v104
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W04
	.byte	W06
	.byte	W08
@ 026   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N96   , Ds1 
	.byte		N01   , Fs1 , v100
	.byte		N24   , Cs2 , v104
	.byte	W03
	.byte		N01   , Fs1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 028   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N96   , Ds1 
	.byte		N01   , Fs1 , v100
	.byte		N24   , Cs2 , v104
	.byte	W03
	.byte		N01   , Fs1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte	W01
@ 029   ----------------------------------------
	.byte		N24   , Ds2 , v104
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W06
	.byte	W05
	.byte	W04
	.byte	W12
	.byte	W01
@ 030   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N96   , Ds1 
	.byte		N01   , Fs1 , v100
	.byte		N24   , Cs2 , v104
	.byte	W03
	.byte		N01   , Fs1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_002
@ 033   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v100
	.byte		N24   , An2 , v104
	.byte	W16
	.byte		N01   , Fs1 , v100
	.byte	W08
	.byte		N06   , Dn1 , v104
	.byte		N01   , Fs1 , v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v100
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N06   , Dn1 , v104
	.byte		N01   , Fs1 , v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 034   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N96   , Ds1 
	.byte		N01   , Fs1 , v100
	.byte		N24   , Cs2 , v104
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_8_001
@ 036   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte		N96   , Ds1 
	.byte		N01   , Fs1 , v100
	.byte		N24   , Cs2 , v104
	.byte	W60
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N24   , Cs2 
	.byte		N24   , Ds2 
	.byte	W24
	.byte	GOTO
	 .word	ZofiaCastleThemeWITHDRUMS_8_B1
ZofiaCastleThemeWITHDRUMS_8_B2:
@ 037   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ZofiaCastleThemeWITHDRUMS_9:
	.byte	KEYSH , ZofiaCastleThemeWITHDRUMS_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+8
	.byte		VOL   , 62*ZofiaCastleThemeWITHDRUMS_mvl/mxv
	.byte	W42
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W07
	.byte		N21   , Fs3 , v100
	.byte		N21   , Bn3 
	.byte	W24
ZofiaCastleThemeWITHDRUMS_9_B1:
@ 001   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_001:
	.byte		N32   , Bn3 , v100
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
	.byte	PEND
@ 002   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_002:
	.byte		N42   , Bn3 , v100
	.byte		N42   , Gs4 
	.byte	W48
	.byte		        An3 
	.byte		N42   , Fs4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_003:
	.byte		N21   , An3 , v100
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
	.byte	PEND
@ 004   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_004:
	.byte		N42   , En3 , v100
	.byte		N42   , Gs4 
	.byte	W48
	.byte		        Bn3 
	.byte		N42   , Fs4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_005:
	.byte		N32   , Bn3 , v100
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
	.byte	PEND
@ 006   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_006:
	.byte		N42   , Bn3 , v100
	.byte		N42   , Gs4 
	.byte	W48
	.byte		        Ds4 
	.byte		N42   , Bn4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_007:
	.byte		N21   , Cs4 , v100
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
	.byte	PEND
@ 008   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_008:
	.byte		N84   , En4 , v100
	.byte		N84   , En5 
	.byte	W84
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_009:
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
@ 010   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_010:
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
@ 011   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_011:
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_011
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
ZofiaCastleThemeWITHDRUMS_9_026:
	.byte	W24
	.byte		N21   , Bn4 , v100
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
	.byte		N84   , Ds4 
	.byte		N84   , Fs4 
	.byte	W96
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ZofiaCastleThemeWITHDRUMS_9_026
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
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
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
	.byte		N84   , En3 
	.byte		N84   , Gs3 
	.byte		N84   , En4 
	.byte		N84   , Gs4 
	.byte	W96
@ 035   ----------------------------------------
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
@ 036   ----------------------------------------
	.byte		N84   , Ds3 
	.byte		N84   , Fs3 
	.byte		N84   , Ds4 
	.byte		N84   , Fs4 
	.byte	W96
	.byte	GOTO
	 .word	ZofiaCastleThemeWITHDRUMS_9_B1
ZofiaCastleThemeWITHDRUMS_9_B2:
@ 037   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ZofiaCastleThemeWITHDRUMS:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ZofiaCastleThemeWITHDRUMS_pri	@ Priority
	.byte	ZofiaCastleThemeWITHDRUMS_rev	@ Reverb.

	.word	ZofiaCastleThemeWITHDRUMS_grp

	.word	ZofiaCastleThemeWITHDRUMS_1
	.word	ZofiaCastleThemeWITHDRUMS_2
	.word	ZofiaCastleThemeWITHDRUMS_3
	.word	ZofiaCastleThemeWITHDRUMS_4
	.word	ZofiaCastleThemeWITHDRUMS_5
	.word	ZofiaCastleThemeWITHDRUMS_6
	.word	ZofiaCastleThemeWITHDRUMS_7
	.word	ZofiaCastleThemeWITHDRUMS_8
	.word	ZofiaCastleThemeWITHDRUMS_9

	.end
