	.include "MPlayDef.s"

	.equ	TurnwheelTheme_grp, voicegroup000
	.equ	TurnwheelTheme_pri, 0
	.equ	TurnwheelTheme_rev, 0
	.equ	TurnwheelTheme_mvl, 85
	.equ	TurnwheelTheme_key, 0
	.equ	TurnwheelTheme_tbs, 1
	.equ	TurnwheelTheme_exg, 0
	.equ	TurnwheelTheme_cmp, 1

	.section .rodata
	.global	TurnwheelTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TurnwheelTheme_1:
	.byte	KEYSH , TurnwheelTheme_key+0
TurnwheelTheme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 89*TurnwheelTheme_tbs/2
	.byte		VOICE , 77
	.byte		PAN   , c_v-17
	.byte		VOL   , 87*TurnwheelTheme_mvl/mxv
	.byte	W24
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N48   , Cn4 , v080
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
TurnwheelTheme_1_008:
	.byte		N48   , Gn3 , v080
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
TurnwheelTheme_1_009:
	.byte		N36   , As3 , v080
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
TurnwheelTheme_1_010:
	.byte		N36   , An3 , v080
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
TurnwheelTheme_1_011:
	.byte		N48   , Gn3 , v080
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_1_008
@ 013   ----------------------------------------
	.byte		N48   , Fn4 , v080
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
@ 015   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_1_008
@ 025   ----------------------------------------
	.byte		N48   , Fn3 , v080
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N72   
	.byte		N72   , Gn3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
@ 033   ----------------------------------------
TurnwheelTheme_1_033:
	.byte		N24   , Gn3 , v080
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
TurnwheelTheme_1_034:
	.byte		N36   , Dn3 , v080
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
TurnwheelTheme_1_035:
	.byte		N36   , Fn3 , v080
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_1_033
@ 038   ----------------------------------------
	.byte		N72   , Dn3 , v080
	.byte	W72
@ 039   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_1_035
@ 044   ----------------------------------------
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		N96   , As3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N72   , Ds4 
	.byte	W72
@ 047   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N72   , Ds3 
	.byte		N72   , Gn3 
	.byte	W72
@ 049   ----------------------------------------
	.byte		        Cs3 
	.byte		N72   , Fn3 
	.byte	W72
@ 050   ----------------------------------------
	.byte		        Cn3 
	.byte		N72   , Fn3 
	.byte	W72
@ 051   ----------------------------------------
	.byte		        Bn2 
	.byte		N72   , Ds3 
	.byte	W72
@ 052   ----------------------------------------
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
	.byte		EOT   , As2 
	.byte		        Ds3 
@ 054   ----------------------------------------
	.byte		N72   , As2 
	.byte		N72   , Dn3 
	.byte	W72
@ 055   ----------------------------------------
	.byte		        As2 
	.byte		N72   , Fn3 
	.byte	W72
	.byte	GOTO
	 .word	TurnwheelTheme_1_B1
TurnwheelTheme_1_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TurnwheelTheme_2:
	.byte	KEYSH , TurnwheelTheme_key+0
TurnwheelTheme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 97*TurnwheelTheme_mvl/mxv
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N72   , Fn2 
	.byte		N72   , Gn2 
	.byte		N48   , Fn3 
	.byte	W72
@ 002   ----------------------------------------
TurnwheelTheme_2_002:
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_2_002
@ 005   ----------------------------------------
	.byte		N24   , Fn2 , v104
	.byte		N72   , Gn2 
	.byte	W24
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N48   , Gn2 
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N72   , Gn2 
	.byte		N48   , Ds3 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Cn2 
	.byte		N24   , Ds3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N30   , Fn3 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
@ 014   ----------------------------------------
TurnwheelTheme_2_014:
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_2_014
@ 016   ----------------------------------------
TurnwheelTheme_2_016:
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
TurnwheelTheme_2_017:
	.byte		N24   , Fn3 , v080
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
@ 021   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N12   , Cn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N12   , Cn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_2_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_2_014
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_2_014
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_2_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_2_017
@ 030   ----------------------------------------
	.byte		N12   , Cn2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
@ 032   ----------------------------------------
TurnwheelTheme_2_032:
	.byte		N12   , Gs1 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_2_032
@ 034   ----------------------------------------
	.byte		N12   , Bn2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N12   , As2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte		        Gs1 
	.byte		N72   , Gs2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N60   , Cs2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N72   , Cn2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N72   , Bn1 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N24   , As1 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
	.byte	GOTO
	 .word	TurnwheelTheme_2_B1
TurnwheelTheme_2_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TurnwheelTheme_3:
	.byte	KEYSH , TurnwheelTheme_key+0
TurnwheelTheme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+18
	.byte		VOL   , 70*TurnwheelTheme_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N60   , Gn2 
	.byte		N60   , Cn3 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
@ 015   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
@ 018   ----------------------------------------
	.byte		N72   
	.byte		N72   , Gn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte	W24
@ 020   ----------------------------------------
TurnwheelTheme_3_020:
	.byte		N48   , Gn2 , v080
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N36   , As2 
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N36   , An2 
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Gn2 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_3_020
@ 025   ----------------------------------------
	.byte		N48   , Fn2 , v080
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N72   , Ds2 
	.byte		N72   , Ds3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As1 
	.byte		N24   , As2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N36   , Dn2 
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N24   , Dn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N72   , Cn2 
	.byte		N72   , Cn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Cn2 
	.byte		TIE   , Gn2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Cn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W72
@ 033   ----------------------------------------
TurnwheelTheme_3_033:
	.byte		N24   , Gn2 , v080
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
TurnwheelTheme_3_034:
	.byte		N36   , Dn2 , v080
	.byte	W36
	.byte		        Ds2 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
TurnwheelTheme_3_035:
	.byte		N36   , Fn2 , v080
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N72   , Fn2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_3_033
@ 038   ----------------------------------------
	.byte		N72   , Dn2 , v080
	.byte	W72
@ 039   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N24   , Cn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N72   , Gn2 
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TurnwheelTheme_3_035
@ 044   ----------------------------------------
	.byte		N24   , Dn3 , v080
	.byte	W24
	.byte		N96   , As2 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
@ 047   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N72   , Ds3 
	.byte		N72   , Gn3 
	.byte	W72
@ 049   ----------------------------------------
	.byte		        Cs3 
	.byte		N72   , Fn3 
	.byte	W72
@ 050   ----------------------------------------
	.byte		        Cn3 
	.byte		N72   , Fn3 
	.byte	W72
@ 051   ----------------------------------------
	.byte		        Bn2 
	.byte		N72   , Ds3 
	.byte	W72
@ 052   ----------------------------------------
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
	.byte		EOT   , As2 
	.byte		        Ds3 
@ 054   ----------------------------------------
	.byte		N72   , As2 
	.byte		N72   , Dn3 
	.byte	W72
@ 055   ----------------------------------------
	.byte		N72   
	.byte		N72   , Fn3 
	.byte	W72
	.byte	GOTO
	 .word	TurnwheelTheme_3_B1
TurnwheelTheme_3_B2:
@ 056   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

TurnwheelTheme:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TurnwheelTheme_pri	@ Priority
	.byte	TurnwheelTheme_rev	@ Reverb.

	.word	TurnwheelTheme_grp

	.word	TurnwheelTheme_1
	.word	TurnwheelTheme_2
	.word	TurnwheelTheme_3

	.end
