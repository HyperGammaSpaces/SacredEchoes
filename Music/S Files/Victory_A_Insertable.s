	.include "MPlayDef.s"

	.equ	Victory_A_Insertable_grp, voicegroup000
	.equ	Victory_A_Insertable_pri, 0
	.equ	Victory_A_Insertable_rev, 0
	.equ	Victory_A_Insertable_mvl, 85
	.equ	Victory_A_Insertable_key, 0
	.equ	Victory_A_Insertable_tbs, 1
	.equ	Victory_A_Insertable_exg, 0
	.equ	Victory_A_Insertable_cmp, 1

	.section .rodata
	.global	Victory_A_Insertable
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Victory_A_Insertable_1:
	.byte	KEYSH , Victory_A_Insertable_key+0
Victory_A_Insertable_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 113*Victory_A_Insertable_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 85*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N19   , Ds3 , v120
	.byte	W24
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte		N03   , Cs4 , v120
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W04
	.byte		        Cn4 , v112
	.byte	W04
	.byte		        Cn4 , v060
	.byte	W04
	.byte		        Cs4 , v127
	.byte	W04
	.byte		        Cs4 , v084
	.byte	W04
@ 001   ----------------------------------------
	.byte		N90   , Ds4 , v108
	.byte	W92
	.byte		N03   , Ds4 , v076
	.byte	W04
@ 002   ----------------------------------------
	.byte		N23   , Ds3 , v120
	.byte	W24
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte		N03   , Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v064
	.byte	W04
	.byte		        Cn4 , v124
	.byte	W04
	.byte		        Cn4 , v076
	.byte	W04
	.byte		        Cs4 , v120
	.byte	W04
	.byte		        Cs4 , v072
	.byte	W04
@ 003   ----------------------------------------
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Gs3 , v124
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W24
	.byte		N36   , Cs4 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte	W16
	.byte		N03   , Cn4 , v108
	.byte	W04
	.byte		        Cs4 , v124
	.byte	W04
	.byte		N92   , Ds4 , v092
	.byte	W32
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
@ 005   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N23   , Ds3 , v108
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Gs3 , v112
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        As3 , v104
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W15
@ 006   ----------------------------------------
	.byte		N03   , Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v060
	.byte	W08
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		N44   , Ds4 , v088
	.byte	W48
	.byte		N07   
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
@ 007   ----------------------------------------
	.byte		N44   , As3 
	.byte	W24
	.byte		N22   , Fs3 , v076
	.byte	W11
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Gs3 , v084
	.byte		N23   , As3 , v092
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N03   , Gs3 , v127
	.byte		N03   , Cn4 
	.byte	W02
	.byte	W02
	.byte		        Gs3 , v080
	.byte		N03   , Cn4 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        As3 , v127
	.byte		N03   , Cs4 
	.byte	W01
	.byte	W03
	.byte		        As3 , v080
	.byte		N03   , Cs4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		VOL   , 60*Victory_A_Insertable_mvl/mxv
	.byte		N72   , As3 , v100
	.byte		N72   , Ds4 
	.byte	W03
	.byte		VOL   , 68*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        76*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        80*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        84*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        88*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        92*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        96*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        98*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        100*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte	W03
	.byte		        98*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte	W03
	.byte		        96*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte	W03
	.byte		        94*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        92*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        90*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        86*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        82*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        78*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        70*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        62*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte		        54*Victory_A_Insertable_mvl/mxv
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		VOICE , 75
	.byte		VOL   , 85*Victory_A_Insertable_mvl/mxv
	.byte		N07   , Gs4 , v127
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		        Gn4 , v088
	.byte	W08
@ 009   ----------------------------------------
	.byte		N23   , Fn4 , v112
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W15
	.byte		N44   , Cs5 , v127
	.byte	W48
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs4 , v124
	.byte	W09
	.byte		        Gn4 , v112
	.byte	W07
@ 010   ----------------------------------------
	.byte		N30   , Ds5 , v124
	.byte	W32
	.byte		N07   , Ds5 , v052
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Cn5 , v084
	.byte	W08
	.byte		N15   , Gs4 , v100
	.byte	W16
	.byte		N07   , Gs4 , v060
	.byte	W08
	.byte		N15   , Gs4 , v124
	.byte	W16
	.byte		N06   , Gn4 , v100
	.byte	W08
@ 011   ----------------------------------------
	.byte		N19   , Fn4 , v127
	.byte	W20
	.byte		N03   , Fn4 , v060
	.byte	W04
	.byte		N44   , Fn5 , v124
	.byte	W44
	.byte	W03
	.byte		N07   , Ds5 , v127
	.byte	W09
	.byte		        Cs5 , v116
	.byte	W09
	.byte		        As4 , v112
	.byte	W07
@ 012   ----------------------------------------
	.byte		N80   , Cn5 , v116
	.byte	W84
	.byte		N07   , Cn5 , v052
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N44   , Cs5 , v127
	.byte	W48
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs4 , v124
	.byte	W09
	.byte		        Gn4 , v112
	.byte	W07
@ 014   ----------------------------------------
	.byte		N32   , Ds5 , v127
	.byte	W36
	.byte		N03   , Ds5 , v052
	.byte	W04
	.byte		N07   , Cn5 , v100
	.byte	W08
	.byte		N11   , Gs5 , v108
	.byte	W12
	.byte		        Gs5 , v052
	.byte	W12
	.byte		VOICE , 68
	.byte		N15   , Gs3 , v120
	.byte	W16
	.byte		N06   , Gn3 , v100
	.byte	W08
@ 015   ----------------------------------------
	.byte		N07   , Fn3 , v104
	.byte	W09
	.byte	W03
	.byte		N03   , Fn3 , v060
	.byte	W03
	.byte	W06
	.byte	W03
	.byte		VOICE , 68
	.byte		N44   , Fn3 , v104
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N07   
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte	W03
	.byte	W03
@ 016   ----------------------------------------
	.byte		N23   , Gn3 , v116
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N44   , Ds4 , v084
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
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N22   , As3 , v096
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
	.byte	W02
@ 017   ----------------------------------------
	.byte		N07   , Gs3 , v124
	.byte	W04
	.byte	W03
	.byte	W01
	.byte		N03   , Gn3 , v096
	.byte	W02
	.byte	W02
	.byte		        Gn3 , v068
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W03
	.byte	W01
	.byte		        Gs3 , v068
	.byte	W02
	.byte	W02
	.byte		N44   , Gs3 , v116
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N07   , Gn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N03   , Gs3 , v112
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gs3 , v068
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As3 , v104
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        As3 , v068
	.byte	W02
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
	.byte		N68   , As3 , v088
	.byte	W09
	.byte	W03
	.byte	W06
	.byte	W06
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
	.byte		N07   , Gn3 , v116
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 019   ----------------------------------------
	.byte		N23   , Ds4 , v100
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        As4 , v072
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W10
@ 020   ----------------------------------------
	.byte		N07   , As4 , v040
	.byte	W96
	.byte	GOTO
	 .word	Victory_A_Insertable_1_B1
Victory_A_Insertable_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Victory_A_Insertable_2:
	.byte	KEYSH , Victory_A_Insertable_key+0
Victory_A_Insertable_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 84*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Gs1 , v127
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N02   , Gs1 , v120
	.byte	W08
	.byte		N05   , Gs1 , v116
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N03   , Gs1 , v116
	.byte	W08
	.byte		N05   , Gs1 , v120
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N04   , Gs1 , v120
	.byte	W08
	.byte		N05   , Gs1 , v124
	.byte	W08
	.byte		N04   , Cs2 , v108
	.byte	W08
	.byte		N06   , Ds2 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gs1 , v127
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N04   , Gs1 , v124
	.byte	W08
	.byte		N07   , Gs1 , v127
	.byte	W08
	.byte		        Gs1 , v048
	.byte	W08
	.byte		N03   , Gs1 , v108
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   , Gs1 , v120
	.byte	W08
	.byte		N04   , Gs1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs1 , v048
	.byte	W08
	.byte		N04   , Gs1 , v127
	.byte	W08
@ 002   ----------------------------------------
	.byte		N06   , Gs1 , v104
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N04   , Gs1 , v127
	.byte	W08
	.byte		N05   , Gs1 , v124
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N03   , Gs1 , v088
	.byte	W08
	.byte		N05   , Gs1 , v116
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N04   , Gs1 , v127
	.byte	W08
	.byte		N05   , Gs1 , v120
	.byte	W08
	.byte		N07   , Cs2 , v096
	.byte	W08
	.byte		N06   , Ds2 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		N07   , Gs1 , v124
	.byte	W08
	.byte		        Gs1 , v048
	.byte	W08
	.byte		N03   , Gs1 , v084
	.byte	W08
	.byte		N05   , Gs1 , v127
	.byte	W12
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N04   , Gs1 , v092
	.byte	W08
	.byte		N07   , Fn2 , v100
	.byte	W08
	.byte		        Fs2 , v104
	.byte	W08
	.byte		        Cs2 , v100
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W08
	.byte		        Fs2 , v120
	.byte	W08
	.byte		        As1 , v112
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Gs1 , v116
	.byte	W08
	.byte		        Gs1 , v048
	.byte	W08
	.byte		N04   , Gs1 , v127
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N04   , Gs1 , v127
	.byte	W08
	.byte		N05   , Gs1 , v120
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N03   , Gs1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs2 , v120
	.byte	W08
	.byte		        Ds2 , v108
	.byte	W08
@ 005   ----------------------------------------
	.byte		N06   , Gs1 , v112
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N03   , Gs1 , v112
	.byte	W08
	.byte		N05   , Gs1 , v120
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N03   , Gs1 , v124
	.byte	W08
	.byte		N05   , Gs1 , v127
	.byte	W12
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		        Gs1 , v124
	.byte	W08
	.byte		N06   , Gs1 , v127
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N03   , Gs1 , v116
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Gs1 , v112
	.byte	W04
	.byte		N07   , Gs1 , v048
	.byte	W12
	.byte		N03   , Gs1 , v112
	.byte	W08
	.byte		N05   , Gs1 , v120
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N03   , Gs1 , v124
	.byte	W08
	.byte		N05   , Gs2 , v127
	.byte	W08
	.byte		N03   , Ds2 , v124
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N06   , Gs1 , v127
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N03   , Gs1 , v116
	.byte	W08
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W08
	.byte		N07   , Gs1 , v048
	.byte	W08
	.byte		N04   , Gs1 , v116
	.byte	W08
	.byte		N05   
	.byte	W12
	.byte		N03   , Gs1 , v048
	.byte	W04
	.byte		N04   , Gs1 , v116
	.byte	W08
	.byte		N05   , Gs1 , v104
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Cs2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N07   , Ds2 , v048
	.byte	W08
	.byte		N04   , Ds2 , v096
	.byte	W08
	.byte		N05   , As1 
	.byte	W08
	.byte		        Gs1 , v104
	.byte	W08
	.byte		N16   , Ds1 
	.byte	W24
	.byte		N18   , Ds2 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Cs2 , v080
	.byte	W48
	.byte		        Ds2 , v076
	.byte	W48
@ 010   ----------------------------------------
	.byte		N30   , Cn2 
	.byte	W32
	.byte		N07   , En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N44   , Fn1 , v080
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Cs2 , v096
	.byte	W48
	.byte		        Ds2 , v088
	.byte	W48
@ 012   ----------------------------------------
	.byte		N04   , Ds2 , v092
	.byte	W08
	.byte		N05   , Cn2 , v084
	.byte	W08
	.byte		N04   , Ds2 , v096
	.byte	W08
	.byte		N11   , Gn2 , v100
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		N04   , Cn2 , v084
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W08
	.byte		N07   , En2 , v100
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N03   
	.byte	W08
@ 013   ----------------------------------------
	.byte		N44   , Cs2 , v096
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Cn2 , v092
	.byte	W48
	.byte		N30   , Fn1 
	.byte	W32
	.byte		N07   , As1 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N84   , Cs2 , v096
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs2 , v088
	.byte	W96
@ 017   ----------------------------------------
	.byte		N78   , Cs2 , v096
	.byte	W80
	.byte		N03   , Gs1 , v100
	.byte	W08
	.byte		N03   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , Cs2 , v104
	.byte	W24
	.byte		        As1 , v096
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N22   , Cs2 , v112
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		N22   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N07   , Ds1 , v048
	.byte	W72
	.byte		N03   , Ds2 , v124
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	GOTO
	 .word	Victory_A_Insertable_2_B1
Victory_A_Insertable_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Victory_A_Insertable_3:
	.byte	KEYSH , Victory_A_Insertable_key+0
Victory_A_Insertable_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 75*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N66   , Ds2 , v068
	.byte		N66   , Gs2 
	.byte	W68
	.byte		N03   , Ds2 , v036
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cs4 , v052
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte		N07   , Gn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N68   , Ds2 , v068
	.byte		N68   , Gs2 
	.byte	W72
	.byte		N23   , Cs2 
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N66   , Ds2 
	.byte		N66   , Gs2 
	.byte	W68
	.byte		N03   , Ds2 , v036
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N07   , Cs4 , v052
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cs4 
	.byte		N07   , Gs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N42   , Ds2 , v068
	.byte		N42   , Gs2 
	.byte	W44
	.byte		N03   , Ds2 , v036
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N24   , Fs2 , v068
	.byte		N24   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte		N24   , As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N07   , Fs2 , v036
	.byte		N07   , As2 
	.byte	W24
	.byte		N44   , Gs2 , v068
	.byte		N44   , As2 
	.byte	W48
	.byte		N06   , Gs4 , v052
	.byte		N06   , As4 
	.byte	W08
	.byte		        Gs4 
	.byte		N06   , As4 
	.byte	W08
	.byte		        Gs4 
	.byte		N06   , As4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N68   , Gs2 , v056
	.byte		N68   , As2 
	.byte	W72
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   , Fs2 , v036
	.byte		N03   , As2 
	.byte	W24
	.byte		N44   , Gs2 , v068
	.byte		N44   , As2 
	.byte	W48
	.byte		N06   , Gs4 , v052
	.byte		N06   , As4 
	.byte	W08
	.byte		        Gs4 
	.byte		N06   , As4 
	.byte	W08
	.byte		        Gs4 
	.byte		N06   , As4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N23   , Fs2 , v060
	.byte		N23   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , As2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , As2 , v056
	.byte	W08
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N11   , As4 
	.byte	W12
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , As2 
	.byte	W08
	.byte		N44   , As2 , v060
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
@ 009   ----------------------------------------
	.byte		N03   , As2 , v036
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 57
	.byte		N44   , Fn2 , v068
	.byte	W09
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N30   , Gn2 
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
	.byte		N07   , Gs2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte	W07
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Gn2 
	.byte	W12
	.byte	W03
	.byte	W01
	.byte		N07   , Gs4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Cn5 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W04
@ 013   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W05
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Ds3 
	.byte	W02
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
	.byte	W10
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W02
	.byte		N36   , Fn3 
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
	.byte	W02
@ 015   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 85*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N24   , Gs4 , v080
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gs4 , v120
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 75*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N07   , Fn4 , v096
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N30   , Fn2 
	.byte	W32
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N07   , Ds2 , v056
	.byte	W96
	.byte	GOTO
	 .word	Victory_A_Insertable_3_B1
Victory_A_Insertable_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Victory_A_Insertable_4:
	.byte	KEYSH , Victory_A_Insertable_key+0
Victory_A_Insertable_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 85*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   , Gs3 , v127
	.byte	W72
	.byte		N23   , Fs3 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , Gs3 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N23   , Ds3 , v124
	.byte	W24
@ 005   ----------------------------------------
	.byte		N48   , Gs3 , v127
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N23   , Ds3 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Gs3 , v124
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 72*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W80
	.byte		N07   , Gs3 , v096
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
@ 009   ----------------------------------------
	.byte		N23   , Fn3 , v068
	.byte	W24
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N23   , As3 , v084
	.byte	W24
	.byte		N07   , Gn3 , v080
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
@ 010   ----------------------------------------
	.byte		N30   , Cn3 , v088
	.byte	W32
	.byte		N07   , En3 , v068
	.byte	W08
	.byte		        Gn3 , v072
	.byte	W08
	.byte		N05   , Fn3 , v076
	.byte	W08
	.byte		N03   , Fn3 , v036
	.byte	W16
	.byte		N15   , Fn3 , v076
	.byte	W16
	.byte		N07   , Ds3 , v084
	.byte	W08
@ 011   ----------------------------------------
	.byte		N13   , Cs3 
	.byte	W16
	.byte		N03   , Cs3 , v036
	.byte	W08
	.byte		N15   , Fn3 , v084
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N23   , Cs4 , v072
	.byte	W24
	.byte		N07   , Cn4 , v092
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		        Gs3 , v084
	.byte	W08
@ 012   ----------------------------------------
	.byte		N72   , Gn3 , v092
	.byte	W36
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
	.byte	W01
	.byte		N03   , Gn3 , v036
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
@ 013   ----------------------------------------
	.byte		N23   , Fn3 , v068
	.byte	W07
	.byte	W09
	.byte	W04
	.byte	W04
	.byte		N15   , Gn3 
	.byte	W01
	.byte	W09
	.byte	W04
	.byte	W02
	.byte		N07   , Gs3 
	.byte	W02
	.byte	W06
	.byte		N23   , As3 , v084
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N07   , Gn3 , v080
	.byte	W01
	.byte	W04
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W01
	.byte	W05
	.byte	W02
	.byte		        Ds3 , v072
	.byte	W02
	.byte	W04
	.byte	W02
@ 014   ----------------------------------------
	.byte		N30   , Cn3 , v084
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W03
	.byte		N07   , En3 
	.byte	W01
	.byte	W05
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		N17   , Fn3 , v092
	.byte	W20
	.byte		N03   , Fn3 , v036
	.byte	W28
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v-40
	.byte		N06   , As2 , v127
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N03   , Gn2 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn2 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        As2 , v127
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        As2 , v060
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N06   , Ds3 , v127
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , As2 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As2 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Ds3 , v127
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N06   , Gn3 , v127
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Ds4 , v060
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        As3 , v127
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As3 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gs3 , v127
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gs3 , v060
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn3 , v127
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn3 , v060
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Ds3 , v127
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Ds3 , v060
	.byte	W01
	.byte	W02
	.byte	W01
@ 017   ----------------------------------------
	.byte	W01
	.byte	W78
	.byte	W17
@ 018   ----------------------------------------
	.byte		N68   , Cs3 , v127
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W01
	.byte	W08
	.byte		N03   , Ds3 
	.byte	W03
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Fn3 , v127
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn3 , v127
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v060
	.byte	W01
	.byte	W01
	.byte	W02
@ 019   ----------------------------------------
	.byte		N06   , Gn3 , v127
	.byte	W04
	.byte	W03
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W02
	.byte	W02
	.byte		        Ds3 , v060
	.byte	W01
	.byte	W03
	.byte		        Gn3 , v127
	.byte	W03
	.byte	W01
	.byte		        Gn3 , v060
	.byte	W02
	.byte	W02
	.byte		N06   , As3 , v127
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N03   , Gn3 
	.byte	W02
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W01
	.byte	W03
	.byte		        As3 , v127
	.byte	W03
	.byte	W01
	.byte		        As3 , v060
	.byte	W02
	.byte	W02
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte	W02
	.byte		N03   , As3 
	.byte	W04
	.byte		        As3 , v060
	.byte	W03
	.byte	W01
	.byte		        Fn3 , v127
	.byte	W04
	.byte		        Fn3 , v060
	.byte	W01
	.byte	W03
	.byte		        Ds3 , v127
	.byte	W03
	.byte	W01
	.byte		        Ds3 , v060
	.byte	W02
	.byte	W02
	.byte		        As2 , v127
	.byte	W01
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte	W01
	.byte		        Gn3 , v127
	.byte	W02
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W01
	.byte	W02
	.byte	W01
@ 020   ----------------------------------------
	.byte		N06   , Gn3 , v068
	.byte	W96
	.byte	GOTO
	 .word	Victory_A_Insertable_4_B1
Victory_A_Insertable_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Victory_A_Insertable_5:
	.byte	KEYSH , Victory_A_Insertable_key+0
Victory_A_Insertable_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 79*Victory_A_Insertable_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N12   , Ds2 , v120
	.byte	W16
	.byte		N03   , Ds4 , v127
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N44   , Ds3 , v120
	.byte	W48
	.byte		N06   , Cs4 , v108
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N84   , Ds3 , v120
	.byte	W88
	.byte		N03   , Ds3 , v036
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , Ds2 , v120
	.byte	W16
	.byte		N03   , Ds4 , v127
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N44   , Ds3 , v120
	.byte	W48
	.byte		N06   , Ds4 , v108
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N64   , As2 , v120
	.byte	W68
	.byte		N03   , As2 , v036
	.byte	W04
	.byte		N15   , Cn3 , v120
	.byte	W16
	.byte		N07   , Cs3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Ds3 , v096
	.byte	W08
	.byte		N03   , As3 
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N44   , Gn3 , v112
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
	.byte	W05
@ 009   ----------------------------------------
	.byte		N07   , Gn3 , v048
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
	.byte		N44   , Gs2 , v084
	.byte	W06
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
	.byte		N30   , As2 
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
	.byte		N07   , Cn3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds5 , v096
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W08
	.byte		        Ds5 , v084
	.byte	W08
	.byte		N14   , Gn3 , v092
	.byte	W16
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N03   , Cn3 , v036
	.byte	W04
	.byte		N07   , Cn4 , v072
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		N23   , En4 , v088
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
@ 013   ----------------------------------------
	.byte		N44   , Fn3 , v084
	.byte	W08
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Gn3 
	.byte	W02
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
	.byte	W01
	.byte	W06
@ 014   ----------------------------------------
	.byte		N15   , Ds3 
	.byte	W12
	.byte	W03
	.byte	W01
	.byte		N03   , Fn3 
	.byte	W02
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte	W03
	.byte		N23   , Gn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N36   , Gs3 , v088
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
	.byte		N03   , Gs3 , v040
	.byte	W01
	.byte	W03
@ 015   ----------------------------------------
	.byte		N92   , Cs3 , v084
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W05
@ 016   ----------------------------------------
	.byte		N22   , As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
@ 018   ----------------------------------------
	.byte		VOICE , 88
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N30   , As2 
	.byte	W32
	.byte		N07   , Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N44   , As2 , v092
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		        Ds3 
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
	.byte	W02
	.byte	W06
@ 020   ----------------------------------------
	.byte		N07   , Ds3 , v040
	.byte	W96
	.byte	GOTO
	 .word	Victory_A_Insertable_5_B1
Victory_A_Insertable_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Victory_A_Insertable_6:
	.byte	KEYSH , Victory_A_Insertable_key+0
Victory_A_Insertable_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 90*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N11   , Ds3 , v060
	.byte	W12
	.byte		N03   , Ds3 , v028
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N44   , As3 , v048
	.byte		N44   , Ds4 , v060
	.byte	W48
	.byte		N03   , As3 , v044
	.byte		N03   , Cs4 , v060
	.byte	W04
	.byte		        As3 , v028
	.byte		N03   , Cs4 , v036
	.byte	W04
	.byte		        As3 , v044
	.byte		N03   , Cn4 , v060
	.byte	W04
	.byte		        As3 , v028
	.byte		N03   , Cn4 , v036
	.byte	W04
	.byte		        As3 , v044
	.byte		N03   , Cs4 , v060
	.byte	W04
	.byte		        As3 , v028
	.byte		N03   , Cs4 , v036
	.byte	W04
@ 001   ----------------------------------------
	.byte		N68   , As3 , v048
	.byte		N68   , Ds4 , v060
	.byte	W72
	.byte		N03   , As3 , v028
	.byte		N03   , Ds4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N15   , Ds3 , v060
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N44   , As3 , v048
	.byte		N44   , Ds4 , v060
	.byte	W48
	.byte		N03   , As3 , v044
	.byte		N03   , Cs4 , v060
	.byte	W04
	.byte		        As3 , v028
	.byte		N03   , Cs4 , v036
	.byte	W04
	.byte		        As3 , v044
	.byte		N03   , Cn4 , v060
	.byte	W04
	.byte		        As3 , v028
	.byte		N03   , Cn4 , v036
	.byte	W04
	.byte		        As3 , v044
	.byte		N03   , Cs4 , v060
	.byte	W04
	.byte		        As3 , v028
	.byte		N03   , Cs4 , v036
	.byte	W04
@ 003   ----------------------------------------
	.byte		N23   , As3 , v048
	.byte		N23   , Ds4 , v060
	.byte	W24
	.byte		        Ds3 , v048
	.byte		N23   , Gs3 , v060
	.byte	W24
	.byte		        As3 , v048
	.byte		N23   , Fn4 , v060
	.byte	W24
	.byte		N32   , As3 , v048
	.byte		N32   , Cs4 , v060
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 , v044
	.byte		N05   , Cn4 , v060
	.byte	W06
	.byte		        As3 , v044
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		N68   , Cn4 , v044
	.byte		N68   , Ds4 , v060
	.byte	W21
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
@ 005   ----------------------------------------
	.byte		        Gs2 , v052
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
	.byte	W32
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        Fs2 , v036
	.byte	W04
	.byte		        Fs2 , v052
	.byte	W04
	.byte		        Fs2 , v036
	.byte	W04
	.byte		        Fs2 , v052
	.byte	W04
	.byte		        Fs2 , v036
	.byte	W04
@ 006   ----------------------------------------
	.byte		N92   , Gs2 , v052
	.byte	W96
@ 007   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		        Fs2 , v036
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v036
	.byte	W04
	.byte		        Ds3 , v052
	.byte	W04
	.byte		        Ds3 , v036
	.byte	W04
	.byte		N07   , Cs3 , v052
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Gs2 , v036
	.byte	W04
	.byte		        Cs3 , v052
	.byte	W04
	.byte		        Cs3 , v036
	.byte	W04
	.byte		N07   , Fn3 , v052
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        Cs3 , v036
	.byte	W04
	.byte		        Fn3 , v052
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W04
@ 008   ----------------------------------------
	.byte		N23   , Ds3 , v060
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        As3 , v052
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        As4 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 100*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N07   , Cs2 , v084
	.byte	W08
	.byte		        Gs2 , v076
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W07
	.byte		N08   , Fn3 , v080
	.byte	W24
	.byte	W01
	.byte		N07   , Ds2 , v084
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 , v072
	.byte	W08
	.byte		N08   , Gn3 , v080
	.byte	W24
@ 010   ----------------------------------------
	.byte		N07   , Cn2 , v072
	.byte	W08
	.byte		        Gn2 , v084
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		        As3 , v084
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs2 , v080
	.byte	W08
	.byte		        Fn3 , v084
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Cs2 , v084
	.byte	W08
	.byte		        Gs2 , v080
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W23
	.byte		N07   , Ds2 
	.byte	W09
	.byte		        Gs2 
	.byte	W08
	.byte		        As2 , v084
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N07   , Cn2 , v080
	.byte	W08
	.byte		        Gn2 , v076
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		N03   , Gn3 , v080
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W05
	.byte		        Dn4 , v080
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		        Cn5 
	.byte	W03
	.byte		        En5 , v084
	.byte	W05
	.byte		        Cn5 , v080
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W04
@ 013   ----------------------------------------
	.byte		        Cs2 , v088
	.byte	W03
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W05
	.byte		        Cs3 , v084
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W05
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N08   , Fn4 , v084
	.byte	W24
	.byte	W01
	.byte		N03   , Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 , v088
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W05
	.byte		N08   , Gn4 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Gn2 , v084
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W03
	.byte		        Gs2 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W05
	.byte		        Fn3 , v084
	.byte	W04
	.byte		        Cn3 , v092
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		N08   , Fn4 , v092
	.byte	W04
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v+42
	.byte		N07   , Ds3 , v088
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		N03   , As2 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As2 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Ds3 , v064
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N07   , Gn3 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N03   , Ds3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Ds3 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		N07   , As3 , v088
	.byte	W08
	.byte		N03   , Gn4 , v072
	.byte	W04
	.byte		        Gn4 , v052
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Ds4 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Ds4 , v052
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        As3 , v088
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As3 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gs3 , v088
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gs3 , v064
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Gn3 , v064
	.byte	W02
	.byte	W01
	.byte	W01
@ 017   ----------------------------------------
	.byte		N92   , Fn3 , v080
	.byte	W14
	.byte	W07
	.byte	W10
	.byte	W07
	.byte	W10
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W04
@ 018   ----------------------------------------
	.byte		N68   , Gn3 , v076
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte		N03   , Ds3 , v088
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Ds3 , v052
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fn3 , v052
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn3 , v052
	.byte	W04
@ 019   ----------------------------------------
	.byte		N07   , As3 , v092
	.byte	W02
	.byte	W03
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W03
	.byte	W01
	.byte		        Gn3 , v052
	.byte	W02
	.byte	W02
	.byte		        As3 , v092
	.byte	W01
	.byte	W03
	.byte		        As3 , v052
	.byte	W03
	.byte	W01
	.byte		N07   , Ds4 , v084
	.byte	W02
	.byte	W03
	.byte	W03
	.byte		N03   , As3 , v092
	.byte	W03
	.byte	W01
	.byte		        As3 , v052
	.byte	W02
	.byte	W02
	.byte		        Ds4 , v084
	.byte	W01
	.byte	W03
	.byte		        Ds4 , v044
	.byte	W03
	.byte	W01
	.byte		N07   , Gn4 , v084
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Ds4 , v044
	.byte	W03
	.byte	W01
	.byte		        As3 , v092
	.byte	W02
	.byte	W02
	.byte		        As3 , v052
	.byte	W01
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte	W01
	.byte		        Gn3 , v052
	.byte	W02
	.byte	W02
	.byte		        Ds3 , v092
	.byte	W01
	.byte	W03
	.byte		        Ds3 , v052
	.byte	W03
	.byte	W01
	.byte		        As3 , v092
	.byte	W02
	.byte	W02
	.byte		        As3 , v052
	.byte	W01
	.byte	W01
	.byte	W02
@ 020   ----------------------------------------
	.byte		N07   , As3 , v056
	.byte	W96
	.byte	GOTO
	 .word	Victory_A_Insertable_6_B1
Victory_A_Insertable_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Victory_A_Insertable_7:
	.byte	KEYSH , Victory_A_Insertable_key+0
Victory_A_Insertable_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte		N03   , Gs2 , v080
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
	.byte		        Cs3 , v040
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
	.byte		        Cs3 , v040
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
@ 001   ----------------------------------------
Victory_A_Insertable_7_001:
	.byte		N03   , Gs3 , v080
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W04
	.byte		        Gs4 , v024
	.byte	W04
	.byte		        As4 , v064
	.byte	W04
	.byte		        As4 , v024
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W04
	.byte		        Gs4 , v024
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		        Fs3 , v040
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
Victory_A_Insertable_7_002:
	.byte		N03   , Gs2 , v080
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
	.byte		        Cs3 , v040
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		        Cs3 , v080
	.byte	W04
	.byte		        Cs3 , v040
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Ds3 , v080
	.byte	W04
	.byte		        Ds3 , v040
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        As3 , v040
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		        Gs3 , v040
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        Ds4 , v040
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_7_001
@ 008   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
@ 009   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 100*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+1
	.byte		N44   , Gs1 , v072
	.byte		N44   , Fn2 
	.byte		N44   , Cs3 , v076
	.byte	W09
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W03
	.byte	W04
	.byte		        As1 , v068
	.byte		N44   , Gn2 , v076
	.byte		N44   , Ds3 
	.byte	W02
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
@ 010   ----------------------------------------
	.byte		N36   , Cn2 , v080
	.byte		N36   , Gn2 , v076
	.byte		N36   , Ds3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W19
	.byte		N07   , Cn2 , v080
	.byte		N07   , Gn2 , v076
	.byte		N07   , En3 , v080
	.byte	W08
	.byte		N42   , Cn2 
	.byte		N42   , Gs2 , v084
	.byte		N42   , Fn3 , v076
	.byte	W15
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
	.byte		N03   , Cn2 , v060
	.byte		N03   , Gs2 
	.byte		N03   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 011   ----------------------------------------
	.byte		N44   , Gs1 , v072
	.byte		N44   , Fn2 , v076
	.byte		N44   , Cs3 , v072
	.byte	W11
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W04
	.byte	W01
	.byte		        As1 
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 , v068
	.byte	W07
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
@ 012   ----------------------------------------
	.byte		N90   , Cn2 , v072
	.byte		N90   , Gn2 , v076
	.byte		N30   , Ds3 , v080
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N07   , Fn3 , v084
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Fs3 , v080
	.byte	W03
	.byte	W01
	.byte	W04
	.byte		N42   , Gn3 , v076
	.byte	W24
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
	.byte		N03   , Cn2 , v060
	.byte		N03   , Gn2 
	.byte		N03   , Gn3 
	.byte	W01
	.byte	W02
	.byte	W01
@ 013   ----------------------------------------
	.byte		N44   , Gs1 , v076
	.byte		N44   , Fn2 , v072
	.byte		N44   , Cs3 
	.byte	W10
	.byte	W11
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W05
	.byte		        As1 
	.byte		N44   , Gn2 , v068
	.byte		N44   , Ds3 , v076
	.byte	W02
	.byte	W07
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W06
@ 014   ----------------------------------------
	.byte		N36   , Cn2 
	.byte		N36   , Gn2 , v084
	.byte		N36   , Ds3 
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte		N07   , Cn2 
	.byte		N07   , Gn2 
	.byte		N07   , En3 , v088
	.byte	W04
	.byte	W04
	.byte		N42   , Cn2 , v084
	.byte		N42   , Gs2 
	.byte		N42   , Fn3 , v080
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W30
	.byte		N03   , Cn2 , v060
	.byte		N03   , Gs2 
	.byte		N03   , Fn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N92   , Cs2 , v084
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs2 , v088
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs2 , v080
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Cs2 , v084
	.byte	W48
	.byte		        Ds2 
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		VOICE , 127
	.byte		VOL   , 25*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N07   , Dn1 , v124
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   , En1 , v116
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N07   , En1 , v112
	.byte	W08
	.byte		N06   , Dn1 , v120
	.byte	W08
	.byte		N07   , En1 , v108
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        En1 , v104
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N07   , Gn2 , v076
	.byte	W04
	.byte		N03   , En1 , v104
	.byte	W04
	.byte	GOTO
	 .word	Victory_A_Insertable_7_B1
Victory_A_Insertable_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Victory_A_Insertable_8:
	.byte	KEYSH , Victory_A_Insertable_key+0
Victory_A_Insertable_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 82*Victory_A_Insertable_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v124
	.byte		N48   , Cs2 , v068
	.byte	W08
	.byte		N07   , Cs1 , v108
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N15   , Cs1 , v116
	.byte		N04   , En2 , v068
	.byte	W16
	.byte		N07   , Dn1 , v120
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v104
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cs1 , v116
	.byte	W08
@ 001   ----------------------------------------
Victory_A_Insertable_8_001:
	.byte		N19   , Dn1 , v127
	.byte	W24
	.byte		N06   , Cs1 , v112
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N07   , Cs1 , v104
	.byte	W08
	.byte		N06   , Dn1 , v120
	.byte	W08
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N15   , Cs1 , v127
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Victory_A_Insertable_8_002:
	.byte		N06   , Dn1 , v124
	.byte	W08
	.byte		N07   , Cs1 , v108
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N15   , Cs1 , v116
	.byte	W16
	.byte		N07   , Dn1 , v120
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v104
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		N07   , Cs1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cs1 , v116
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_8_001
@ 008   ----------------------------------------
	.byte		N07   , Dn1 , v116
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		        Cs1 , v108
	.byte	W16
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N03   , Dn1 , v112
	.byte	W04
	.byte		        Cs1 , v124
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		        Cs1 , v120
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W04
	.byte		        Cs1 , v108
	.byte	W04
	.byte		N07   , Dn1 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N15   , Dn1 , v036
	.byte	W16
	.byte		N07   , Dn1 , v024
	.byte	W08
	.byte		N15   , Dn1 , v036
	.byte	W16
	.byte		N07   , Dn1 , v024
	.byte	W08
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v024
	.byte	W04
	.byte		N23   , Cn2 , v032
	.byte	W24
@ 013   ----------------------------------------
	.byte		N03   , Dn1 , v028
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		        Dn1 , v012
	.byte	W04
	.byte		        Dn1 , v004
	.byte	W84
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
Victory_A_Insertable_8_015:
	.byte		N06   , Dn1 , v112
	.byte	W08
	.byte		N07   , Cs1 , v096
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		N15   , Cs1 , v104
	.byte	W16
	.byte		N07   , Dn1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N03   , Cs1 , v092
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W04
	.byte		        Cs1 , v116
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N07   , Cs1 , v112
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N19   , Dn1 , v116
	.byte	W24
	.byte		N06   , Cs1 , v100
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N07   , Cs1 , v092
	.byte	W08
	.byte		N06   , Dn1 , v108
	.byte	W08
	.byte		N07   , Cs1 , v092
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
	.byte		N15   , Cs1 , v112
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_8_015
@ 018   ----------------------------------------
	.byte		N19   , Dn1 , v120
	.byte	W24
	.byte		N06   , Cs1 , v104
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N07   , Cs1 , v096
	.byte	W08
	.byte		N06   , Dn1 , v112
	.byte	W08
	.byte		N07   , Cs1 , v096
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N02   , Cs1 , v108
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Victory_A_Insertable_8_015
@ 020   ----------------------------------------
	.byte		N07   , Dn1 , v124
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   , Cs1 , v116
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N07   , Cs1 , v112
	.byte	W08
	.byte		N06   , Dn1 , v120
	.byte	W08
	.byte		N07   , Cs1 , v108
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        Cs1 , v104
	.byte	W04
	.byte		        Dn1 , v116
	.byte		N07   , Gn2 , v076
	.byte	W04
	.byte		N03   , Cs1 , v104
	.byte	W04
	.byte		        Dn1 , v108
	.byte		N07   , Gn2 , v076
	.byte	W04
	.byte		N03   , Cs1 , v116
	.byte	W04
	.byte	GOTO
	 .word	Victory_A_Insertable_8_B1
Victory_A_Insertable_8_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Victory_A_Insertable:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Victory_A_Insertable_pri	@ Priority
	.byte	Victory_A_Insertable_rev	@ Reverb.

	.word	Victory_A_Insertable_grp

	.word	Victory_A_Insertable_1
	.word	Victory_A_Insertable_2
	.word	Victory_A_Insertable_3
	.word	Victory_A_Insertable_4
	.word	Victory_A_Insertable_5
	.word	Victory_A_Insertable_6
	.word	Victory_A_Insertable_7
	.word	Victory_A_Insertable_8

	.end
