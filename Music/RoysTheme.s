	.include "MPlayDef.s"

	.equ	RoysTheme_grp, voicegroup000
	.equ	RoysTheme_pri, 0
	.equ	RoysTheme_rev, 0
	.equ	RoysTheme_mvl, 85
	.equ	RoysTheme_key, 0
	.equ	RoysTheme_tbs, 1
	.equ	RoysTheme_exg, 0
	.equ	RoysTheme_cmp, 1

	.section .rodata
	.global	RoysTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RoysTheme_1:
	.byte	KEYSH , RoysTheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*RoysTheme_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 95*RoysTheme_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W24
	.byte		N06   , Cs3 , v100
	.byte	W08
	.byte		N09   , Dn3 
	.byte	W08
	.byte		N07   , En3 , v104
	.byte	W08
	.byte		N36   , An3 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte		N17   , An3 , v116
	.byte	W24
	.byte		N05   , Gn3 , v104
	.byte	W08
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N18   , En3 , v116
	.byte	W24
	.byte		N17   , Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 78*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W36
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		N32   , An4 , v100
	.byte	W28
	.byte	W01
	.byte		VOL   , 72*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        62*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        56*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        46*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        36*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        29*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        20*RoysTheme_mvl/mxv
	.byte	W13
RoysTheme_1_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 82*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N32   , Cs3 , v096
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
@ 005   ----------------------------------------
RoysTheme_1_005:
	.byte		N32   , Gn3 , v096
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N44   , An2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N42   , Bn2 
	.byte	W48
@ 007   ----------------------------------------
RoysTheme_1_007:
	.byte		N32   , Cs3 , v096
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_1_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_1_005
@ 010   ----------------------------------------
	.byte		N32   , En3 , v096
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N30   , Bn2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N42   , Cs3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N44   , An2 , v092
	.byte		N44   , Cn3 , v112
	.byte	W48
	.byte		N21   , Gn2 , v096
	.byte		N23   , Bn2 , v104
	.byte	W24
	.byte		        Fn2 , v096
	.byte		N23   , An2 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N15   , Gn2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		N60   
	.byte		N60   , Dn3 , v120
	.byte	W72
@ 014   ----------------------------------------
	.byte		N44   , Bn2 , v108
	.byte		N44   , Dn3 , v116
	.byte	W48
	.byte		N23   , An2 , v100
	.byte		N23   , Cn3 , v084
	.byte	W24
	.byte		        Gn2 , v096
	.byte		N23   , Bn2 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		N18   , An2 , v096
	.byte		N17   , Cn3 , v108
	.byte	W24
	.byte		N56   , Cn3 , v116
	.byte		N56   , En3 , v104
	.byte	W72
@ 016   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , En3 , v108
	.byte	W48
	.byte		N23   , Bn2 , v100
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		        An2 , v092
	.byte		N22   , Cn3 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N80   , Bn2 , v104
	.byte		N80   , Dn3 , v112
	.byte	W96
@ 018   ----------------------------------------
	.byte		N40   , An2 , v100
	.byte		N44   , Dn3 , v127
	.byte	W48
	.byte		N18   , An2 , v100
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N19   , An2 , v104
	.byte		N23   , Dn3 , v116
	.byte	W24
@ 019   ----------------------------------------
	.byte		N78   , An2 , v096
	.byte		N80   , Cs3 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	RoysTheme_1_B1
RoysTheme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RoysTheme_2:
	.byte	KEYSH , RoysTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 53*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v-1
	.byte	W24
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 , v104
	.byte	W08
	.byte		N40   , An4 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte		N18   , An4 , v116
	.byte	W24
	.byte		N06   , Gn4 , v104
	.byte	W08
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N19   , En4 , v116
	.byte	W24
	.byte		N18   , Dn4 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 78*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W36
	.byte		N04   , An3 , v076
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N32   , En4 , v080
	.byte	W28
	.byte	W01
	.byte		VOL   , 72*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        62*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        56*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        46*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        36*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        29*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        20*RoysTheme_mvl/mxv
	.byte	W13
RoysTheme_2_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 49*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v-4
	.byte	W05
	.byte		N32   , Cs3 , v080
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W42
	.byte	W01
@ 005   ----------------------------------------
RoysTheme_2_005:
	.byte	W05
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N44   , An2 
	.byte	W42
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W05
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N42   , Bn2 
	.byte	W42
	.byte	W01
@ 007   ----------------------------------------
RoysTheme_2_007:
	.byte	W05
	.byte		N32   , Cs3 , v080
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W42
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_2_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_2_005
@ 010   ----------------------------------------
	.byte	W05
	.byte		N32   , En3 , v080
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N30   , Bn2 
	.byte	W36
	.byte		N11   
	.byte	W07
@ 011   ----------------------------------------
	.byte	W05
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N42   , Cs3 
	.byte	W42
	.byte	W01
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	RoysTheme_2_B1
RoysTheme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

RoysTheme_3:
	.byte	KEYSH , RoysTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 74*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N92   , En2 , v092
	.byte		N92   , Cs3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N88   , Fn2 , v096
	.byte		N92   , Dn3 , v104
	.byte	W96
@ 002   ----------------------------------------
	.byte		N72   , En2 , v100
	.byte		N78   , Cs3 , v092
	.byte	W84
	.byte		N06   , Fs2 , v080
	.byte		N07   , Dn3 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N78   , Gn2 , v096
	.byte		N78   , En3 , v104
	.byte	W96
RoysTheme_3_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 70*RoysTheme_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N32   , Cs3 , v080
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
@ 005   ----------------------------------------
RoysTheme_3_005:
	.byte		N32   , Gn3 , v080
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N44   , An2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		N42   , Bn2 , v080
	.byte	W48
@ 007   ----------------------------------------
RoysTheme_3_007:
	.byte		N32   , Cs3 , v080
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_3_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_3_005
@ 010   ----------------------------------------
	.byte		N32   , En3 , v080
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N30   , Bn2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N42   , Cs3 , v072
	.byte	W48
@ 012   ----------------------------------------
	.byte		N44   , Cn3 , v112
	.byte	W48
	.byte		N23   , Bn2 , v104
	.byte	W24
	.byte		        An2 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W18
	.byte		N05   , Gn2 , v084
	.byte	W06
	.byte		N60   , Dn3 , v120
	.byte	W72
@ 014   ----------------------------------------
	.byte		N44   , Dn3 , v116
	.byte	W48
	.byte		N23   , Cn3 , v084
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Cn3 , v108
	.byte	W18
	.byte		N05   , An2 , v084
	.byte	W06
	.byte		N56   , En3 , v104
	.byte	W72
@ 016   ----------------------------------------
	.byte		N44   , En3 , v108
	.byte	W48
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N22   , Cn3 , v096
	.byte	W24
@ 017   ----------------------------------------
	.byte		N80   , Dn3 , v112
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   , Dn3 , v127
	.byte	W48
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        Dn3 , v116
	.byte	W24
@ 019   ----------------------------------------
	.byte		N80   , Cs3 , v096
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	RoysTheme_3_B1
RoysTheme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

RoysTheme_4:
	.byte	KEYSH , RoysTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 85*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 90*RoysTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , An3 , v096
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
RoysTheme_4_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 90*RoysTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , An2 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn2 , v100
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N88   , An2 , v096
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   , An2 , v108
	.byte	W96
@ 009   ----------------------------------------
	.byte		        An2 , v096
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N78   , Cs3 , v100
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Fn3 , v096
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , An3 , v092
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	RoysTheme_4_B1
RoysTheme_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

RoysTheme_5:
	.byte	KEYSH , RoysTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 85*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W24
	.byte		N04   , An2 , v108
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		N36   , En3 , v124
	.byte	W48
@ 001   ----------------------------------------
	.byte		N16   , En3 , v127
	.byte	W24
	.byte		N04   , En3 , v124
	.byte	W08
	.byte		        Dn3 , v127
	.byte	W08
	.byte		        Gn2 , v116
	.byte	W08
	.byte		N18   , Cn3 , v112
	.byte	W24
	.byte		N16   , Bn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
RoysTheme_5_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 52*RoysTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Cs3 , v104
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N88   , En3 , v096
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   , Cs3 , v108
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 24*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N92   , Gn3 , v112
	.byte	W03
	.byte		VOL   , 25*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        26*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        27*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        28*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        28*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        29*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        30*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        31*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        32*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        33*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        33*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        34*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        35*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        36*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        37*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        38*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        38*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        39*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        40*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        41*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        42*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        42*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        43*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        44*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        45*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        46*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        47*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        47*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        48*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        49*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        50*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        51*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        52*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        52*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        53*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        54*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        55*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        56*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        57*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        57*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        58*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        59*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        60*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        61*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        62*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        62*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        63*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        64*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        65*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        66*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        66*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        67*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        68*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        69*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        70*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        71*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        71*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        72*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        73*RoysTheme_mvl/mxv
	.byte	W02
	.byte		        74*RoysTheme_mvl/mxv
	.byte	W01
	.byte		        75*RoysTheme_mvl/mxv
	.byte	W02
@ 011   ----------------------------------------
	.byte		        76*RoysTheme_mvl/mxv
	.byte		N92   , An3 
	.byte	W15
	.byte		VOL   , 76*RoysTheme_mvl/mxv
	.byte	W07
	.byte		        77*RoysTheme_mvl/mxv
	.byte	W08
	.byte		        78*RoysTheme_mvl/mxv
	.byte	W08
	.byte		        79*RoysTheme_mvl/mxv
	.byte	W07
	.byte		        80*RoysTheme_mvl/mxv
	.byte	W08
	.byte		        81*RoysTheme_mvl/mxv
	.byte	W08
	.byte		        81*RoysTheme_mvl/mxv
	.byte	W07
	.byte		        83*RoysTheme_mvl/mxv
	.byte	W04
	.byte		        57*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Cn4 , v080
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N60   , Dn4 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W06
	.byte		N56   , En4 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N22   , Cn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N80   , Dn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N80   , Cs4 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	RoysTheme_5_B1
RoysTheme_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

RoysTheme_6:
	.byte	KEYSH , RoysTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 81*RoysTheme_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		N92   , An1 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte		N10   , An1 , v096
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
	.byte		N09   , An1 , v096
	.byte	W24
	.byte		N10   , An1 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
RoysTheme_6_B1:
@ 004   ----------------------------------------
	.byte		N24   , An2 , v112
	.byte	W36
	.byte		N04   , An2 , v100
	.byte	W12
	.byte		N44   , An2 , v112
	.byte	W48
@ 005   ----------------------------------------
	.byte		N30   , Fn2 , v108
	.byte	W36
	.byte		N05   , Fn2 , v092
	.byte	W12
	.byte		N44   , Fn2 , v108
	.byte	W48
@ 006   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N44   
	.byte	W48
@ 007   ----------------------------------------
	.byte		N24   , An2 , v112
	.byte	W36
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		        En2 , v104
	.byte	W24
	.byte		N11   , An1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , An2 , v116
	.byte	W36
	.byte		N05   , An2 , v108
	.byte	W12
	.byte		N44   , An2 , v104
	.byte	W48
@ 009   ----------------------------------------
	.byte		N28   , Fn2 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N44   , Fn2 , v108
	.byte	W48
@ 010   ----------------------------------------
	.byte		N28   , Gn2 , v104
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N32   , Gn2 , v108
	.byte	W36
	.byte		N11   , Gn2 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , An2 , v104
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N23   , En2 , v104
	.byte	W24
	.byte		N05   , An2 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		N23   , Fn2 , v104
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N30   , Fn2 , v116
	.byte	W36
	.byte		N05   , Fn2 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		N07   , Fn2 , v116
	.byte	W12
	.byte		N17   , Fn2 , v104
	.byte	W24
	.byte		N23   , Fn2 , v108
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Fn2 , v116
	.byte	W36
	.byte		N05   , Fn2 , v112
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N16   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N09   , Fn2 , v108
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Gn2 , v108
	.byte	W36
	.byte		N05   , Gn2 , v116
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N23   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		N07   , Gn2 
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N07   , Gn2 , v104
	.byte	W12
@ 018   ----------------------------------------
	.byte		N28   , An2 
	.byte	W36
	.byte		N05   , An2 , v112
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N08   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N22   , En2 , v120
	.byte	W24
	.byte		N23   , An1 , v116
	.byte	W24
	.byte		N10   , En2 , v112
	.byte	W12
	.byte		N19   , An2 , v120
	.byte	W23
	.byte	GOTO
	 .word	RoysTheme_6_B1
RoysTheme_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

RoysTheme_7:
	.byte	KEYSH , RoysTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 78*RoysTheme_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
RoysTheme_7_003:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
RoysTheme_7_B1:
@ 004   ----------------------------------------
RoysTheme_7_004:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
RoysTheme_7_005:
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RoysTheme_7_003
@ 019   ----------------------------------------
	.byte		N23   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W11
	.byte	GOTO
	 .word	RoysTheme_7_B1
RoysTheme_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

RoysTheme:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RoysTheme_pri	@ Priority
	.byte	RoysTheme_rev	@ Reverb.

	.word	RoysTheme_grp

	.word	RoysTheme_1
	.word	RoysTheme_2
	.word	RoysTheme_3
	.word	RoysTheme_4
	.word	RoysTheme_5
	.word	RoysTheme_6
	.word	RoysTheme_7

	.end
