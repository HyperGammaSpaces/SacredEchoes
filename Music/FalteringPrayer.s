	.include "MPlayDef.s"

	.equ	FalteringPrayer_grp, voicegroup000
	.equ	FalteringPrayer_pri, 0
	.equ	FalteringPrayer_rev, 0
	.equ	FalteringPrayer_mvl, 85
	.equ	FalteringPrayer_key, 0
	.equ	FalteringPrayer_tbs, 1
	.equ	FalteringPrayer_exg, 0
	.equ	FalteringPrayer_cmp, 1

	.section .rodata
	.global	FalteringPrayer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FalteringPrayer_1:
	.byte	KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 93*FalteringPrayer_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 64*FalteringPrayer_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N23   , Fn3 , v096
	.byte		N23   , Fn4 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N90   , Ds3 , v096
	.byte		N90   , Ds4 , v072
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
	.byte	W15
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
	.byte	W01
@ 001   ----------------------------------------
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
	.byte	TEMPO , 85*FalteringPrayer_tbs/2
	.byte		N44   , Cn3 , v064
	.byte		N42   , Ds3 , v076
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
	.byte	W05
	.byte		N44   , Cn3 , v064
	.byte		N44   , Ds3 , v076
	.byte	W10
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 002   ----------------------------------------
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
	.byte		        Cn3 , v064
	.byte		N44   , Ds3 , v076
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N44   , Dn3 , v080
	.byte	W09
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 003   ----------------------------------------
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
FalteringPrayer_1_B1:
	.byte		N44   , Cn3 , v076
	.byte		N44   , Ds3 , v092
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn3 , v080
	.byte		N44   , Ds3 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N48   , Fn3 , v092
	.byte	W08
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	TEMPO , 82*FalteringPrayer_tbs/2
	.byte		N92   , As2 , v076
	.byte		N22   , Ds3 , v096
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	TEMPO , 80*FalteringPrayer_tbs/2
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 005   ----------------------------------------
	.byte	TEMPO , 77*FalteringPrayer_tbs/2
	.byte		N23   , Dn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	TEMPO , 75*FalteringPrayer_tbs/2
	.byte	W02
	.byte	W02
	.byte	W08
	.byte	TEMPO , 72*FalteringPrayer_tbs/2
	.byte		N24   , Cn3 
	.byte	W07
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	TEMPO , 69*FalteringPrayer_tbs/2
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	TEMPO , 67*FalteringPrayer_tbs/2
	.byte		N22   , Dn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	TEMPO , 64*FalteringPrayer_tbs/2
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	TEMPO , 85*FalteringPrayer_tbs/2
	.byte		N44   , Cn3 , v064
	.byte		N42   , Ds3 , v076
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W05
	.byte		N44   , Cn3 , v064
	.byte		N44   , Ds3 , v076
	.byte	W10
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
	.byte	W01
	.byte		        Cn3 , v064
	.byte		N44   , Ds3 , v076
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 007   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N44   , Dn3 , v080
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	GOTO
	 .word	FalteringPrayer_1_B1
FalteringPrayer_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FalteringPrayer_2:
	.byte	KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 91*FalteringPrayer_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		N23   , As2 , v112
	.byte		N23   , Gs3 , v076
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N90   , Gn2 , v104
	.byte		N90   , Ds3 , v088
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
	.byte	W15
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
@ 001   ----------------------------------------
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
	.byte		TIE   , Ds2 , v072
	.byte		TIE   , Gn2 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W17
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		EOT   , Ds2 
	.byte	W01
	.byte		N44   , Dn2 , v068
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 003   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		EOT   , Gn2 
FalteringPrayer_2_B1:
	.byte		N92   , Ds2 , v068
	.byte		N92   , Gn2 , v072
	.byte	W04
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N44   , Fn2 , v068
	.byte		N48   , Gs2 
	.byte	W01
	.byte	W01
	.byte	W44
	.byte	W02
	.byte		N24   , Ds2 
	.byte		N90   , Fn2 
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W02
@ 005   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W01
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Cn2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Dn2 , v064
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		TIE   , Ds2 , v072
	.byte		TIE   , Gn2 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W17
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		EOT   , Ds2 
	.byte	W01
	.byte		N44   , Dn2 , v068
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		EOT   , Gn2 
	.byte	GOTO
	 .word	FalteringPrayer_2_B1
FalteringPrayer_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FalteringPrayer_3:
	.byte	KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 62*FalteringPrayer_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N23   , Gs3 , v096
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte		N90   , Ds3 , v088
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W15
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
@ 001   ----------------------------------------
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
	.byte	W02
	.byte		N44   , Cn3 , v072
	.byte	W04
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W21
	.byte		        Gs2 
	.byte	W08
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 003   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W01
FalteringPrayer_3_B1:
	.byte		N44   , Cn3 , v076
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        As2 , v072
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 004   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W36
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W01
	.byte		N88   , As2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N44   , Cn3 , v072
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W21
	.byte		        Gs2 
	.byte	W08
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W10
	.byte	GOTO
	 .word	FalteringPrayer_3_B1
FalteringPrayer_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FalteringPrayer_4:
	.byte	KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 84*FalteringPrayer_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N23   , Ds1 , v096
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N90   , Ds1 , v092
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W15
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
@ 001   ----------------------------------------
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
	.byte		N44   , Cn1 , v080
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        As0 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W48
	.byte		        Gn0 , v080
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
FalteringPrayer_4_B1:
	.byte		N44   , Cn1 , v088
	.byte	W48
	.byte		        As0 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Gs0 , v088
	.byte	W48
	.byte		N92   , As0 , v084
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N44   , Cn1 , v080
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte		        As0 , v076
	.byte	W48
	.byte		        Gs0 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Gn0 , v080
	.byte	W48
	.byte	GOTO
	 .word	FalteringPrayer_4_B1
FalteringPrayer_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FalteringPrayer_5:
	.byte	KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 60*FalteringPrayer_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W13
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N78   , Ds2 , v080
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
	.byte	W36
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
FalteringPrayer_5_B1:
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	FalteringPrayer_5_B1
FalteringPrayer_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FalteringPrayer_6:
	.byte	KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 79*FalteringPrayer_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N30   , Fn3 , v068
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N88   , Ds3 , v120
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
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
	.byte	W03
@ 001   ----------------------------------------
	.byte	W07
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
	.byte		N44   , Cn2 , v048
	.byte	W72
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
FalteringPrayer_6_B1:
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	FalteringPrayer_6_B1
FalteringPrayer_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FalteringPrayer_7:
	.byte	KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 51*FalteringPrayer_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N23   , Fn3 , v096
	.byte		N23   , Fn4 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N90   , Ds3 , v096
	.byte		N90   , Ds4 , v072
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
	.byte	W15
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 001   ----------------------------------------
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
	.byte	W01
	.byte		N44   , Cn3 , v064
	.byte		N42   , Ds3 , v076
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
	.byte	W05
	.byte		N44   , Cn3 , v064
	.byte		N44   , Ds3 , v076
	.byte	W10
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 002   ----------------------------------------
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
	.byte	W01
	.byte		        Cn3 , v064
	.byte		N44   , Ds3 , v076
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N44   , Dn3 , v080
	.byte	W09
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 003   ----------------------------------------
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
FalteringPrayer_7_B1:
	.byte	W02
	.byte	W01
	.byte		N44   , Cn3 , v076
	.byte		N44   , Ds3 , v092
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Cn3 , v080
	.byte		N44   , Ds3 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N48   , Fn3 , v092
	.byte	W08
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		N92   , As2 , v076
	.byte		N22   , Ds3 , v096
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W08
	.byte		N24   , Cn3 
	.byte	W07
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N22   , Dn3 
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
	.byte		N44   , Cn3 , v064
	.byte		N42   , Ds3 , v076
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W05
	.byte		N44   , Cn3 , v064
	.byte		N44   , Ds3 , v076
	.byte	W10
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
	.byte	W01
	.byte		        Cn3 , v064
	.byte		N44   , Ds3 , v076
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 007   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N44   , Dn3 , v080
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	GOTO
	 .word	FalteringPrayer_7_B1
FalteringPrayer_7_B2:
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

FalteringPrayer:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FalteringPrayer_pri	@ Priority
	.byte	FalteringPrayer_rev	@ Reverb.

	.word	FalteringPrayer_grp

	.word	FalteringPrayer_1
	.word	FalteringPrayer_2
	.word	FalteringPrayer_3
	.word	FalteringPrayer_4
	.word	FalteringPrayer_5
	.word	FalteringPrayer_6
	.word	FalteringPrayer_7

	.end
