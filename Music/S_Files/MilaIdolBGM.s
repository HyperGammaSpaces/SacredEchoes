	.include "MPlayDef.s"

	.equ	MilaIdolBGM_grp, voicegroup000
	.equ	MilaIdolBGM_pri, 0
	.equ	MilaIdolBGM_rev, 0
	.equ	MilaIdolBGM_mvl, 85
	.equ	MilaIdolBGM_key, 0
	.equ	MilaIdolBGM_tbs, 1
	.equ	MilaIdolBGM_exg, 0
	.equ	MilaIdolBGM_cmp, 1

	.section .rodata
	.global	MilaIdolBGM
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MilaIdolBGM_1:
	.byte	KEYSH , MilaIdolBGM_key+0
MilaIdolBGM_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 96*MilaIdolBGM_tbs/2
	.byte		VOICE , 46
	.byte		PAN   , c_v-17
	.byte		VOL   , 63*MilaIdolBGM_mvl/mxv
	.byte		N12   , Dn3 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
MilaIdolBGM_1_002:
	.byte		N12   , En3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_1_002
@ 005   ----------------------------------------
	.byte		N12   , Fn3 , v076
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 006   ----------------------------------------
MilaIdolBGM_1_006:
	.byte		N12   , Fs3 , v076
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
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_1_006
@ 009   ----------------------------------------
	.byte		N12   , Bn2 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_1_002
@ 013   ----------------------------------------
	.byte		N12   , An2 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
MilaIdolBGM_1_014:
	.byte		N12   , Dn3 , v076
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_1_014
	.byte	GOTO
	 .word	MilaIdolBGM_1_B1
MilaIdolBGM_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

MilaIdolBGM_2:
	.byte	KEYSH , MilaIdolBGM_key+0
MilaIdolBGM_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 67*MilaIdolBGM_mvl/mxv
	.byte		N72   , Fs3 , v056
	.byte	W72
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte		N72   , Fs3 
	.byte	W72
@ 002   ----------------------------------------
	.byte		        Bn2 
	.byte		N72   , Fs3 
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Bn2 , v064
	.byte		N72   , En3 , v056
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte		N72   , Bn3 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N72   , Fs3 
	.byte		N72   , Bn3 
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte		N48   , An3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , An3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N72   
	.byte		N72   , An3 
	.byte	W72
@ 011   ----------------------------------------
	.byte		N48   , En3 
	.byte		N72   , Gn3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N96   , Cs3 
	.byte		N48   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
@ 015   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	GOTO
	 .word	MilaIdolBGM_2_B1
MilaIdolBGM_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

MilaIdolBGM_3:
	.byte	KEYSH , MilaIdolBGM_key+0
MilaIdolBGM_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+18
	.byte		VOL   , 63*MilaIdolBGM_mvl/mxv
	.byte		N12   , Dn3 , v060
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 002   ----------------------------------------
MilaIdolBGM_3_002:
	.byte		N12   , En3 , v060
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_3_002
@ 005   ----------------------------------------
	.byte		N12   , Fn3 , v060
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 006   ----------------------------------------
MilaIdolBGM_3_006:
	.byte		N12   , Fs3 , v060
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
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_3_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_3_006
@ 009   ----------------------------------------
	.byte		N12   , Bn2 , v060
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_3_002
@ 013   ----------------------------------------
	.byte		N12   , An2 , v060
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
MilaIdolBGM_3_014:
	.byte		N12   , Dn3 , v060
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_3_014
	.byte	GOTO
	 .word	MilaIdolBGM_3_B1
MilaIdolBGM_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

MilaIdolBGM_4:
	.byte	KEYSH , MilaIdolBGM_key+0
MilaIdolBGM_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 59*MilaIdolBGM_mvl/mxv
	.byte	W12
	.byte		N12   , Dn3 , v068
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 002   ----------------------------------------
MilaIdolBGM_4_002:
	.byte		N12   , An4 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
MilaIdolBGM_4_003:
	.byte		N12   , Bn4 , v068
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_4_003
@ 005   ----------------------------------------
	.byte		N12   , Bn4 , v068
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
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
@ 007   ----------------------------------------
MilaIdolBGM_4_007:
	.byte		N12   , Cs5 , v068
	.byte	W12
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
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_4_007
@ 009   ----------------------------------------
	.byte		N12   , Cs5 , v068
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MilaIdolBGM_4_003
@ 013   ----------------------------------------
	.byte		N12   , Bn4 , v068
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	GOTO
	 .word	MilaIdolBGM_4_B1
MilaIdolBGM_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

MilaIdolBGM:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MilaIdolBGM_pri	@ Priority
	.byte	MilaIdolBGM_rev	@ Reverb.

	.word	MilaIdolBGM_grp

	.word	MilaIdolBGM_1
	.word	MilaIdolBGM_2
	.word	MilaIdolBGM_3
	.word	MilaIdolBGM_4

	.end
