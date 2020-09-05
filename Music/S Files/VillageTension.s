	.include "MPlayDef.s"

	.equ	VillageTension_grp, voicegroup000
	.equ	VillageTension_pri, 0
	.equ	VillageTension_rev, 0
	.equ	VillageTension_mvl, 85
	.equ	VillageTension_key, 0
	.equ	VillageTension_tbs, 1
	.equ	VillageTension_exg, 0
	.equ	VillageTension_cmp, 1

	.section .rodata
	.global	VillageTension
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

VillageTension_1:
	.byte	KEYSH , VillageTension_key+0
VillageTension_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*VillageTension_tbs/2
	.byte		VOICE , 68
	.byte		VOL   , 72*VillageTension_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W56
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W09
@ 004   ----------------------------------------
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N42   , En4 
	.byte	W48
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N42   , En4 
	.byte	W48
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N21   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte	W56
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
@ 007   ----------------------------------------
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W36
	.byte	W02
@ 008   ----------------------------------------
	.byte	W76
	.byte	W20
@ 009   ----------------------------------------
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N21   , Cn5 
	.byte	W24
	.byte		N22   , An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N21   , As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N10   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , Cn5 
	.byte	W52
	.byte	W09
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W52
@ 013   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte	W09
@ 014   ----------------------------------------
	.byte	W12
	.byte		N10   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	VillageTension_1_B1
VillageTension_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

VillageTension_2:
	.byte	KEYSH , VillageTension_key+0
VillageTension_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 76*VillageTension_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N09   , An3 , v100
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N09   , Fn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N09   , Fn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N10   , En3 
	.byte		N09   , Gn3 
	.byte		N10   , En4 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N10   , En3 
	.byte		N09   , Gn3 
	.byte		N10   , En4 
	.byte	W12
@ 001   ----------------------------------------
VillageTension_2_001:
	.byte		N08   , An3 , v100
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N08   , Cn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N08   , Cn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N10   , Gn3 
	.byte		N08   , Dn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N08   , Dn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
VillageTension_2_002:
	.byte		N09   , An3 , v100
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N09   , Fn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N09   , Fn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N09   , An3 
	.byte	W12
	.byte		N10   , En3 
	.byte		N09   , Gn3 
	.byte		N10   , En4 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N10   , En3 
	.byte		N09   , Gn3 
	.byte		N10   , En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_001
@ 008   ----------------------------------------
VillageTension_2_008:
	.byte		N10   , An3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte		N10   , An4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_2_008
	.byte	GOTO
	 .word	VillageTension_2_B1
VillageTension_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

VillageTension_3:
	.byte	KEYSH , VillageTension_key+0
VillageTension_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 67*VillageTension_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N21   , Dn2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 001   ----------------------------------------
VillageTension_3_001:
	.byte		N21   , Dn2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_3_001
@ 018   ----------------------------------------
	.byte		N21   , Dn2 , v100
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N21   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	GOTO
	 .word	VillageTension_3_B1
VillageTension_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

VillageTension_4:
	.byte	KEYSH , VillageTension_key+0
VillageTension_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 90*VillageTension_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W56
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W09
@ 004   ----------------------------------------
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N42   , En3 
	.byte	W48
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N42   , En3 
	.byte	W48
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N10   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W56
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
@ 007   ----------------------------------------
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W36
	.byte	W02
@ 008   ----------------------------------------
	.byte	W76
	.byte	W20
@ 009   ----------------------------------------
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N22   , An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W52
	.byte	W09
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W52
@ 013   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte	W09
@ 014   ----------------------------------------
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	VillageTension_4_B1
VillageTension_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

VillageTension_5:
	.byte	KEYSH , VillageTension_key+0
VillageTension_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 78*VillageTension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
VillageTension_5_002:
	.byte	W24
	.byte		N24   , Dn2 , v104
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
VillageTension_5_003:
	.byte		N48   , Dn3 , v104
	.byte	W48
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N72   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_5_003
@ 009   ----------------------------------------
	.byte		N72   , Dn3 , v104
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N72   , An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	VillageTension_5_B1
VillageTension_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

VillageTension_6:
	.byte	KEYSH , VillageTension_key+0
VillageTension_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 64*VillageTension_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v104
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte	W36
@ 001   ----------------------------------------
VillageTension_6_001:
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
VillageTension_6_002:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v104
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
VillageTension_6_003:
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 , v100
	.byte	W24
	.byte		N12   , Ds1 , v104
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
VillageTension_6_004:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v104
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_002
@ 011   ----------------------------------------
VillageTension_6_011:
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N01   , Dn1 , v100
	.byte	W24
	.byte		N12   , Ds1 , v104
	.byte		N01   , Cs2 , v100
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	VillageTension_6_002
@ 019   ----------------------------------------
	.byte		N01   , Ds2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v104
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte		N01   , Ds2 , v100
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 , v104
	.byte		N01   , Ds2 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N01   , Dn1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   , Ds1 , v104
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte	GOTO
	 .word	VillageTension_6_B1
VillageTension_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

VillageTension:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	VillageTension_pri	@ Priority
	.byte	VillageTension_rev	@ Reverb.

	.word	VillageTension_grp

	.word	VillageTension_1
	.word	VillageTension_2
	.word	VillageTension_3
	.word	VillageTension_4
	.word	VillageTension_5
	.word	VillageTension_6

	.end
