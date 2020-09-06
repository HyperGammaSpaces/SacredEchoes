	.include "MPlayDef.s"

	.equ	LordOfADeadEmpire_orig_grp, voicegroup000
	.equ	LordOfADeadEmpire_orig_pri, 0
	.equ	LordOfADeadEmpire_orig_rev, 0
	.equ	LordOfADeadEmpire_orig_mvl, 85
	.equ	LordOfADeadEmpire_orig_key, 0
	.equ	LordOfADeadEmpire_orig_tbs, 1
	.equ	LordOfADeadEmpire_orig_exg, 0
	.equ	LordOfADeadEmpire_orig_cmp, 1

	.section .rodata
	.global	LordOfADeadEmpire_orig
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LordOfADeadEmpire_orig_1:
	.byte	KEYSH , LordOfADeadEmpire_orig_key+0
LordOfADeadEmpire_orig_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 134*LordOfADeadEmpire_orig_tbs/2
	.byte		VOICE , 108
	.byte		PAN   , c_v-45
	.byte		VOL   , 64*LordOfADeadEmpire_orig_mvl/mxv
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Cs4 , v124
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Cs4 , v120
	.byte	W08
	.byte		        Cs4 , v124
	.byte	W08
@ 002   ----------------------------------------
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		        Cn4 , v120
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        Cn4 , v127
	.byte	W08
	.byte		        Cn4 , v116
	.byte	W08
	.byte		        Cn4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn4 , v120
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
@ 003   ----------------------------------------
LordOfADeadEmpire_orig_1_003:
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		N08   , Bn3 , v096
	.byte	W08
	.byte		        Bn3 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N24   , As3 , v084
	.byte	W24
	.byte		N08   , As3 , v116
	.byte	W08
	.byte		        As3 , v064
	.byte	W08
	.byte		        As3 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        As3 , v108
	.byte	W08
	.byte		        As3 , v124
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        As3 , v120
	.byte	W08
	.byte		        As3 , v127
	.byte	W08
@ 005   ----------------------------------------
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        An3 , v127
	.byte	W08
	.byte		        An3 , v096
	.byte	W08
	.byte		        An3 , v116
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        An3 , v127
	.byte	W08
@ 006   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        Gs3 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 , v120
	.byte	W08
	.byte		        En4 , v127
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 , v124
	.byte	W08
	.byte		        En4 , v127
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		        En3 , v127
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 008   ----------------------------------------
LordOfADeadEmpire_orig_1_008:
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   , Cs4 , v120
	.byte	W24
	.byte		N08   , Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v120
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs4 , v120
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
@ 010   ----------------------------------------
LordOfADeadEmpire_orig_1_010:
	.byte		N24   , En4 , v104
	.byte	W24
	.byte		N08   , En4 , v096
	.byte	W08
	.byte		        En4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Fn4 , v084
	.byte	W24
	.byte		N08   , Fn4 , v116
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W08
	.byte		        Fn4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		        Fn4 , v124
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W08
	.byte		        Fn4 , v120
	.byte	W08
	.byte		        Fn4 , v127
	.byte	W08
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_010
@ 013   ----------------------------------------
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_008
@ 015   ----------------------------------------
	.byte	TEMPO , 134*LordOfADeadEmpire_orig_tbs/2
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	TEMPO , 134*LordOfADeadEmpire_orig_tbs/2
	.byte		N24   , Ds4 , v104
	.byte	W24
	.byte		N08   , Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 022   ----------------------------------------
LordOfADeadEmpire_orig_1_022:
	.byte		N24   , Dn4 , v104
	.byte	W24
	.byte		N08   , Dn4 , v096
	.byte	W08
	.byte		        Dn4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_orig_1_023:
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		N08   , Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_orig_1_024:
	.byte		N24   , Cn4 , v084
	.byte	W24
	.byte		N08   , Cn4 , v116
	.byte	W08
	.byte		        Cn4 , v064
	.byte	W08
	.byte		        Cn4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        Cn4 , v124
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Cn4 , v120
	.byte	W08
	.byte		        Cn4 , v127
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_003
@ 026   ----------------------------------------
LordOfADeadEmpire_orig_1_026:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        Cn4 , v127
	.byte	W08
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        Cn4 , v116
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        Cn4 , v127
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_orig_1_027:
	.byte		N08   , Cs4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Cs4 , v108
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
@ 029   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Ds4 , v124
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v127
	.byte	W08
	.byte		        Ds4 , v116
	.byte	W08
	.byte		        Ds4 , v108
	.byte	W08
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Ds4 , v120
	.byte	W08
	.byte		        Ds4 , v124
	.byte	W08
@ 030   ----------------------------------------
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		N08   , Dn4 , v127
	.byte	W08
	.byte		        Dn4 , v120
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        Dn4 , v127
	.byte	W08
	.byte		        Dn4 , v116
	.byte	W08
	.byte		        Dn4 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Dn4 , v120
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_022
@ 037   ----------------------------------------
LordOfADeadEmpire_orig_1_037:
	.byte		N08   , Ds4 , v116
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
	.byte		        Dn4 , v116
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        Fn3 , v127
	.byte	W08
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        Fn3 , v127
	.byte	W08
	.byte		        Cn4 , v116
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W08
	.byte		        En3 , v127
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_037
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_037
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_037
@ 044   ----------------------------------------
	.byte		N08   , Ds4 , v116
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
	.byte		        Dn4 , v116
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        Fn3 , v127
	.byte	W08
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        Fn3 , v127
	.byte	W08
	.byte		        Cn4 , v116
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
@ 045   ----------------------------------------
LordOfADeadEmpire_orig_1_045:
	.byte		N18   , Ds3 , v108
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 046   ----------------------------------------
LordOfADeadEmpire_orig_1_046:
	.byte		N18   , Ds3 , v108
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_1_046
	.byte	GOTO
	 .word	LordOfADeadEmpire_orig_1_B1
LordOfADeadEmpire_orig_1_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

LordOfADeadEmpire_orig_2:
	.byte	KEYSH , LordOfADeadEmpire_orig_key+0
LordOfADeadEmpire_orig_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 31*LordOfADeadEmpire_orig_mvl/mxv
	.byte		N96   , An3 , v104
	.byte		N96   , Fn4 , v108
	.byte		N96   , Dn5 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn3 , v104
	.byte		N96   , Gn4 , v108
	.byte		N96   , Cs5 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn4 , v104
	.byte		N96   , En4 , v108
	.byte		N96   , Cn5 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , En3 , v104
	.byte		N96   , Fn4 , v108
	.byte		N48   , Bn4 , v100
	.byte	W48
	.byte		        Dn3 , v104
	.byte		N48   , Bn4 , v100
	.byte	W48
@ 004   ----------------------------------------
	.byte		N96   , An3 , v096
	.byte		N96   , Gn4 , v108
	.byte		N96   , As4 , v100
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn3 , v096
	.byte		N96   , Fn4 , v108
	.byte		N96   , An4 , v100
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn3 , v096
	.byte		N96   , Fn4 , v108
	.byte		N96   , Gs4 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   , Dn4 , v096
	.byte		N96   , En4 , v108
	.byte		N96   , An4 , v100
	.byte	W48
	.byte		N48   , Cs4 , v096
	.byte	W48
@ 008   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Fn4 , v108
	.byte		N96   , Dn5 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn3 , v096
	.byte		N96   , Gn4 , v108
	.byte		N96   , Cs5 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs4 , v096
	.byte		N96   , En4 , v108
	.byte		N96   , En5 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , En4 , v096
	.byte		N96   , An4 , v108
	.byte		N96   , Dn5 , v100
	.byte	W48
	.byte		N48   , Dn4 , v096
	.byte	W48
@ 012   ----------------------------------------
	.byte		N96   , As3 
	.byte		N96   , Fn4 , v108
	.byte		N96   , As4 , v100
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An3 , v096
	.byte		N96   , En4 , v108
	.byte		N96   , An4 , v100
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En4 , v096
	.byte		N96   , An4 , v108
	.byte		N96   , En5 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte		TIE   , Fn3 , v096
	.byte		TIE   , Dn4 , v108
	.byte		TIE   , An4 , v100
	.byte		TIE   , Dn5 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        Dn4 
	.byte		        An4 
	.byte		        Dn5 
@ 018   ----------------------------------------
	.byte		N72   , Fn3 , v096
	.byte		TIE   , Dn4 , v108
	.byte		N72   , An4 , v100
	.byte		TIE   , Dn5 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Dn5 
@ 020   ----------------------------------------
	.byte		N48   , Bn3 , v108
	.byte		N96   , Cs5 , v100
	.byte	W48
	.byte		N48   , As3 , v108
	.byte	W48
@ 021   ----------------------------------------
	.byte		N96   , Fn3 , v084
	.byte		N96   , Fs4 , v100
	.byte		N96   , As4 , v108
	.byte		N96   , Ds5 , v100
	.byte	W96
@ 022   ----------------------------------------
LordOfADeadEmpire_orig_2_022:
	.byte		N96   , Fn4 , v100
	.byte		N96   , Gs4 , v108
	.byte		N96   , Dn5 , v100
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_orig_2_023:
	.byte		N96   , En4 , v100
	.byte		N96   , Gs4 , v108
	.byte		N96   , Cs5 , v100
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_orig_2_024:
	.byte		N96   , Ds4 , v100
	.byte		N96   , Gn4 , v108
	.byte		N96   , Cs5 , v100
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_orig_2_025:
	.byte		N96   , Cs4 , v100
	.byte		N96   , Gn4 , v108
	.byte		N96   , Bn4 , v100
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_orig_2_026:
	.byte		N96   , Bn3 , v100
	.byte		N96   , Fn4 , v108
	.byte		N96   , As4 , v100
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_orig_2_027:
	.byte		TIE   , Dn4 , v100
	.byte		TIE   , Fn4 , v108
	.byte		TIE   , Cs5 , v104
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        Cs5 
@ 029   ----------------------------------------
	.byte		N96   , Fs4 , v100
	.byte		N96   , As4 , v108
	.byte		N96   , Cs5 , v080
	.byte		N96   , Ds5 , v100
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_027
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		        Cs5 
@ 037   ----------------------------------------
LordOfADeadEmpire_orig_2_037:
	.byte		N96   , As3 , v100
	.byte		N96   , Ds4 , v108
	.byte		N96   , As4 , v104
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
LordOfADeadEmpire_orig_2_038:
	.byte		N96   , An3 , v100
	.byte		N96   , Dn4 , v108
	.byte		N96   , As4 , v104
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_2_037
@ 044   ----------------------------------------
	.byte		N96   , Gs3 , v100
	.byte		N96   , Cs4 , v108
	.byte		N96   , Gs4 , v104
	.byte	W96
@ 045   ----------------------------------------
	.byte		TIE   , Bn3 , v100
	.byte		TIE   , Ds4 , v108
	.byte		TIE   , Fs4 , v104
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Ds4 
	.byte		        Fs4 
@ 047   ----------------------------------------
	.byte		TIE   , Cn4 , v100
	.byte		TIE   , Ds4 , v108
	.byte		N96   , Fs4 , v104
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Ds4 
@ 049   ----------------------------------------
	.byte		N96   , Cn4 , v076
	.byte		TIE   , Ds4 , v108
	.byte		N96   , Fs4 , v104
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cs4 , v100
	.byte	W96
	.byte		EOT   , Ds4 
@ 051   ----------------------------------------
	.byte		N96   , Cs4 , v076
	.byte		N96   , Fs4 
	.byte		TIE   , Gs4 , v104
	.byte	W96
@ 052   ----------------------------------------
	.byte		N96   , Dn4 , v100
	.byte		N96   , Fn4 , v108
	.byte	W96
	.byte		EOT   , Gs4 
	.byte	GOTO
	 .word	LordOfADeadEmpire_orig_2_B1
LordOfADeadEmpire_orig_2_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

LordOfADeadEmpire_orig_3:
	.byte	KEYSH , LordOfADeadEmpire_orig_key+0
LordOfADeadEmpire_orig_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+42
	.byte		VOL   , 63*LordOfADeadEmpire_orig_mvl/mxv
	.byte		N96   , Dn2 , v100
	.byte	W96
@ 001   ----------------------------------------
LordOfADeadEmpire_orig_3_001:
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N48   , En2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_3_001
@ 010   ----------------------------------------
	.byte		TIE   , Gn2 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 022   ----------------------------------------
LordOfADeadEmpire_orig_3_022:
	.byte		N24   , Dn2 , v100
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_orig_3_023:
	.byte		N48   , Gs2 , v100
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_orig_3_024:
	.byte		N48   , Fn2 , v100
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_3_024
@ 033   ----------------------------------------
	.byte		N96   , Bn1 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 045   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 047   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 049   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	LordOfADeadEmpire_orig_3_B1
LordOfADeadEmpire_orig_3_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

LordOfADeadEmpire_orig_4:
	.byte	KEYSH , LordOfADeadEmpire_orig_key+0
LordOfADeadEmpire_orig_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 54*LordOfADeadEmpire_orig_mvl/mxv
	.byte		N12   , Dn2 , v108
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N06   , Dn2 , v104
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 001   ----------------------------------------
LordOfADeadEmpire_orig_4_001:
	.byte		N12   , Dn2 , v108
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn2 , v104
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
LordOfADeadEmpire_orig_4_002:
	.byte		N12   , Dn2 , v108
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N06   , Dn2 , v104
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 015   ----------------------------------------
	.byte		N06   , Dn2 , v104
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte	W02
	.byte		N18   , Cs3 , v127
	.byte	W24
	.byte		N06   , Dn2 , v108
	.byte	W08
	.byte		        Dn2 , v104
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W02
@ 016   ----------------------------------------
LordOfADeadEmpire_orig_4_016:
	.byte	W24
	.byte		N18   , Cs3 , v127
	.byte	W24
	.byte		N06   , Dn2 , v108
	.byte	W08
	.byte		        Dn2 , v104
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W24
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
LordOfADeadEmpire_orig_4_017:
	.byte		N18   , Cs3 , v127
	.byte	W24
	.byte		N06   , Dn2 , v108
	.byte	W08
	.byte		        Dn2 , v104
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W24
	.byte	W02
	.byte		N18   , Cs3 , v127
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N06   , Dn2 , v108
	.byte	W08
	.byte		        Dn2 , v104
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W24
	.byte	W02
	.byte		N18   , Cs3 , v127
	.byte	W24
	.byte		N06   , Dn2 , v108
	.byte	W08
	.byte		        Dn2 , v104
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W02
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_4_001
	.byte	GOTO
	 .word	LordOfADeadEmpire_orig_4_B1
LordOfADeadEmpire_orig_4_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

LordOfADeadEmpire_orig_5:
	.byte	KEYSH , LordOfADeadEmpire_orig_key+0
LordOfADeadEmpire_orig_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		VOL   , 70*LordOfADeadEmpire_orig_mvl/mxv
	.byte		TIE   , Fn3 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
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
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 014   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N72   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 017   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N72   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W48
	.byte		N72   
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 020   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LordOfADeadEmpire_orig_5_B1
LordOfADeadEmpire_orig_5_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

LordOfADeadEmpire_orig_6:
	.byte	KEYSH , LordOfADeadEmpire_orig_key+0
LordOfADeadEmpire_orig_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 84*LordOfADeadEmpire_orig_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W24
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 001   ----------------------------------------
LordOfADeadEmpire_orig_6_001:
	.byte		N48   , An3 , v104
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
LordOfADeadEmpire_orig_6_002:
	.byte	W24
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 004   ----------------------------------------
LordOfADeadEmpire_orig_6_004:
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
LordOfADeadEmpire_orig_6_005:
	.byte	W24
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		N36   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_002
@ 011   ----------------------------------------
	.byte		N48   , En3 , v104
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_005
@ 014   ----------------------------------------
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		TIE   , Dn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
LordOfADeadEmpire_orig_6_021:
	.byte	W18
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
LordOfADeadEmpire_orig_6_022:
	.byte		N48   , Ds3 , v096
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_orig_6_023:
	.byte		N48   , Bn2 , v096
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_orig_6_024:
	.byte	W24
	.byte		N24   , Gs2 , v096
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_orig_6_025:
	.byte		N48   , Cs3 , v096
	.byte	W48
	.byte		N72   , Ds3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_orig_6_026:
	.byte	W24
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_026
@ 035   ----------------------------------------
	.byte		TIE   , Fs3 , v096
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
LordOfADeadEmpire_orig_6_038:
	.byte	W24
	.byte		N24   , Cs3 , v096
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_038
@ 043   ----------------------------------------
	.byte		N96   , As2 , v096
	.byte	W96
@ 044   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 045   ----------------------------------------
LordOfADeadEmpire_orig_6_045:
	.byte		N48   , Gs2 , v096
	.byte	W48
	.byte		N96   , Fs2 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
LordOfADeadEmpire_orig_6_046:
	.byte	W48
	.byte		N18   , Ds2 , v096
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_6_046
@ 051   ----------------------------------------
	.byte		N48   , Gs2 , v096
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	GOTO
	 .word	LordOfADeadEmpire_orig_6_B1
LordOfADeadEmpire_orig_6_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

LordOfADeadEmpire_orig_7:
	.byte	KEYSH , LordOfADeadEmpire_orig_key+0
LordOfADeadEmpire_orig_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 70*LordOfADeadEmpire_orig_mvl/mxv
	.byte		PAN   , c_v+33
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
	.byte	W24
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		N36   , An3 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		N36   , As3 
	.byte	W48
@ 016   ----------------------------------------
LordOfADeadEmpire_orig_7_016:
	.byte		N24   , An3 , v104
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		EOT   , An4 
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N36   , As3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_016
@ 020   ----------------------------------------
	.byte		N24   , Gs3 , v104
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
LordOfADeadEmpire_orig_7_024:
	.byte	W24
	.byte		N24   , Gs3 , v104
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_orig_7_025:
	.byte		N48   , Cs4 , v104
	.byte	W48
	.byte		N72   , Ds4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_orig_7_026:
	.byte	W24
	.byte		N24   , Bn3 , v104
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_orig_7_027:
	.byte		N48   , Cs4 , v104
	.byte	W48
	.byte		        Fn4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
LordOfADeadEmpire_orig_7_028:
	.byte		N48   , Cn4 , v104
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_028
@ 037   ----------------------------------------
LordOfADeadEmpire_orig_7_037:
	.byte	W24
	.byte		N24   , Cs4 , v104
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_037
@ 040   ----------------------------------------
	.byte		N48   , Fn4 , v104
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_037
@ 042   ----------------------------------------
	.byte		N96   , An3 , v104
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_037
@ 044   ----------------------------------------
	.byte		N48   , Fs4 , v104
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 045   ----------------------------------------
LordOfADeadEmpire_orig_7_045:
	.byte		N48   , Fn4 , v104
	.byte	W48
	.byte		TIE   , Ds4 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_045
@ 048   ----------------------------------------
	.byte	W72
	.byte		EOT   , Ds4 
	.byte		N24   , Ds4 , v104
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_7_045
@ 050   ----------------------------------------
	.byte	W72
	.byte		EOT   , Ds4 
	.byte		N24   , Ds4 , v104
	.byte	W24
@ 051   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
	.byte	GOTO
	 .word	LordOfADeadEmpire_orig_7_B1
LordOfADeadEmpire_orig_7_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

LordOfADeadEmpire_orig_8:
	.byte	KEYSH , LordOfADeadEmpire_orig_key+0
LordOfADeadEmpire_orig_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 48*LordOfADeadEmpire_orig_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N96   , Dn4 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Ds4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N96   , Fs3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		N48   , Fs3 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 051   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 052   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	GOTO
	 .word	LordOfADeadEmpire_orig_8_B1
LordOfADeadEmpire_orig_8_B2:
@ 053   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

LordOfADeadEmpire_orig_9:
	.byte	KEYSH , LordOfADeadEmpire_orig_key+0
LordOfADeadEmpire_orig_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 50*LordOfADeadEmpire_orig_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N24   , Dn2 , v127
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N15   
	.byte	W15
@ 001   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cs2 , v104
	.byte	W17
	.byte		N15   , Cs2 , v127
	.byte	W15
@ 002   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		        Cn2 , v104
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N15   , Cn2 , v127
	.byte	W15
@ 003   ----------------------------------------
LordOfADeadEmpire_orig_9_003:
	.byte		N24   , Bn1 , v127
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N15   
	.byte	W15
	.byte	PEND
@ 004   ----------------------------------------
LordOfADeadEmpire_orig_9_004:
	.byte		N24   , As1 , v127
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N15   
	.byte	W15
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N24   , An1 
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		        An1 , v104
	.byte	W08
	.byte		        An1 , v127
	.byte	W17
	.byte		N15   
	.byte	W15
@ 006   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N15   
	.byte	W15
@ 007   ----------------------------------------
	.byte		N24   , An1 
	.byte	W48
	.byte		N06   , Cs2 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N15   
	.byte	W15
@ 008   ----------------------------------------
LordOfADeadEmpire_orig_9_008:
	.byte		N24   , Dn2 , v127
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N15   
	.byte	W15
	.byte	PEND
@ 009   ----------------------------------------
LordOfADeadEmpire_orig_9_009:
	.byte		N24   , Cs2 , v127
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N15   
	.byte	W15
	.byte	PEND
@ 010   ----------------------------------------
LordOfADeadEmpire_orig_9_010:
	.byte		N24   , Cn2 , v127
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N15   
	.byte	W15
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_004
@ 013   ----------------------------------------
	.byte		N24   , An1 , v127
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        An1 , v104
	.byte	W17
	.byte		N15   , An1 , v127
	.byte	W15
@ 014   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		        Gs1 , v104
	.byte	W08
	.byte		        Gs1 , v127
	.byte	W17
	.byte		N15   
	.byte	W15
@ 015   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W08
	.byte		        Dn2 , v104
	.byte	W08
	.byte		N08   , Dn2 , v127
	.byte	W08
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
LordOfADeadEmpire_orig_9_016:
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_016
@ 020   ----------------------------------------
	.byte		N24   , Fn2 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 021   ----------------------------------------
LordOfADeadEmpire_orig_9_021:
	.byte		N24   , Ds2 , v127
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W17
	.byte		N15   
	.byte	W15
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_004
@ 027   ----------------------------------------
LordOfADeadEmpire_orig_9_027:
	.byte		N06   , An1 , v127
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_027
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_027
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_027
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_004
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LordOfADeadEmpire_orig_9_027
	.byte	GOTO
	 .word	LordOfADeadEmpire_orig_9_B1
LordOfADeadEmpire_orig_9_B2:
@ 053   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

LordOfADeadEmpire_orig:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LordOfADeadEmpire_orig_pri	@ Priority
	.byte	LordOfADeadEmpire_orig_rev	@ Reverb.

	.word	LordOfADeadEmpire_orig_grp

	.word	LordOfADeadEmpire_orig_1
	.word	LordOfADeadEmpire_orig_2
	.word	LordOfADeadEmpire_orig_3
	.word	LordOfADeadEmpire_orig_4
	.word	LordOfADeadEmpire_orig_5
	.word	LordOfADeadEmpire_orig_6
	.word	LordOfADeadEmpire_orig_7
	.word	LordOfADeadEmpire_orig_8
	.word	LordOfADeadEmpire_orig_9

	.end
