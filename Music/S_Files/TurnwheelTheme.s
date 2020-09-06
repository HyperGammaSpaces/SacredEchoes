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
@ 000   ----------------------------------------
	.byte	TEMPO , 89*TurnwheelTheme_tbs/2
	.byte		VOICE , 77
	.byte		VOL   , 101*TurnwheelTheme_mvl/mxv
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
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TurnwheelTheme_2:
	.byte	KEYSH , TurnwheelTheme_key+0
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
	.byte		N12   , Cn3 
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
	.byte	FINE

@******************************************************@
	.align	2

TurnwheelTheme:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TurnwheelTheme_pri	@ Priority
	.byte	TurnwheelTheme_rev	@ Reverb.

	.word	TurnwheelTheme_grp

	.word	TurnwheelTheme_1
	.word	TurnwheelTheme_2

	.end
