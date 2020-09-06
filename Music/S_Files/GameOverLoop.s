	.include "MPlayDef.s"

	.equ	GameOverLoop_grp, voicegroup000
	.equ	GameOverLoop_pri, 0
	.equ	GameOverLoop_rev, 0
	.equ	GameOverLoop_mvl, 85
	.equ	GameOverLoop_key, 0
	.equ	GameOverLoop_tbs, 1
	.equ	GameOverLoop_exg, 0
	.equ	GameOverLoop_cmp, 1

	.section .rodata
	.global	GameOverLoop
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

GameOverLoop_1:
	.byte	KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*GameOverLoop_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 127*GameOverLoop_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N23   , Gs3 , v044
	.byte	W24
	.byte		N20   , Ds4 , v040
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N23   , Ds4 , v036
	.byte	W24
@ 001   ----------------------------------------
	.byte		N24   , Gs3 , v032
	.byte	W24
	.byte		        Ds4 , v040
	.byte	W24
	.byte		        Gs4 , v028
	.byte	W24
	.byte		N23   , Ds4 , v036
	.byte	W24
GameOverLoop_1_B1:
@ 002   ----------------------------------------
	.byte		N24   , Gs3 , v028
	.byte	W24
	.byte		        Ds4 , v040
	.byte	W24
	.byte		        Gs4 , v036
	.byte	W24
	.byte		        Ds4 , v032
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs3 , v036
	.byte	W24
	.byte		        Ds4 , v040
	.byte	W24
	.byte		        Gs4 , v032
	.byte	W24
	.byte		N15   , Ds4 , v040
	.byte	W24
	.byte	GOTO
	 .word	GameOverLoop_1_B1
GameOverLoop_1_B2:
@ 004   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

GameOverLoop_2:
	.byte	KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*GameOverLoop_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W08
	.byte		N23   , Gs3 , v040
	.byte	W24
	.byte		N20   , Ds4 , v036
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N23   , Ds4 , v032
	.byte	W16
@ 001   ----------------------------------------
	.byte	W08
	.byte		N24   , Gs3 , v028
	.byte	W24
	.byte		        Ds4 , v036
	.byte	W24
	.byte		        Gs4 , v024
	.byte	W24
	.byte		N23   , Ds4 , v032
	.byte	W16
GameOverLoop_2_B1:
@ 002   ----------------------------------------
	.byte	W08
	.byte		N24   , Gs3 , v020
	.byte	W24
	.byte		        Ds4 , v032
	.byte	W24
	.byte		        Gs4 , v028
	.byte	W24
	.byte		        Ds4 , v024
	.byte	W16
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W24
	.byte		        Ds4 , v036
	.byte	W24
	.byte		        Gs4 , v024
	.byte	W24
	.byte		N15   , Ds4 , v036
	.byte	W16
	.byte	GOTO
	 .word	GameOverLoop_2_B1
GameOverLoop_2_B2:
@ 004   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

GameOverLoop_3:
	.byte	KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*GameOverLoop_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W16
	.byte		N23   , Gs3 , v032
	.byte	W24
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N23   , Ds4 , v028
	.byte	W08
@ 001   ----------------------------------------
	.byte	W16
	.byte		N24   , Gs3 , v024
	.byte	W24
	.byte		        Ds4 , v028
	.byte	W24
	.byte		        Gs4 , v020
	.byte	W24
	.byte		N23   , Ds4 , v024
	.byte	W08
GameOverLoop_3_B1:
@ 002   ----------------------------------------
	.byte	W16
	.byte		N24   , Gs3 , v016
	.byte	W24
	.byte		        Ds4 , v028
	.byte	W24
	.byte		        Gs4 , v024
	.byte	W24
	.byte		        Ds4 , v020
	.byte	W08
@ 003   ----------------------------------------
	.byte	W16
	.byte		        Gs3 , v028
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 , v020
	.byte	W24
	.byte		N15   , Ds4 , v032
	.byte	W08
	.byte	GOTO
	 .word	GameOverLoop_3_B1
GameOverLoop_3_B2:
@ 004   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

GameOverLoop_4:
	.byte	KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*GameOverLoop_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W24
	.byte		N23   , Gs3 , v032
	.byte	W24
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N23   , Ds4 , v028
	.byte	W24
	.byte		N24   , Gs3 , v024
	.byte	W24
	.byte		        Ds4 , v028
	.byte	W24
	.byte		        Gs4 , v020
	.byte	W24
GameOverLoop_4_B1:
@ 002   ----------------------------------------
	.byte		N23   , Ds4 , v024
	.byte	W24
	.byte		N24   , Gs3 , v016
	.byte	W24
	.byte		        Ds4 , v028
	.byte	W24
	.byte		        Gs4 , v024
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Ds4 , v020
	.byte	W24
	.byte		        Gs3 , v028
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 , v020
	.byte	W24
	.byte	GOTO
	 .word	GameOverLoop_4_B1
GameOverLoop_4_B2:
@ 004   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

GameOverLoop_5:
	.byte	KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 74*GameOverLoop_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W42
	.byte		N68   , Gs3 , v104
	.byte	W54
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v044
	.byte	W72
GameOverLoop_5_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GameOverLoop_5_B1
GameOverLoop_5_B2:
@ 004   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

GameOverLoop_6:
	.byte	KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 100*GameOverLoop_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		N68   , Gs3 , v100
	.byte	W78
	.byte		        Gs3 , v052
	.byte	W18
@ 001   ----------------------------------------
	.byte	W96
GameOverLoop_6_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	GameOverLoop_6_B1
GameOverLoop_6_B2:
@ 004   ----------------------------------------
	.byte	W07
	.byte	FINE

@******************************************************@
	.align	2

GameOverLoop:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GameOverLoop_pri	@ Priority
	.byte	GameOverLoop_rev	@ Reverb.

	.word	GameOverLoop_grp

	.word	GameOverLoop_1
	.word	GameOverLoop_2
	.word	GameOverLoop_3
	.word	GameOverLoop_4
	.word	GameOverLoop_5
	.word	GameOverLoop_6

	.end
