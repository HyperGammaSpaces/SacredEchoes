	.include "MPlayDef.s"

	.equ	DesertTheme_grp, voicegroup000
	.equ	DesertTheme_pri, 0
	.equ	DesertTheme_rev, 0
	.equ	DesertTheme_mvl, 85
	.equ	DesertTheme_key, 0
	.equ	DesertTheme_tbs, 1
	.equ	DesertTheme_exg, 0
	.equ	DesertTheme_cmp, 1

	.section .rodata
	.global	DesertTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DesertTheme_1:
	.byte	KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 114*DesertTheme_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 76*DesertTheme_mvl/mxv
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		N12   , Dn3 , v092
	.byte	W36
	.byte		N09   , Dn3 , v100
	.byte	W12
	.byte		N12   , Cs3 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N10   , Cn3 , v072
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N11   , Dn3 , v096
	.byte	W36
	.byte		N10   , Dn3 , v088
	.byte	W12
	.byte		N12   , Cs3 , v076
	.byte	W12
DesertTheme_1_B1:
@ 002   ----------------------------------------
	.byte		N09   , Cn3 , v076
	.byte	W12
	.byte		N10   , Cn3 , v068
	.byte	W12
	.byte		N12   , Cs3 , v080
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W36
	.byte		N09   , Dn3 , v072
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn3 , v080
	.byte	W24
	.byte		N11   , Cs3 , v068
	.byte	W36
	.byte		N12   , Dn3 , v088
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v084
	.byte	W24
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		N10   , Cs3 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs3 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N09   , Cn3 , v076
	.byte	W12
	.byte		N11   , Cs3 , v068
	.byte	W12
	.byte		N09   , Dn3 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		N13   , Cs3 
	.byte	W24
	.byte		N12   , Cs3 , v064
	.byte	W36
	.byte		N09   , Cn3 , v052
	.byte	W12
	.byte		N14   , Cs3 , v056
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn3 , v052
	.byte	W12
	.byte		N12   , Dn3 , v060
	.byte	W12
	.byte		        Cs3 , v080
	.byte	W24
	.byte		N36   , Cs3 , v068
	.byte	W36
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs3 , v056
	.byte	W12
	.byte		N12   , Dn3 , v024
	.byte	W24
	.byte		N11   , Dn3 , v020
	.byte	W12
	.byte		N21   , Cs3 , v044
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs3 , v052
	.byte	W36
	.byte		N11   , Cs3 , v048
	.byte	W12
	.byte		N12   , Fs2 , v004
	.byte	W12
	.byte		N19   , Cs3 , v060
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		N28   , Ds2 , v084
	.byte	W24
@ 012   ----------------------------------------
	.byte	W60
	.byte		N08   , Fs2 , v080
	.byte	W24
	.byte		N07   , Fs2 , v060
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs2 , v040
	.byte	W24
	.byte		N09   , Fs2 , v072
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N08   , Fs2 , v060
	.byte	W12
	.byte		N09   , Fs2 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N24   , Fs2 , v076
	.byte	W24
	.byte		N09   , Fs2 , v068
	.byte	W24
	.byte		N12   , Fs2 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs2 , v060
	.byte	W24
	.byte		N09   , Fs2 , v080
	.byte	W24
	.byte		N12   , Fs2 , v084
	.byte	W12
	.byte		N08   , Fs2 , v056
	.byte	W12
	.byte		N09   , Fs2 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		N28   , Ds2 , v076
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N96   , Ds2 , v096
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte		N10   , Fs2 , v064
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N12   , Fs2 , v068
	.byte	W12
	.byte		N24   , Fs2 , v056
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs2 , v076
	.byte	W12
	.byte		N24   , Fs2 , v068
	.byte	W24
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N10   , Fs2 , v056
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N08   , Fs2 , v080
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N09   , Fs2 , v092
	.byte	W12
	.byte		N24   , Fs2 , v076
	.byte	W24
@ 022   ----------------------------------------
	.byte		N28   , Ds2 , v124
	.byte	W72
	.byte		N10   , Fs2 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		N48   , Fs2 , v088
	.byte	W48
	.byte		N08   , Fs2 , v032
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , Fs2 , v088
	.byte	W60
	.byte		N09   , Fs2 , v080
	.byte	W24
	.byte		N10   , Fs2 , v076
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs2 , v072
	.byte	W24
	.byte		N08   , Fs2 , v044
	.byte	W24
	.byte		N10   , Fs2 , v092
	.byte	W24
	.byte		N12   , Fs2 , v096
	.byte	W12
@ 026   ----------------------------------------
	.byte		N30   , Ds2 , v104
	.byte	W96
@ 027   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs2 , v096
	.byte	W24
	.byte		N09   , Fs2 , v076
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N10   , Fs2 , v084
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N09   , Fs2 , v064
	.byte	W24
	.byte		N10   , Fs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		N24   , Fs2 , v084
	.byte	W24
	.byte		        Fs2 , v076
	.byte	W24
	.byte		N11   , Fs2 , v088
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs2 , v060
	.byte	W12
	.byte		N10   , Fs2 , v080
	.byte	W12
	.byte		N11   , Fs2 , v076
	.byte	W24
	.byte		N10   , Fs2 , v072
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N10   , Fs2 , v076
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N24   , Fs2 , v072
	.byte	W24
	.byte		N09   , Fs2 , v080
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs2 , v072
	.byte	W24
	.byte		N10   , Fs2 , v092
	.byte	W24
	.byte		N09   , Fs2 , v076
	.byte	W24
	.byte		N08   , Fs2 , v080
	.byte	W12
@ 033   ----------------------------------------
	.byte		N09   , Fs2 , v092
	.byte	W12
	.byte		N12   , Fs2 , v080
	.byte	W12
	.byte		N08   , Fs2 , v056
	.byte	W12
	.byte		N09   , Fs2 , v088
	.byte	W24
	.byte		N08   , Fs2 , v080
	.byte	W12
	.byte		N09   , Fs2 , v084
	.byte	W12
	.byte		N07   , Fs2 , v076
	.byte	W12
	.byte	GOTO
	 .word	DesertTheme_1_B1
DesertTheme_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DesertTheme_2:
	.byte	KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 81*DesertTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , En2 , v112
	.byte		N32   , Bn2 , v100
	.byte	W48
	.byte		        En2 , v112
	.byte		N32   , Bn2 , v100
	.byte	W36
	.byte		N11   , Fn2 , v092
	.byte		N09   , Bn2 , v100
	.byte	W12
@ 001   ----------------------------------------
DesertTheme_2_001:
	.byte		N32   , En2 , v112
	.byte		N32   , Bn2 , v100
	.byte	W48
	.byte		        En2 , v112
	.byte		N32   , Bn2 , v100
	.byte	W36
	.byte		N11   , Fn2 , v092
	.byte		N09   , Cn3 , v076
	.byte	W12
	.byte	PEND
DesertTheme_2_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DesertTheme_2_001
@ 003   ----------------------------------------
	.byte		N32   , En2 , v112
	.byte		N32   , Bn2 , v100
	.byte	W48
	.byte		        En2 , v112
	.byte		N32   , Bn2 , v100
	.byte	W36
	.byte		N11   , Fn2 , v096
	.byte		N11   , Cn3 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte		N30   , En2 , v112
	.byte		N30   , Bn2 , v100
	.byte	W48
	.byte		N32   , En2 , v112
	.byte		N32   , Bn2 , v100
	.byte	W36
	.byte		N11   , Fn2 , v092
	.byte		N09   , Cn3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		N30   , En2 , v112
	.byte		N30   , Bn2 , v100
	.byte	W48
	.byte		N32   , En2 , v112
	.byte		N32   , Bn2 , v100
	.byte	W36
	.byte		N11   , Fn2 , v092
	.byte		N11   , Cn3 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , En2 , v112
	.byte		N30   , Bn2 , v100
	.byte	W48
	.byte		        En2 , v112
	.byte		N30   , Bn2 , v100
	.byte	W36
	.byte		N11   , Fn2 , v088
	.byte		N10   , Cn3 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , En2 , v112
	.byte		N32   , Bn2 , v100
	.byte	W48
	.byte		N30   , En2 , v112
	.byte		N30   , Bn2 , v100
	.byte	W36
	.byte		N11   , Fn2 , v088
	.byte		N10   , Cn3 , v076
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   , En2 , v112
	.byte		N32   , Bn2 , v100
	.byte	W48
	.byte		N30   , En2 , v112
	.byte		N30   , Bn2 , v100
	.byte	W36
	.byte		N11   , Fn2 , v088
	.byte		N11   , Cn3 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 , v092
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N17   , En2 , v100
	.byte		N17   , An2 
	.byte	W24
	.byte		N16   , Ds2 , v108
	.byte		N17   , Gs2 , v088
	.byte	W24
	.byte		N16   , Dn2 , v112
	.byte		N17   , Gn2 , v100
	.byte	W24
	.byte		N10   , Cs2 , v096
	.byte		N10   , Fs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , En2 , v100
	.byte		N32   , Bn2 , v108
	.byte	W48
	.byte		        En2 , v100
	.byte		N32   , Bn2 , v104
	.byte	W36
	.byte		N11   , Fn2 , v092
	.byte		N09   , Cn3 , v076
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , En2 , v104
	.byte		N32   , Bn2 , v108
	.byte	W48
	.byte		        En2 , v100
	.byte		N32   , Bn2 , v104
	.byte	W36
	.byte		N11   , Fn2 , v096
	.byte		N11   , Cn3 , v084
	.byte	W12
@ 012   ----------------------------------------
	.byte		N30   , En2 , v096
	.byte		N30   , Bn2 , v104
	.byte	W48
	.byte		N32   , En2 , v108
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N11   , Fn2 , v092
	.byte		N09   , Cn3 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		N30   , En2 , v096
	.byte		N30   , Bn2 , v104
	.byte	W48
	.byte		N32   , En2 , v108
	.byte		N32   , Bn2 , v116
	.byte	W36
	.byte		N11   , Fn2 , v092
	.byte		N11   , Cn3 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , En2 , v096
	.byte		N30   , Bn2 , v104
	.byte	W48
	.byte		        En2 , v108
	.byte		N30   , Bn2 
	.byte	W36
	.byte		N11   , Fn2 , v088
	.byte		N10   , Cn3 , v076
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , En2 , v092
	.byte		N32   , Bn2 , v104
	.byte	W48
	.byte		N30   , En2 , v100
	.byte		N30   , Bn2 , v104
	.byte	W36
	.byte		N11   , Fn2 , v088
	.byte		N10   , Cn3 , v076
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , En2 , v096
	.byte		N32   , Bn2 , v108
	.byte	W48
	.byte		N30   , En2 , v104
	.byte		N30   , Bn2 , v108
	.byte	W36
	.byte		N11   , Fn2 , v088
	.byte		N11   , Cn3 , v080
	.byte	W12
@ 017   ----------------------------------------
	.byte		N09   , En2 , v092
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N17   , Ds2 , v100
	.byte		N17   , Gs2 
	.byte	W24
	.byte		N16   , Dn2 , v108
	.byte		N17   , Gn2 , v088
	.byte	W24
	.byte		N16   , Cs2 , v112
	.byte		N17   , Fs2 , v100
	.byte	W24
	.byte		N10   , Cn2 , v096
	.byte		N10   , Fn2 
	.byte	W12
@ 018   ----------------------------------------
DesertTheme_2_018:
	.byte		N32   , Gn2 , v100
	.byte		N32   , Dn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Gs2 , v092
	.byte		N09   , Ds3 , v076
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
DesertTheme_2_019:
	.byte		N32   , Gn2 , v104
	.byte		N32   , Dn3 , v100
	.byte	W48
	.byte		        Gn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Gs2 , v096
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
DesertTheme_2_020:
	.byte		N30   , Gn2 , v096
	.byte		N30   , Dn3 , v100
	.byte	W48
	.byte		N32   , Gn2 , v108
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		N11   , Gs2 , v092
	.byte		N09   , Ds3 , v080
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
DesertTheme_2_021:
	.byte		N30   , Gn2 , v096
	.byte		N30   , Dn3 , v100
	.byte	W48
	.byte		N32   , Gn2 , v108
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		N11   , Gs2 , v092
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
DesertTheme_2_022:
	.byte		N32   , Gn2 , v096
	.byte		N30   , Dn3 , v100
	.byte	W48
	.byte		        Gn2 , v108
	.byte		N30   , Dn3 , v100
	.byte	W36
	.byte		N11   , Gs2 , v088
	.byte		N10   , Ds3 , v076
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
DesertTheme_2_023:
	.byte		N32   , Gn2 , v092
	.byte		N32   , Dn3 , v100
	.byte	W48
	.byte		N30   , Gn2 
	.byte		N30   , Dn3 
	.byte	W36
	.byte		N11   , Gs2 , v088
	.byte		N10   , Ds3 , v076
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N32   , Gn2 , v096
	.byte		N32   , Dn3 , v100
	.byte	W48
	.byte		N30   , Gn2 , v104
	.byte		N30   , Dn3 , v100
	.byte	W36
	.byte		N11   , Gs2 , v088
	.byte		N11   , Ds3 , v080
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   , Gn2 , v092
	.byte		N05   , Dn3 , v104
	.byte	W12
	.byte		N17   , Fs2 , v100
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N16   , Fn2 , v108
	.byte		N17   , As2 , v088
	.byte	W24
	.byte		N16   , En2 , v112
	.byte		N17   , An2 , v100
	.byte	W24
	.byte		N10   , Ds2 , v096
	.byte		N10   , Gs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DesertTheme_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DesertTheme_2_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DesertTheme_2_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DesertTheme_2_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DesertTheme_2_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DesertTheme_2_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DesertTheme_2_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	DesertTheme_2_023
	.byte	GOTO
	 .word	DesertTheme_2_B1
DesertTheme_2_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DesertTheme_3:
	.byte	KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 73*DesertTheme_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
DesertTheme_3_B1:
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
	.byte		PAN   , c_v+13
	.byte		N92   , Gs3 , v072
	.byte		N92   , Fn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn3 , v080
	.byte		N92   , En4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte		N92   , Bn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N44   , Fn3 , v068
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn2 , v080
	.byte		N23   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En3 , v068
	.byte		N92   , Gs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , Bn2 , v080
	.byte		TIE   , En3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte		N01   , Bn2 , v064
	.byte	W01
@ 018   ----------------------------------------
	.byte		N92   , Dn4 , v076
	.byte		N92   , Gn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As3 , v072
	.byte		N92   , Dn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn3 , v080
	.byte		N92   , Bn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Dn3 , v076
	.byte		N92   , Gn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Dn4 , v080
	.byte		N92   , Gn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn4 , v064
	.byte		N92   , Fn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N68   , As3 , v072
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N23   , Gs3 , v052
	.byte		N23   , Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , Dn3 , v080
	.byte		N92   , Gn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En3 , v072
	.byte		N92   , Gs3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cs3 , v076
	.byte		N92   , Fn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		N92   , Fn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        As3 , v072
	.byte		N92   , Dn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn3 , v076
	.byte		N92   , Bn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , Gn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W05
	.byte		        Gn3 
	.byte	W01
	.byte	GOTO
	 .word	DesertTheme_3_B1
DesertTheme_3_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DesertTheme_4:
	.byte	KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 91*DesertTheme_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte	W24
@ 001   ----------------------------------------
	.byte	W84
	.byte		N11   , En3 , v108
	.byte	W12
DesertTheme_4_B1:
@ 002   ----------------------------------------
	.byte		N80   , Bn3 , v080
	.byte	W84
	.byte		N11   , Cn4 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N76   , Dn4 , v080
	.byte	W78
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N06   , Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N80   , Bn3 , v080
	.byte	W84
	.byte		N11   , An3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N80   , Gs3 , v080
	.byte	W84
	.byte		N08   , En3 , v108
	.byte	W12
@ 006   ----------------------------------------
	.byte		N80   , Bn3 , v080
	.byte	W84
	.byte		N11   , Cn4 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		N76   , Dn4 , v080
	.byte	W78
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , Bn3 , v080
	.byte	W72
	.byte		PAN   , c_v+13
	.byte	W24
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		N76   , Fn3 , v100
	.byte	W84
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N92   , En3 , v108
	.byte	W96
@ 012   ----------------------------------------
	.byte		N76   , Bn2 , v100
	.byte	W84
	.byte		N11   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N17   , En2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N80   , Bn2 , v104
	.byte	W84
	.byte		N11   , An2 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N80   , Gs2 
	.byte	W84
	.byte		N11   , Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W11
	.byte		N01   , Bn2 , v064
	.byte	W01
@ 018   ----------------------------------------
	.byte		N80   , Gn3 , v100
	.byte	W84
	.byte		N11   , Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N76   , Dn3 
	.byte	W78
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N80   , Bn2 , v104
	.byte	W84
	.byte		N11   , Gs2 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		N80   , Gn2 
	.byte	W84
	.byte		N08   , Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N23   , Cn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N68   , Gn2 , v104
	.byte	W72
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N64   , Gs2 
	.byte	W72
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W72
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N92   , Dn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N76   , Bn2 
	.byte	W78
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	DesertTheme_4_B1
DesertTheme_4_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DesertTheme_5:
	.byte	KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 51*DesertTheme_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v-10
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
DesertTheme_5_B1:
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
	.byte		PAN   , c_v+13
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N76   , Fn3 , v100
	.byte	W84
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N92   , En3 , v108
	.byte	W96
@ 012   ----------------------------------------
	.byte		N76   , Bn2 , v100
	.byte	W84
	.byte		N11   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N17   , En2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N80   , Bn2 , v104
	.byte	W84
	.byte		N11   , An2 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N80   , Gs2 
	.byte	W84
	.byte		N11   , Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		N08   , Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N23   , Cn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N68   , Gn2 , v104
	.byte	W72
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N64   , Gs2 
	.byte	W72
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N68   , Fn2 
	.byte	W72
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N92   , Dn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N76   , Bn2 
	.byte	W78
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	DesertTheme_5_B1
DesertTheme_5_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DesertTheme_6:
	.byte	KEYSH , DesertTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 57*DesertTheme_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
DesertTheme_6_B1:
@ 002   ----------------------------------------
	.byte		N92   , Gs2 , v080
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N84   , En2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W72
	.byte		PAN   , c_v+13
	.byte	W24
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte		N01   , Gs2 , v072
	.byte	W01
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		N80   , Fn4 , v092
	.byte	W84
	.byte		N05   , Gn4 , v096
	.byte	W06
	.byte		N06   , Fn4 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		N88   , En4 , v112
	.byte	W96
@ 012   ----------------------------------------
	.byte		N80   , Bn3 , v100
	.byte	W84
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N24   , En3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N80   , Bn3 , v104
	.byte	W84
	.byte		N11   , An3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		N80   , Gs3 
	.byte	W84
	.byte		N11   , Fn3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , En3 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W18
	.byte		N01   , Bn1 , v064
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		N11   , An3 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N56   , Cn4 , v084
	.byte	W60
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v084
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		N68   , An3 , v092
	.byte	W72
	.byte		N23   , Gn3 , v072
	.byte	W24
@ 025   ----------------------------------------
	.byte		N72   , Dn3 , v100
	.byte	W96
@ 026   ----------------------------------------
	.byte		N68   , Gn3 , v104
	.byte	W72
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N12   , Gn3 , v096
	.byte	W12
@ 027   ----------------------------------------
	.byte		N60   , Gs3 , v100
	.byte	W72
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		N12   , Ds3 , v084
	.byte	W12
@ 028   ----------------------------------------
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N11   , Bn2 , v080
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N72   , Dn3 , v100
	.byte	W96
@ 030   ----------------------------------------
	.byte		N68   , Dn4 , v092
	.byte	W72
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N68   , Bn3 , v096
	.byte	W78
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		TIE   , Gn3 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
	.byte	GOTO
	 .word	DesertTheme_6_B1
DesertTheme_6_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

DesertTheme:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DesertTheme_pri	@ Priority
	.byte	DesertTheme_rev	@ Reverb.

	.word	DesertTheme_grp

	.word	DesertTheme_1
	.word	DesertTheme_2
	.word	DesertTheme_3
	.word	DesertTheme_4
	.word	DesertTheme_5
	.word	DesertTheme_6

	.end
