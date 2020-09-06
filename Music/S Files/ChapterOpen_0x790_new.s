	.include "MPlayDef.s"

	.equ	ChapterOpen_0x790_new_grp, voicegroup000
	.equ	ChapterOpen_0x790_new_pri, 0
	.equ	ChapterOpen_0x790_new_rev, 0
	.equ	ChapterOpen_0x790_new_mvl, 85
	.equ	ChapterOpen_0x790_new_key, 0
	.equ	ChapterOpen_0x790_new_tbs, 1
	.equ	ChapterOpen_0x790_new_exg, 0
	.equ	ChapterOpen_0x790_new_cmp, 1

	.section .rodata
	.global	ChapterOpen_0x790_new
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ChapterOpen_0x790_new_1:
	.byte	KEYSH , ChapterOpen_0x790_new_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*ChapterOpen_0x790_new_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 105*ChapterOpen_0x790_new_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 47*ChapterOpen_0x790_new_mvl/mxv
	.byte		TIE   , Cn1 , v127
	.byte	W03
	.byte		VOL   , 48*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        49*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        50*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        51*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        52*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        52*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        53*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        54*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        55*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        56*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        57*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        57*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        58*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        59*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        60*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        61*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        62*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        62*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        63*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        64*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        65*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        66*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        66*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        67*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        68*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        69*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        70*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        71*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        71*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        72*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        73*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        74*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        75*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        76*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        76*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        77*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        78*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        79*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        80*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        81*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        81*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        82*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        83*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        84*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        85*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        85*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        86*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        87*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        88*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        89*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        90*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        90*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        91*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        92*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        93*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        94*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        95*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		        95*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        96*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        97*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        98*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        99*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        100*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        100*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        101*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        102*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        103*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        104*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		        105*ChapterOpen_0x790_new_mvl/mxv
	.byte	W04
	.byte		        104*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        103*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        102*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        101*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        100*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        100*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        99*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        98*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        97*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        96*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        95*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        95*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        94*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        93*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        92*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        91*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        90*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        90*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        89*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        88*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        87*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        86*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        85*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        85*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        84*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        83*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        82*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        81*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        81*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        80*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        79*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        78*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        77*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        76*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        76*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        75*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        74*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        73*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        72*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        71*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        71*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        70*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        69*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        68*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        67*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        66*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        66*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        65*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        64*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        63*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        62*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        62*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        61*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        60*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        59*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        58*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        57*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        57*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        56*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        55*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        54*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        53*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        52*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        52*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        51*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        50*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        49*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        48*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        47*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        47*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        46*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        45*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        44*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        43*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        42*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        42*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        41*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        40*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        39*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        38*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        38*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        37*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        36*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        35*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        34*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        33*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        33*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        32*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        31*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        30*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        29*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        28*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        28*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        27*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        26*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        25*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        24*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        23*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        23*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        22*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        21*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        20*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        19*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        19*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        18*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        17*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        16*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        15*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        14*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        14*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        13*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        12*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        11*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        10*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        9*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        9*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        8*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        7*ChapterOpen_0x790_new_mvl/mxv
	.byte	W03
	.byte		        6*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        5*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        4*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        4*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        3*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        2*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        1*ChapterOpen_0x790_new_mvl/mxv
	.byte	W02
	.byte		        0*ChapterOpen_0x790_new_mvl/mxv
	.byte	W01
	.byte		EOT   
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ChapterOpen_0x790_new_2:
	.byte		VOL   , 127*ChapterOpen_0x790_new_mvl/mxv
	.byte	KEYSH , ChapterOpen_0x790_new_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte	W60
	.byte		N09   , En1 , v028
	.byte	W12
	.byte		        En1 , v052
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		N48   , En1 , v104
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ChapterOpen_0x790_new_3:
	.byte		VOL   , 127*ChapterOpen_0x790_new_mvl/mxv
	.byte	KEYSH , ChapterOpen_0x790_new_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte	W48
	.byte		N48   , En2 , v104
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , Cn1 
	.byte		N12   , Dn1 
	.byte		N96   , Fn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ChapterOpen_0x790_new:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChapterOpen_0x790_new_pri	@ Priority
	.byte	ChapterOpen_0x790_new_rev	@ Reverb.

	.word	ChapterOpen_0x790_new_grp

	.word	ChapterOpen_0x790_new_1
	.word	ChapterOpen_0x790_new_2
	.word	ChapterOpen_0x790_new_3

	.end
