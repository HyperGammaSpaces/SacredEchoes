	.include "MPlayDef.s"

	.equ	Recruitment_Reprise_grp, voicegroup000
	.equ	Recruitment_Reprise_pri, 0
	.equ	Recruitment_Reprise_rev, 0
	.equ	Recruitment_Reprise_mvl, 85
	.equ	Recruitment_Reprise_key, 0
	.equ	Recruitment_Reprise_tbs, 1
	.equ	Recruitment_Reprise_exg, 0
	.equ	Recruitment_Reprise_cmp, 1

	.section .rodata
	.global	Recruitment_Reprise
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Recruitment_Reprise_1:
	.byte	KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*Recruitment_Reprise_tbs/2
	.byte		VOICE , 69
	.byte		VOL   , 64*Recruitment_Reprise_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W96
Recruitment_Reprise_1_B1:
@ 001   ----------------------------------------
	.byte		N42   , Gs3 , v092
	.byte	W48
	.byte		N64   , An3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , Cs4 
	.byte	W48
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N21   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 005   ----------------------------------------
Recruitment_Reprise_1_005:
	.byte		N21   , Gs3 , v092
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N64   , Cs3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_1_005
@ 008   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn2 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W56
	.byte	W01
	.byte	W01
	.byte	W28
	.byte	W01
	.byte	W06
	.byte	W03
@ 010   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte	W03
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte		N21   
	.byte	W24
@ 011   ----------------------------------------
Recruitment_Reprise_1_011:
	.byte		N42   , Cs3 , v092
	.byte	W48
	.byte		N64   , Dn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
Recruitment_Reprise_1_012:
	.byte	W24
	.byte		N21   , Bn2 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		TIE   , Cs3 
	.byte	W13
	.byte	W32
	.byte	W03
@ 014   ----------------------------------------
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
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
	.byte		EOT   
	.byte	W02
	.byte	W04
	.byte	W02
	.byte		N21   
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_1_012
@ 017   ----------------------------------------
	.byte		N21   , Gs3 , v092
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N64   , Cs4 
	.byte	W15
	.byte	W24
	.byte	W03
	.byte	W05
	.byte	W01
@ 018   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W01
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N84   , Fs3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		N42   , En3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W90
	.byte	W01
	.byte	W01
	.byte	W04
@ 022   ----------------------------------------
	.byte	W17
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W03
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	GOTO
	 .word	Recruitment_Reprise_1_B1
Recruitment_Reprise_1_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Recruitment_Reprise_2:
	.byte	KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 81*Recruitment_Reprise_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N06   , Fs1 , v064
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
Recruitment_Reprise_2_B1:
@ 001   ----------------------------------------
	.byte		N12   , Fs1 , v104
	.byte	W72
	.byte		N18   , Cs2 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , En1 , v096
	.byte	W72
	.byte		N18   , Cs2 , v076
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Ds1 , v096
	.byte	W72
	.byte		N18   , Bn1 , v076
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , Cs1 , v096
	.byte	W48
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N18   , Gs1 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W72
	.byte		N18   , Cs2 , v076
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , An0 , v096
	.byte	W72
	.byte		N18   , En1 , v076
	.byte	W24
@ 007   ----------------------------------------
Recruitment_Reprise_2_007:
	.byte		N12   , Bn0 , v096
	.byte	W72
	.byte		N18   , Fs1 , v076
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_2_007
@ 009   ----------------------------------------
	.byte		N12   , Cs1 , v096
	.byte	W72
	.byte		N18   , Gs1 , v076
	.byte	W24
@ 010   ----------------------------------------
	.byte		N84   , Cs1 , v096
	.byte	W96
@ 011   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W72
	.byte		N24   , Fs1 , v076
	.byte	W24
@ 012   ----------------------------------------
	.byte		N72   , En1 , v096
	.byte	W72
	.byte		N24   , Bn1 , v076
	.byte	W24
@ 013   ----------------------------------------
Recruitment_Reprise_2_013:
	.byte		N72   , Fs1 , v096
	.byte	W72
	.byte		N24   , Cs2 , v076
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N42   , Fs1 , v096
	.byte	W48
	.byte		N44   , En1 , v084
	.byte	W48
@ 015   ----------------------------------------
	.byte		N68   , Bn0 , v096
	.byte	W72
	.byte		N24   , Fs1 , v076
	.byte	W24
@ 016   ----------------------------------------
	.byte		N68   , En1 , v096
	.byte	W72
	.byte		N24   , Bn1 , v076
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_2_013
@ 018   ----------------------------------------
	.byte		N48   , Fs1 , v096
	.byte	W48
	.byte		N23   , An0 
	.byte	W24
	.byte		N24   , En1 , v076
	.byte	W24
@ 019   ----------------------------------------
	.byte		N68   , Dn1 , v096
	.byte	W72
	.byte		N24   , An1 , v076
	.byte	W24
@ 020   ----------------------------------------
	.byte		N42   , En1 , v096
	.byte	W48
	.byte		        Bn1 , v100
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_2_013
@ 022   ----------------------------------------
	.byte		N84   , Fs1 , v096
	.byte	W96
	.byte	GOTO
	 .word	Recruitment_Reprise_2_B1
Recruitment_Reprise_2_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Recruitment_Reprise_3:
	.byte	KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 82*Recruitment_Reprise_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N06   , Fs3 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
Recruitment_Reprise_3_B1:
@ 001   ----------------------------------------
	.byte		N06   , Fs3 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs4 , v076
	.byte	W12
	.byte		N06   , Cs4 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 , v096
	.byte	W12
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs4 , v076
	.byte	W12
	.byte		N06   , Cs4 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N12   , Ds3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn3 , v076
	.byte	W12
	.byte		N06   , Bn3 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs3 , v080
	.byte	W12
	.byte		N06   , Gs3 , v104
	.byte	W12
@ 005   ----------------------------------------
Recruitment_Reprise_3_005:
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs4 , v076
	.byte	W12
	.byte		N06   , Cs4 , v104
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 , v076
	.byte	W12
	.byte		N06   , En3 , v104
	.byte	W12
@ 007   ----------------------------------------
Recruitment_Reprise_3_007:
	.byte		N06   , Bn2 , v096
	.byte	W12
	.byte		N12   , Bn2 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs3 , v076
	.byte	W12
	.byte		N06   , Fs3 , v104
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_3_007
@ 009   ----------------------------------------
	.byte		N06   , Cs3 , v096
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gs3 , v076
	.byte	W12
	.byte		N06   , Gs3 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N12   , Cs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_3_007
@ 012   ----------------------------------------
Recruitment_Reprise_3_012:
	.byte		N06   , En3 , v096
	.byte	W12
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn3 , v076
	.byte	W12
	.byte		N06   , Bn3 , v104
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_3_005
@ 014   ----------------------------------------
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 , v084
	.byte	W12
	.byte		N06   , En3 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_3_005
@ 018   ----------------------------------------
	.byte		N06   , Fs3 , v096
	.byte	W12
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An2 , v096
	.byte	W12
	.byte		N06   , An2 , v104
	.byte	W12
	.byte		N12   , En3 , v076
	.byte	W12
	.byte		N06   , En3 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		N06   , An3 , v104
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En3 , v096
	.byte	W12
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		N06   , Bn3 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_3_005
@ 022   ----------------------------------------
	.byte		N84   , Fs3 , v096
	.byte	W96
	.byte	GOTO
	 .word	Recruitment_Reprise_3_B1
Recruitment_Reprise_3_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Recruitment_Reprise_4:
	.byte	KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 45*Recruitment_Reprise_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N12   , Fs2 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
Recruitment_Reprise_4_B1:
@ 001   ----------------------------------------
	.byte		N12   , Fs4 , v104
	.byte	W12
	.byte		N10   , An4 , v084
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 002   ----------------------------------------
Recruitment_Reprise_4_002:
	.byte		N10   , En4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Recruitment_Reprise_4_003:
	.byte		N10   , Ds4 , v084
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Recruitment_Reprise_4_004:
	.byte		N10   , Cs4 , v084
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_4_003
@ 008   ----------------------------------------
	.byte		N10   , Dn4 , v084
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_4_004
@ 010   ----------------------------------------
	.byte		N10   , Bn3 , v084
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 011   ----------------------------------------
Recruitment_Reprise_4_011:
	.byte		N10   , Bn3 , v084
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Recruitment_Reprise_4_012:
	.byte		N10   , Bn3 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Recruitment_Reprise_4_013:
	.byte		N10   , Cs4 , v084
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_4_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_4_013
@ 018   ----------------------------------------
	.byte		N10   , Fs4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte	GOTO
	 .word	Recruitment_Reprise_4_B1
Recruitment_Reprise_4_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Recruitment_Reprise_5:
	.byte	KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 64*Recruitment_Reprise_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		N12   , Gs1 , v104
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
Recruitment_Reprise_5_B1:
@ 001   ----------------------------------------
	.byte		N42   , Gs3 , v092
	.byte	W48
	.byte		N64   , An3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , Cs4 
	.byte	W48
	.byte		N21   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N21   , Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 005   ----------------------------------------
Recruitment_Reprise_5_005:
	.byte		N21   , Gs3 , v092
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N64   , Cs3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_5_005
@ 008   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn2 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W56
	.byte	W01
	.byte	W01
	.byte	W28
	.byte	W01
	.byte	W06
	.byte	W03
@ 010   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte	W03
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W04
	.byte	W02
	.byte		N21   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
Recruitment_Reprise_5_011:
	.byte		N42   , Cs4 , v092
	.byte	W48
	.byte		N64   , Dn4 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
Recruitment_Reprise_5_012:
	.byte	W24
	.byte		N21   , Bn3 , v092
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		TIE   , Cs4 
	.byte	W13
	.byte	W32
	.byte	W03
@ 014   ----------------------------------------
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
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
	.byte		EOT   
	.byte	W02
	.byte	W04
	.byte	W02
	.byte		N21   
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_5_012
@ 017   ----------------------------------------
	.byte		N21   , Gs4 , v092
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N64   , Cs5 
	.byte	W15
	.byte	W24
	.byte	W03
	.byte	W05
	.byte	W01
@ 018   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W01
	.byte		N21   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N84   , Fs4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		N42   , En4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W90
	.byte	W01
	.byte	W01
	.byte	W04
@ 022   ----------------------------------------
	.byte	W17
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W03
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	GOTO
	 .word	Recruitment_Reprise_5_B1
Recruitment_Reprise_5_B2:
@ 023   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

Recruitment_Reprise_6:
	.byte	KEYSH , Recruitment_Reprise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 54*Recruitment_Reprise_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W96
Recruitment_Reprise_6_B1:
@ 001   ----------------------------------------
	.byte		N42   , Gs2 , v092
	.byte	W48
	.byte		N64   , An2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W48
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N42   , Gs2 
	.byte	W48
	.byte		N21   , Cs2 
	.byte	W24
	.byte		N18   , Fn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N64   , Cs2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N64   , Cs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W56
	.byte	W01
	.byte	W01
	.byte	W28
	.byte	W01
	.byte	W06
	.byte	W03
@ 010   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte	W03
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte	W02
	.byte		N21   
	.byte	W24
@ 011   ----------------------------------------
Recruitment_Reprise_6_011:
	.byte		N42   , Cs2 , v092
	.byte	W48
	.byte		N64   , Dn2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
Recruitment_Reprise_6_012:
	.byte	W24
	.byte		N21   , Bn1 , v092
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		TIE   , Cs2 
	.byte	W13
	.byte	W32
	.byte	W03
@ 014   ----------------------------------------
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
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
	.byte		EOT   
	.byte	W02
	.byte	W04
	.byte	W02
	.byte		N21   
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Recruitment_Reprise_6_012
@ 017   ----------------------------------------
	.byte		N21   , Gs2 , v092
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N64   , Cs3 
	.byte	W15
	.byte	W24
	.byte	W03
	.byte	W05
	.byte	W01
@ 018   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W06
	.byte	W01
	.byte		N21   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N84   , Fs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		N42   , En2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W90
	.byte	W01
	.byte	W01
	.byte	W04
@ 022   ----------------------------------------
	.byte	W17
	.byte	W05
	.byte	W04
	.byte	W03
	.byte	W02
	.byte	W03
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	GOTO
	 .word	Recruitment_Reprise_6_B1
Recruitment_Reprise_6_B2:
@ 023   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Recruitment_Reprise:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Recruitment_Reprise_pri	@ Priority
	.byte	Recruitment_Reprise_rev	@ Reverb.

	.word	Recruitment_Reprise_grp

	.word	Recruitment_Reprise_1
	.word	Recruitment_Reprise_2
	.word	Recruitment_Reprise_3
	.word	Recruitment_Reprise_4
	.word	Recruitment_Reprise_5
	.word	Recruitment_Reprise_6

	.end
