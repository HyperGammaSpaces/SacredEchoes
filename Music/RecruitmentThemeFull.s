	.include "MPlayDef.s"

	.equ	RecruitmentThemeFull_grp, voicegroup000
	.equ	RecruitmentThemeFull_pri, 0
	.equ	RecruitmentThemeFull_rev, 0
	.equ	RecruitmentThemeFull_mvl, 85
	.equ	RecruitmentThemeFull_key, 0
	.equ	RecruitmentThemeFull_tbs, 1
	.equ	RecruitmentThemeFull_exg, 0
	.equ	RecruitmentThemeFull_cmp, 1

	.section .rodata
	.global	RecruitmentThemeFull
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RecruitmentThemeFull_1:
	.byte	KEYSH , RecruitmentThemeFull_key+0
RecruitmentThemeFull_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 185*RecruitmentThemeFull_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 119*RecruitmentThemeFull_mvl/mxv
	.byte		N42   , Bn3 , v096
	.byte	W48
	.byte		N64   , Cn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N42   , En4 
	.byte	W48
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W48
	.byte		N21   , En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 004   ----------------------------------------
RecruitmentThemeFull_1_004:
	.byte		N21   , Bn3 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N64   , En3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_1_004
@ 007   ----------------------------------------
	.byte	W24
	.byte		N21   , Dn3 , v096
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   
	.byte	W15
	.byte		N21   
	.byte	W24
@ 010   ----------------------------------------
RecruitmentThemeFull_1_010:
	.byte		N42   , En3 , v096
	.byte	W48
	.byte		N64   , Fn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
RecruitmentThemeFull_1_011:
	.byte	W24
	.byte		N21   , Dn3 , v096
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		TIE   , En3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
	.byte		N21   
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_1_011
@ 016   ----------------------------------------
	.byte		N21   , Bn3 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N64   , En4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		TIE   , An3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		N42   , Gn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W76
	.byte	GOTO
	 .word	RecruitmentThemeFull_1_B1
RecruitmentThemeFull_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

RecruitmentThemeFull_2:
	.byte	KEYSH , RecruitmentThemeFull_key+0
RecruitmentThemeFull_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 98*RecruitmentThemeFull_mvl/mxv
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		N21   , En4 , v064
	.byte	W24
@ 010   ----------------------------------------
RecruitmentThemeFull_2_010:
	.byte		N42   , En4 , v064
	.byte	W48
	.byte		N64   , Fn4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
RecruitmentThemeFull_2_011:
	.byte	W24
	.byte		N21   , Dn4 , v064
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		TIE   , En4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
	.byte		N21   
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_2_011
@ 016   ----------------------------------------
	.byte		N21   , Bn4 , v064
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N64   , En5 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		TIE   , An4 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		N42   , Gn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N92   , Dn4 
	.byte		TIE   , An4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N17   , Cs4 
	.byte	W18
	.byte		EOT   , An4 
	.byte	W78
	.byte	GOTO
	 .word	RecruitmentThemeFull_2_B1
RecruitmentThemeFull_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

RecruitmentThemeFull_3:
	.byte	KEYSH , RecruitmentThemeFull_key+0
RecruitmentThemeFull_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 98*RecruitmentThemeFull_mvl/mxv
	.byte		N10   , An3 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
RecruitmentThemeFull_3_001:
	.byte		N10   , Gn3 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
RecruitmentThemeFull_3_002:
	.byte		N10   , Fs3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
RecruitmentThemeFull_3_003:
	.byte		N10   , En3 , v064
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_3_002
@ 007   ----------------------------------------
	.byte		N10   , Fn3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_3_003
@ 009   ----------------------------------------
	.byte		N21   , Dn4 , v064
	.byte	W96
@ 010   ----------------------------------------
RecruitmentThemeFull_3_010:
	.byte		N10   , Dn3 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
RecruitmentThemeFull_3_011:
	.byte		N10   , Dn3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
RecruitmentThemeFull_3_012:
	.byte		N10   , En3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_3_012
@ 017   ----------------------------------------
	.byte		N10   , An3 , v064
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W96
	.byte	GOTO
	 .word	RecruitmentThemeFull_3_B1
RecruitmentThemeFull_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

RecruitmentThemeFull_4:
	.byte	KEYSH , RecruitmentThemeFull_key+0
RecruitmentThemeFull_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 118*RecruitmentThemeFull_mvl/mxv
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
RecruitmentThemeFull_4_010:
	.byte		N10   , Bn3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W60
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_4_010
@ 013   ----------------------------------------
	.byte		N10   , Dn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
RecruitmentThemeFull_4_014:
	.byte		N10   , Bn3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , En4 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_4_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_4_014
@ 017   ----------------------------------------
	.byte		N10   , Dn4 , v064
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
RecruitmentThemeFull_4_018:
	.byte		N10   , Cn4 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_4_018
@ 020   ----------------------------------------
	.byte		N10   , Cn4 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   , An3 
	.byte	W96
	.byte	GOTO
	 .word	RecruitmentThemeFull_4_B1
RecruitmentThemeFull_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

RecruitmentThemeFull_5:
	.byte	KEYSH , RecruitmentThemeFull_key+0
RecruitmentThemeFull_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*RecruitmentThemeFull_mvl/mxv
	.byte		N21   , An1 , v116
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N21   , Gn1 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N21   , Fs1 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N21   , Gs1 
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte		N10   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N21   , An1 
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N21   , Gn1 
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N21   , Fs1 
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N21   , Fn1 
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N21   , En1 
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N10   
	.byte	W72
	.byte		N21   
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fn1 
	.byte	W36
	.byte		N42   
	.byte	W60
@ 011   ----------------------------------------
	.byte		N21   , Gn1 
	.byte	W36
	.byte		N42   
	.byte	W60
@ 012   ----------------------------------------
	.byte		N21   , An1 
	.byte	W36
	.byte		N42   
	.byte	W60
@ 013   ----------------------------------------
	.byte		N21   
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte		        Gn1 
	.byte	W24
@ 014   ----------------------------------------
RecruitmentThemeFull_5_014:
	.byte		N21   , Dn1 , v116
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N21   , En1 
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte		N10   , Gs1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N21   , An1 
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte		        En1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte		        En1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_5_014
@ 019   ----------------------------------------
	.byte		N21   , En1 , v116
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		N10   , Bn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N21   , An1 
	.byte	W36
	.byte		        Gn1 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N21   , An1 
	.byte	W96
	.byte	GOTO
	 .word	RecruitmentThemeFull_5_B1
RecruitmentThemeFull_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

RecruitmentThemeFull_6:
	.byte	KEYSH , RecruitmentThemeFull_key+0
RecruitmentThemeFull_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 113*RecruitmentThemeFull_mvl/mxv
	.byte		N03   , Cn1 , v108
	.byte		N03   , As1 
	.byte	W72
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W24
@ 001   ----------------------------------------
RecruitmentThemeFull_6_001:
	.byte		N03   , Cn1 , v108
	.byte		N03   , As1 
	.byte	W72
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_6_001
@ 003   ----------------------------------------
	.byte		N03   , Cn1 , v108
	.byte		N03   , As1 
	.byte	W72
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W24
@ 004   ----------------------------------------
RecruitmentThemeFull_6_004:
	.byte		N03   , Cn1 , v108
	.byte		N03   , As1 
	.byte	W36
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W36
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
RecruitmentThemeFull_6_005:
	.byte		N03   , Cn1 , v108
	.byte		N03   , As1 
	.byte	W36
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W36
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_6_005
@ 008   ----------------------------------------
	.byte		N03   , Cn1 , v108
	.byte		N03   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N03   , En1 , v104
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N03   , En1 , v104
	.byte		N03   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , En1 , v104
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N03   , En1 , v104
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N03   , En1 , v104
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N03   , En1 , v104
	.byte		N03   , Fs1 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte		N03   , An2 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 011   ----------------------------------------
RecruitmentThemeFull_6_011:
	.byte		N03   , Cn1 , v108
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_6_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_6_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_6_011
@ 017   ----------------------------------------
	.byte		N03   , Cn1 , v108
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , Bn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte		N03   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_6_011
@ 020   ----------------------------------------
	.byte		N03   , Cn1 , v108
	.byte		N03   , Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N03   
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte		N03   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N03   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N03   , En1 
	.byte		N03   , An2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	GOTO
	 .word	RecruitmentThemeFull_6_B1
RecruitmentThemeFull_6_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

RecruitmentThemeFull_7:
	.byte	KEYSH , RecruitmentThemeFull_key+0
RecruitmentThemeFull_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 79*RecruitmentThemeFull_mvl/mxv
	.byte		N21   , An3 , v064
	.byte		N21   , Cn4 
	.byte		N21   , En4 
	.byte	W36
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N21   , Gn3 
	.byte		N21   , Cn4 
	.byte		N21   , En4 
	.byte	W36
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N21   , Fs3 
	.byte		N21   , An3 
	.byte		N21   , Dn4 
	.byte		N21   , En4 
	.byte	W36
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte	W12
@ 003   ----------------------------------------
RecruitmentThemeFull_7_003:
	.byte		N21   , Gs3 , v064
	.byte		N21   , Bn3 
	.byte		N21   , Dn4 
	.byte		N21   , En4 
	.byte	W36
	.byte		N10   , Gs3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N21   , An3 
	.byte		N21   , Cn4 
	.byte		N21   , En4 
	.byte		N21   , An4 
	.byte	W36
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N21   , Gn3 
	.byte		N21   , Cn4 
	.byte		N21   , En4 
	.byte		N21   , Gn4 
	.byte	W36
	.byte		N10   , Gn3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N21   , Fs3 
	.byte		N21   , An3 
	.byte		N21   , Dn4 
	.byte		N21   , Fs4 
	.byte	W36
	.byte		N10   , Fs3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N21   , Fn3 
	.byte		N21   , An3 
	.byte		N21   , Dn4 
	.byte		N21   , Fn4 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte		N10   , Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_7_003
@ 009   ----------------------------------------
	.byte		N10   , Gs3 , v064
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte		N10   , Gs4 
	.byte		N10   , Bn4 
	.byte		N10   , Dn5 
	.byte	W96
@ 010   ----------------------------------------
RecruitmentThemeFull_7_010:
	.byte		N10   , Fn3 , v064
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
RecruitmentThemeFull_7_011:
	.byte		N10   , Gn3 , v064
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
RecruitmentThemeFull_7_012:
	.byte		N10   , An3 , v064
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W36
	.byte		        An3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N10   , Cn4 
	.byte		N10   , En4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
RecruitmentThemeFull_7_013:
	.byte		N10   , Gn3 , v064
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte	W36
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	RecruitmentThemeFull_7_013
@ 018   ----------------------------------------
	.byte		N10   , Fn3 , v064
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N10   , Bn3 
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W36
	.byte		        An3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N10   , Dn4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W96
	.byte	GOTO
	 .word	RecruitmentThemeFull_7_B1
RecruitmentThemeFull_7_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

RecruitmentThemeFull:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RecruitmentThemeFull_pri	@ Priority
	.byte	RecruitmentThemeFull_rev	@ Reverb.

	.word	RecruitmentThemeFull_grp

	.word	RecruitmentThemeFull_1
	.word	RecruitmentThemeFull_2
	.word	RecruitmentThemeFull_3
	.word	RecruitmentThemeFull_4
	.word	RecruitmentThemeFull_5
	.word	RecruitmentThemeFull_6
	.word	RecruitmentThemeFull_7

	.end
