	.include "MPlayDef.s"

	.equ	TheInn_grp, voicegroup000
	.equ	TheInn_pri, 0
	.equ	TheInn_rev, 0
	.equ	TheInn_mvl, 85
	.equ	TheInn_key, 0
	.equ	TheInn_tbs, 1
	.equ	TheInn_exg, 0
	.equ	TheInn_cmp, 1

	.section .rodata
	.global	TheInn
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TheInn_1:
	.byte	KEYSH , TheInn_key+0
TheInn_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 112*TheInn_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 62*TheInn_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+10
	.byte	W16
	.byte		N11   , Ds3 , v072
	.byte		N15   , Gn3 , v092
	.byte	W16
	.byte		N07   , Gn3 , v020
	.byte	W24
	.byte		N24   , Ds3 , v072
	.byte		N30   , Gn3 , v092
	.byte	W32
@ 001   ----------------------------------------
TheInn_1_001:
	.byte		N07   , Gn3 , v020
	.byte	W24
	.byte		N11   , Ds3 , v072
	.byte		N15   , Gn3 , v092
	.byte	W16
	.byte		N07   , Gn3 , v020
	.byte	W24
	.byte		N24   , Ds3 , v072
	.byte		N30   , Gn3 , v092
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	TheInn_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheInn_1_001
@ 004   ----------------------------------------
	.byte		N07   , Gn3 , v020
	.byte	W24
	.byte		N11   , Cs3 , v072
	.byte		N15   , Fn3 , v092
	.byte	W40
	.byte		N24   , Cs3 , v072
	.byte		N30   , Fn3 , v092
	.byte	W32
@ 005   ----------------------------------------
TheInn_1_005:
	.byte		N07   , Fn3 , v020
	.byte	W24
	.byte		N11   , Cs3 , v072
	.byte		N15   , Fn3 , v092
	.byte	W16
	.byte		N07   , Fn3 , v020
	.byte	W24
	.byte		N24   , Cs3 , v072
	.byte		N30   , Fn3 , v092
	.byte	W32
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheInn_1_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheInn_1_005
	.byte	GOTO
	 .word	TheInn_1_B1
TheInn_1_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TheInn_2:
	.byte	KEYSH , TheInn_key+0
TheInn_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 54*TheInn_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-10
	.byte	W16
	.byte		N07   , As2 , v080
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W32
	.byte		N30   , As2 , v080
	.byte		N30   , Dn3 
	.byte	W32
@ 001   ----------------------------------------
TheInn_2_001:
	.byte		N07   , Dn3 , v028
	.byte	W24
	.byte		        An2 , v080
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W32
	.byte		N30   , An2 , v080
	.byte		N30   , Dn3 
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N07   , Dn3 , v028
	.byte	W24
	.byte		        As2 , v080
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Dn3 , v028
	.byte	W32
	.byte		N30   , As2 , v080
	.byte		N30   , Dn3 
	.byte	W32
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheInn_2_001
@ 004   ----------------------------------------
	.byte		N07   , Dn3 , v028
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W32
	.byte		N30   , Gs2 , v080
	.byte		N30   , Cn3 
	.byte	W32
@ 005   ----------------------------------------
TheInn_2_005:
	.byte		N07   , Cn3 , v028
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W32
	.byte		N30   , Gn2 , v080
	.byte		N30   , Cn3 
	.byte	W32
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N07   , Cn3 , v028
	.byte	W24
	.byte		        Gs2 , v080
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Cn3 , v028
	.byte	W32
	.byte		N30   , Gs2 , v080
	.byte		N30   , Cn3 
	.byte	W32
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheInn_2_005
	.byte	GOTO
	 .word	TheInn_2_B1
TheInn_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TheInn_3:
	.byte	KEYSH , TheInn_key+0
TheInn_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 67*TheInn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cn2 , v100
	.byte	W48
	.byte		N15   
	.byte	W40
	.byte		N03   
	.byte	W08
@ 001   ----------------------------------------
TheInn_3_001:
	.byte		N23   , Fn2 , v100
	.byte	W48
	.byte		N15   
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N23   , Cn2 
	.byte	W48
	.byte		N15   
	.byte	W40
	.byte		N03   
	.byte	W08
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheInn_3_001
@ 004   ----------------------------------------
TheInn_3_004:
	.byte		N23   , As1 , v100
	.byte	W48
	.byte		N15   
	.byte	W40
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N23   , Ds2 
	.byte	W48
	.byte		N15   
	.byte	W40
	.byte		N03   
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheInn_3_004
@ 007   ----------------------------------------
	.byte		N23   , Ds2 , v100
	.byte	W48
	.byte		N15   
	.byte	W40
	.byte		N07   , As1 
	.byte	W08
	.byte	GOTO
	 .word	TheInn_3_B1
TheInn_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TheInn_4:
	.byte	KEYSH , TheInn_key+0
TheInn_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 57*TheInn_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Dn3 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds4 
	.byte	W24
@ 001   ----------------------------------------
TheInn_4_001:
	.byte		N07   , Dn3 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
TheInn_4_002:
	.byte		N07   , Dn3 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TheInn_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheInn_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheInn_4_002
@ 007   ----------------------------------------
	.byte		N07   , Dn3 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gs4 , v052
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , An4 
	.byte	W24
	.byte	GOTO
	 .word	TheInn_4_B1
TheInn_4_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TheInn_5:
	.byte	KEYSH , TheInn_key+0
TheInn_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 112
	.byte		VOL   , 80*TheInn_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N32   , Fn2 , v064
	.byte	W48
@ 001   ----------------------------------------
	.byte		N44   , Fn2 , v060
	.byte	W66
	.byte		N32   , Gs1 , v064
	.byte	W30
@ 002   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N52   , Fs1 
	.byte	W54
@ 003   ----------------------------------------
	.byte	W36
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N32   
	.byte	W42
@ 004   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn1 , v060
	.byte	W78
	.byte		        Fn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W72
	.byte		N32   , Fn2 , v064
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W60
	.byte		N44   , Bn1 , v060
	.byte	W24
@ 007   ----------------------------------------
	.byte	W60
	.byte		N32   , Fn1 , v064
	.byte	W36
	.byte	GOTO
	 .word	TheInn_5_B1
TheInn_5_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

TheInn_6:
	.byte	KEYSH , TheInn_key+0
TheInn_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 70*TheInn_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		TIE   , Gn2 , v096
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
	.byte		EOT   
	.byte	GOTO
	 .word	TheInn_6_B1
TheInn_6_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

TheInn:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheInn_pri	@ Priority
	.byte	TheInn_rev	@ Reverb.

	.word	TheInn_grp

	.word	TheInn_1
	.word	TheInn_2
	.word	TheInn_3
	.word	TheInn_4
	.word	TheInn_5
	.word	TheInn_6

	.end
