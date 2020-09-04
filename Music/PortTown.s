	.include "MPlayDef.s"

	.equ	PortTown_grp, voicegroup000
	.equ	PortTown_pri, 0
	.equ	PortTown_rev, 0
	.equ	PortTown_mvl, 85
	.equ	PortTown_key, 0
	.equ	PortTown_tbs, 1
	.equ	PortTown_exg, 0
	.equ	PortTown_cmp, 1

	.section .rodata
	.global	PortTown
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PortTown_1:
	.byte	KEYSH , PortTown_key+0
PortTown_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 96*PortTown_tbs/2
	.byte		VOICE , 21
	.byte		VOL   , 64*PortTown_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
@ 001   ----------------------------------------
PortTown_1_001:
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
PortTown_1_002:
	.byte		N06   , Cn4 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
PortTown_1_003:
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
PortTown_1_004:
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
PortTown_1_005:
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        As3 , v092
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PortTown_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PortTown_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PortTown_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PortTown_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PortTown_1_005
	.byte	GOTO
	 .word	PortTown_1_B1
PortTown_1_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PortTown_2:
	.byte	KEYSH , PortTown_key+0
PortTown_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 67*PortTown_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fn2 , v080
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
PortTown_2_001:
	.byte	W12
	.byte		N06   , Fn2 , v080
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PortTown_2_002:
	.byte	W24
	.byte		N06   , Fn2 , v080
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
PortTown_2_003:
	.byte		N06   , As1 , v080
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
PortTown_2_004:
	.byte	W12
	.byte		N06   , Cn2 , v080
	.byte	W36
	.byte		        As1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
PortTown_2_005:
	.byte	W24
	.byte		N06   , As1 , v080
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn2 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PortTown_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PortTown_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PortTown_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PortTown_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PortTown_2_005
	.byte	GOTO
	 .word	PortTown_2_B1
PortTown_2_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PortTown_3:
	.byte	KEYSH , PortTown_key+0
PortTown_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 70*PortTown_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
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
	.byte	GOTO
	 .word	PortTown_3_B1
PortTown_3_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PortTown_4:
	.byte	KEYSH , PortTown_key+0
PortTown_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 63*PortTown_mvl/mxv
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
	.byte	W90
	.byte		PAN   , c_v+10
	.byte	W06
@ 006   ----------------------------------------
	.byte		N36   , Fn4 , v072
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		        An4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N30   , As4 
	.byte	W30
	.byte		N06   , As4 , v020
	.byte	W06
	.byte		N36   , An4 , v072
	.byte	W36
	.byte		        Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N06   , Fn4 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte		N36   , Fn4 , v072
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N42   , En4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W18
	.byte		N06   , En4 , v020
	.byte	W06
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   , Cn5 , v020
	.byte	W06
	.byte	GOTO
	 .word	PortTown_4_B1
PortTown_4_B2:
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PortTown_5:
	.byte	KEYSH , PortTown_key+0
PortTown_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 69*PortTown_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
@ 001   ----------------------------------------
PortTown_5_001:
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
PortTown_5_002:
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
PortTown_5_003:
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	PortTown_5_001
@ 005   ----------------------------------------
PortTown_5_005:
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , Fs2 , v052
	.byte	W03
	.byte		        Fs2 , v048
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	PortTown_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	PortTown_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	PortTown_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PortTown_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PortTown_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PortTown_5_005
	.byte	GOTO
	 .word	PortTown_5_B1
PortTown_5_B2:
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

PortTown:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PortTown_pri	@ Priority
	.byte	PortTown_rev	@ Reverb.

	.word	PortTown_grp

	.word	PortTown_1
	.word	PortTown_2
	.word	PortTown_3
	.word	PortTown_4
	.word	PortTown_5

	.end
