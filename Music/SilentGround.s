	.include "MPlayDef.s"

	.equ	SilentGround_grp, voicegroup000
	.equ	SilentGround_pri, 0
	.equ	SilentGround_rev, 0
	.equ	SilentGround_mvl, 85
	.equ	SilentGround_key, 0
	.equ	SilentGround_tbs, 1
	.equ	SilentGround_exg, 0
	.equ	SilentGround_cmp, 1

	.section .rodata
	.global	SilentGround
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SilentGround_1:
	.byte	KEYSH , SilentGround_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 88*SilentGround_tbs/2
	.byte	W24
	.byte		VOICE , 0
	.byte	W06
	.byte		VOL   , 81*SilentGround_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+15
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   , Fn3 , v040
	.byte		N48   , An3 , v064
	.byte	W48
	.byte		        Dn4 , v060
	.byte		N48   , Fn4 , v092
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Cn4 , v060
	.byte		N48   , En4 , v096
	.byte	W48
	.byte		        Gn3 , v052
	.byte		N48   , Cn4 , v088
	.byte	W48
@ 006   ----------------------------------------
	.byte		        En3 , v048
	.byte		N48   , Gn3 , v080
	.byte	W48
	.byte		        Fn3 , v048
	.byte		N48   , An3 , v084
	.byte	W48
@ 007   ----------------------------------------
	.byte		        En3 , v040
	.byte		N48   , Gn3 , v076
	.byte	W48
	.byte		N21   , Gn3 , v040
	.byte		N21   , Cn4 , v076
	.byte	W24
	.byte		        Cn4 , v036
	.byte		N21   , En4 , v064
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , Fn3 , v048
	.byte		N48   , An3 , v080
	.byte	W48
	.byte		        Dn4 , v060
	.byte		N48   , Fn4 , v096
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cn4 , v060
	.byte		N48   , En4 , v096
	.byte	W48
	.byte		N21   , Gn3 , v044
	.byte		N21   , Cn4 , v084
	.byte	W24
	.byte		        Cn4 , v048
	.byte		N21   , En4 , v076
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Dn4 , v056
	.byte		N96   , Fn4 , v084
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Cn4 , v040
	.byte		N48   , En4 , v076
	.byte	W48
	.byte		N36   , Gn3 , v040
	.byte		N36   , Cn4 , v064
	.byte	W48
@ 012   ----------------------------------------
	.byte		N48   , Dn3 , v040
	.byte		N48   , Gn3 , v072
	.byte	W48
	.byte		        Dn4 , v064
	.byte		N48   , Fn4 , v092
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Cn4 , v052
	.byte		N48   , En4 , v080
	.byte	W48
	.byte		        Gn3 , v036
	.byte		N48   , Cn4 , v068
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Dn3 , v048
	.byte		N48   , Gn3 , v080
	.byte	W48
	.byte		        Dn4 , v060
	.byte		N48   , Fn4 , v092
	.byte	W48
@ 015   ----------------------------------------
	.byte		N84   , Cn4 , v044
	.byte		N84   , En4 , v076
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   , Dn4 , v044
	.byte		N96   , Fn4 , v072
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 , v032
	.byte		N24   , Dn4 , v068
	.byte	W24
	.byte		        Cn4 , v040
	.byte		N24   , En4 , v076
	.byte	W24
	.byte		        Dn4 , v056
	.byte		N24   , Fn4 , v084
	.byte	W24
@ 018   ----------------------------------------
	.byte		N96   , Cn4 , v052
	.byte		N96   , En4 , v084
	.byte	W96
@ 019   ----------------------------------------
	.byte		N84   , Gn3 , v040
	.byte		N84   , Cn4 , v076
	.byte	W96
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

SilentGround_2:
	.byte	KEYSH , SilentGround_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte	W06
	.byte		VOL   , 57*SilentGround_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		N12   , An4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
SilentGround_2_001:
	.byte		N12   , En4 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_2_001
@ 004   ----------------------------------------
SilentGround_2_004:
	.byte	W48
	.byte		N12   , An4 , v072
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
SilentGround_2_005:
	.byte	W48
	.byte		N12   , Gn4 , v072
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_2_004
@ 011   ----------------------------------------
	.byte		N12   , En4 , v060
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
SilentGround_2_012:
	.byte		N12   , Fn4 , v060
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 , v064
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_2_012
@ 015   ----------------------------------------
	.byte		N12   , Gn4 , v068
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        En3 , v068
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
@ 016   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 , v048
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 , v056
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        En2 , v048
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.1) ****************@

SilentGround_3:
	.byte	KEYSH , SilentGround_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 81*SilentGround_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		N32   , Dn2 , v080
	.byte	W12
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		N08   , En3 , v048
	.byte	W12
	.byte		N56   , Fn3 
	.byte		N56   , An3 , v036
	.byte	W60
@ 001   ----------------------------------------
SilentGround_3_001:
	.byte		N32   , Dn2 , v080
	.byte	W12
	.byte		N12   , Gn2 , v064
	.byte	W12
	.byte		N08   , Cn3 , v048
	.byte	W12
	.byte		N56   , En3 
	.byte		N56   , Gn3 , v036
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
SilentGround_3_002:
	.byte		N32   , Dn2 , v080
	.byte	W12
	.byte		N12   , An2 , v064
	.byte	W12
	.byte		N08   , En3 , v048
	.byte	W12
	.byte		N56   , Fn3 
	.byte		N56   , An3 , v036
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_001
@ 012   ----------------------------------------
SilentGround_3_012:
	.byte		N36   , Cn2 , v076
	.byte	W12
	.byte		N12   , Gn2 , v056
	.byte	W12
	.byte		        As2 , v052
	.byte	W12
	.byte		N60   , Dn3 , v048
	.byte		N60   , Fn3 , v032
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
SilentGround_3_013:
	.byte		N36   , Cn2 , v080
	.byte	W12
	.byte		N12   , Gn2 , v052
	.byte	W12
	.byte		        As2 , v044
	.byte	W12
	.byte		N60   , Cn3 , v052
	.byte		N60   , En3 , v032
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SilentGround_3_013
@ 016   ----------------------------------------
	.byte		N36   , As1 , v076
	.byte	W12
	.byte		N12   , Fn2 , v056
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		N60   , Dn3 , v056
	.byte		N60   , Fn3 , v032
	.byte	W60
@ 017   ----------------------------------------
	.byte		N36   , As1 , v076
	.byte	W12
	.byte		N12   , Fn2 , v056
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		N21   , Dn3 , v056
	.byte		N21   , Fn3 , v032
	.byte	W24
	.byte		N12   , Cn3 , v048
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Cn2 , v076
	.byte	W12
	.byte		N12   , Gn2 , v056
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		N60   , En3 , v040
	.byte		N60   , Gn3 , v032
	.byte	W60
@ 019   ----------------------------------------
	.byte		N36   , Cn2 , v076
	.byte	W12
	.byte		N12   , Gn2 , v056
	.byte	W12
	.byte		        Cn3 , v052
	.byte	W12
	.byte		N24   , En3 , v040
	.byte		N24   , Gn3 , v032
	.byte	W24
	.byte		N12   , Dn3 , v040
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SilentGround:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SilentGround_pri	@ Priority
	.byte	SilentGround_rev	@ Reverb.

	.word	SilentGround_grp

	.word	SilentGround_1
	.word	SilentGround_2
	.word	SilentGround_3

	.end
