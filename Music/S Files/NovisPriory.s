	.include "MPlayDef.s"

	.equ	NovisPriory_grp, voicegroup000
	.equ	NovisPriory_pri, 0
	.equ	NovisPriory_rev, 0
	.equ	NovisPriory_mvl, 85
	.equ	NovisPriory_key, 0
	.equ	NovisPriory_tbs, 1
	.equ	NovisPriory_exg, 0
	.equ	NovisPriory_cmp, 1

	.section .rodata
	.global	NovisPriory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

NovisPriory_1:
	.byte	KEYSH , NovisPriory_key+0
NovisPriory_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 70*NovisPriory_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 51*NovisPriory_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N44   , Cn3 , v100
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N80   , Fn3 
	.byte		N90   , Gn3 
	.byte		N88   , Cn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte	W60
	.byte	W02
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
	.byte	W02
	.byte	GOTO
	 .word	NovisPriory_1_B1
NovisPriory_1_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

NovisPriory_2:
	.byte	KEYSH , NovisPriory_key+0
NovisPriory_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 48*NovisPriory_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N42   , Cn4 , v116
	.byte		N44   , En4 
	.byte	W48
	.byte		N42   , Dn4 
	.byte		N44   , Fn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N42   , Gn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N42   , Cn4 
	.byte		N44   , En4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N42   , Cn4 
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N21   , Cn4 
	.byte		N23   , En4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , Fn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N42   , Cn3 
	.byte		N44   , An3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N42   , Gs3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N42   , As3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N42   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N84   , Gn3 
	.byte		N84   , Cn4 
	.byte		N84   , En4 
	.byte	W68
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
	.byte	W06
	.byte	W02
	.byte	GOTO
	 .word	NovisPriory_2_B1
NovisPriory_2_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

NovisPriory_3:
	.byte	KEYSH , NovisPriory_key+0
NovisPriory_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 66*NovisPriory_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N44   , Cn2 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N92   , Fn1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W66
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
	.byte	W01
	.byte	GOTO
	 .word	NovisPriory_3_B1
NovisPriory_3_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

NovisPriory_4:
	.byte	KEYSH , NovisPriory_key+0
NovisPriory_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 45*NovisPriory_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		N44   , Cn3 , v100
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W21
@ 002   ----------------------------------------
	.byte	W03
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W92
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		N80   , Fn3 
	.byte		N84   , Gn3 
	.byte		N88   , Cn4 
	.byte	W92
	.byte	W01
@ 004   ----------------------------------------
	.byte	W03
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 
	.byte		N96   , Cn4 
	.byte	W92
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		N92   , Fn3 
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte	W92
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte	W60
	.byte	W02
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
	.byte	GOTO
	 .word	NovisPriory_4_B1
NovisPriory_4_B2:
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

NovisPriory_5:
	.byte	KEYSH , NovisPriory_key+0
NovisPriory_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 76*NovisPriory_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N21   , Cn2 , v100
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn2 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        Gn1 , v104
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W24
	.byte		        Cn2 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn1 , v100
	.byte	W24
	.byte		N44   , Fn1 , v104
	.byte	W48
	.byte		N21   
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W24
	.byte		N44   , Gn1 , v104
	.byte	W48
	.byte		N21   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W24
	.byte		N44   , Gs1 , v104
	.byte	W48
	.byte		N21   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        As1 , v100
	.byte	W24
	.byte		N44   , As1 , v104
	.byte	W48
	.byte		N21   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W24
	.byte		N44   , Cn2 , v104
	.byte	W42
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N21   
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
	.byte	W01
	.byte	GOTO
	 .word	NovisPriory_5_B1
NovisPriory_5_B2:
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

NovisPriory:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NovisPriory_pri	@ Priority
	.byte	NovisPriory_rev	@ Reverb.

	.word	NovisPriory_grp

	.word	NovisPriory_1
	.word	NovisPriory_2
	.word	NovisPriory_3
	.word	NovisPriory_4
	.word	NovisPriory_5

	.end
