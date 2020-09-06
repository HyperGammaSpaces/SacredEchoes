	.include "MPlayDef.s"

	.equ	FootstepsOfFate_grp, voicegroup000
	.equ	FootstepsOfFate_pri, 0
	.equ	FootstepsOfFate_rev, 0
	.equ	FootstepsOfFate_mvl, 72
	.equ	FootstepsOfFate_key, 0
	.equ	FootstepsOfFate_tbs, 1
	.equ	FootstepsOfFate_exg, 0
	.equ	FootstepsOfFate_cmp, 1

	.section .rodata
	.global	FootstepsOfFate
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

FootstepsOfFate_1:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 106*FootstepsOfFate_tbs/2
	.byte		VOICE , 110
	.byte	W24
	.byte		VOL   , 87*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N44   , En3 , v076
	.byte		N44   , Cs4 , v084
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
	.byte	W03
	.byte	W03
	.byte		        Dn3 , v092
	.byte		N44   , Bn3 , v080
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        En3 , v084
	.byte		N44   , An3 , v096
	.byte		N44   , Dn4 
	.byte	W04
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
	.byte	W02
	.byte		        Fs3 , v100
	.byte		N23   , Cs4 , v092
	.byte	W09
	.byte	W08
	.byte	W07
@ 002   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N44   , Dn3 , v072
	.byte		N44   , En3 , v068
	.byte		N44   , An3 , v076
	.byte	W36
	.byte	W03
	.byte	W09
	.byte		        En3 , v084
	.byte		N44   , Fs3 , v076
	.byte		N44   , Bn3 , v080
	.byte	W18
	.byte	W06
@ 003   ----------------------------------------
	.byte	W08
	.byte	W16
	.byte		        Bn2 
	.byte		N44   , Dn3 , v088
	.byte		N44   , An3 , v092
	.byte	W11
	.byte	W13
	.byte	W14
	.byte	W10
	.byte		        En3 , v096
	.byte		N44   , Bn3 , v088
	.byte	W03
	.byte	W14
	.byte	W07
@ 004   ----------------------------------------
	.byte	W06
	.byte	W18
	.byte		VOICE , 71
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		N80   , Cs3 , v096
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 005   ----------------------------------------
FootstepsOfFate_1_005:
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N02   , Dn3 , v124
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte	W01
	.byte		        An3 
	.byte	W03
	.byte		N44   , Bn3 , v120
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N32   , Gs3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
FootstepsOfFate_1_006:
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W06
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W03
	.byte	PEND
FootstepsOfFate_1_B1:
	.byte	W03
	.byte		N05   , Gs3 , v104
	.byte	W03
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte	W03
	.byte		N68   , Cs3 , v116
	.byte	W03
	.byte	W03
	.byte	W06
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
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N02   , Fs3 , v127
	.byte	W03
	.byte		N05   , An3 , v100
	.byte	W02
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W05
	.byte	W01
	.byte		N44   , Bn2 , v120
	.byte	W05
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
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W11
	.byte	W06
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W03
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W72
	.byte	W02
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		VOICE , 100
	.byte		VOL   , 78*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W72
@ 012   ----------------------------------------
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W78
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
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
	.byte	W24
	.byte		VOICE , 110
	.byte		VOL   , 87*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+1
	.byte		TIE   , Gn2 , v096
	.byte		TIE   , Bn3 , v080
	.byte		N92   , Fs4 , v064
	.byte	W32
	.byte	W01
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 021   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		        Fs4 , v076
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		EOT   , Gn2 
	.byte		        Bn3 
	.byte	W01
	.byte		TIE   , Gs2 , v092
	.byte		TIE   , Bn3 , v076
	.byte		N92   , Fs4 , v068
	.byte	W12
	.byte	W09
	.byte	W04
	.byte	W09
	.byte	W08
	.byte	W05
	.byte	W08
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
@ 023   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		        Fs4 , v084
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
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
@ 024   ----------------------------------------
	.byte	W01
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
	.byte		EOT   , Gs2 
	.byte		        Bn3 
	.byte	W01
	.byte		TIE   , Gn2 , v116
	.byte		TIE   , Bn3 , v100
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
@ 025   ----------------------------------------
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
	.byte	W03
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
	.byte		EOT   , Gn2 
	.byte		        Bn3 
	.byte	W01
	.byte		TIE   , Gs2 , v124
	.byte		TIE   , Bn3 , v108
	.byte	W01
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W02
@ 027   ----------------------------------------
	.byte	W01
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
	.byte		EOT   , Gs2 
	.byte		        Bn3 
	.byte	W01
	.byte		N23   , Gs2 , v124
	.byte		N23   , Bn3 , v108
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 028   ----------------------------------------
	.byte		        Gn2 , v124
	.byte		N23   , Bn3 , v108
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W12
	.byte		N44   , Fs3 , v104
	.byte	W48
	.byte		        Cs4 , v116
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v088
	.byte		N44   , Gs4 , v100
	.byte	W48
	.byte		        An3 , v088
	.byte		N44   , An4 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v092
	.byte		N44   , Gs4 , v104
	.byte	W48
	.byte		        Dn3 , v100
	.byte		N68   , Cs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn3 , v088
	.byte	W24
	.byte		N23   , An3 , v104
	.byte		N20   , Dn4 , v108
	.byte	W24
	.byte		N44   , En3 , v104
	.byte		N44   , Gs3 , v108
	.byte		N23   , En4 , v100
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W24
	.byte		N48   , Cs4 , v100
	.byte	W48
	.byte		N44   , Fs3 , v088
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N92   , Fs3 , v092
	.byte	W48
	.byte		N44   , Gs3 , v072
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N92   , Fs3 , v100
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		        Bn3 , v084
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N92   , En3 , v100
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W24
	.byte		N92   , An3 , v108
	.byte		N92   , Cs4 
	.byte	W01
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
@ 037   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W92
	.byte	W01
@ 038   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W15
	.byte		N44   , En3 , v076
	.byte		N44   , Cs4 , v084
	.byte	W48
	.byte		        Dn3 , v092
	.byte		N44   , Bn3 , v080
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		        En3 , v084
	.byte		N44   , An3 , v096
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Fs3 , v100
	.byte		N23   , Cs4 , v092
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W24
	.byte		N44   , En3 , v068
	.byte		N44   , An3 , v076
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , Bn3 , v080
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		        En3 , v120
	.byte		N44   , Bn3 , v112
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		VOICE , 71
	.byte		VOL   , 62*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		N80   , Cs3 , v096
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_1_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_1_006
	.byte	GOTO
	 .word	FootstepsOfFate_1_B1
FootstepsOfFate_1_B2:
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

FootstepsOfFate_2:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*FootstepsOfFate_mvl/mxv
	.byte	W24
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		N92   , Fs0 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N92   
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fs0 , v124
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N68   , Fs0 , v096
	.byte	W72
@ 004   ----------------------------------------
FootstepsOfFate_2_004:
	.byte		N04   , Fs0 , v120
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte		N05   , Fs0 
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
FootstepsOfFate_2_005:
	.byte		N05   , Fs0 , v127
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W24
	.byte		N05   , Fs0 , v124
	.byte	W24
	.byte		        Fs0 , v108
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
FootstepsOfFate_2_006:
	.byte		N05   , Fs0 , v120
	.byte	W12
	.byte		N02   , Fs0 , v108
	.byte	W06
	.byte		N04   , Fs0 , v100
	.byte	W06
	.byte	PEND
FootstepsOfFate_2_B1:
	.byte		N06   , Fs1 , v124
	.byte	W24
	.byte		N07   , Fs0 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 007   ----------------------------------------
FootstepsOfFate_2_007:
	.byte		N03   , Fs0 , v104
	.byte	W06
	.byte		N02   , Fs0 , v100
	.byte	W06
	.byte		N03   , Fs0 , v116
	.byte	W12
	.byte		N04   , Fs1 , v096
	.byte	W24
	.byte		N08   , Fs0 , v120
	.byte	W24
	.byte		N07   , Fs0 , v124
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_005
@ 010   ----------------------------------------
	.byte		N05   , Fs0 , v120
	.byte	W12
	.byte		N02   , Fs0 , v108
	.byte	W06
	.byte		N04   , Fs0 , v100
	.byte	W06
	.byte		N06   , Dn0 , v124
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N03   , Dn0 , v104
	.byte	W06
	.byte		N02   , Dn0 , v100
	.byte	W06
	.byte		N03   , Dn0 , v116
	.byte	W12
	.byte		N04   , Dn1 , v096
	.byte	W24
	.byte		N08   , Dn1 , v120
	.byte	W24
	.byte		N07   , Dn1 , v124
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   , Dn1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v127
	.byte	W24
	.byte		N05   , Fs0 
	.byte	W24
	.byte		N04   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_005
@ 014   ----------------------------------------
	.byte		N05   , Fs0 , v120
	.byte	W12
	.byte		N02   , Fs0 , v108
	.byte	W06
	.byte		N04   , Fs0 , v100
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte	W24
	.byte		N07   , Fs0 
	.byte	W24
	.byte		N08   
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_005
@ 018   ----------------------------------------
	.byte		N05   , Fs0 , v120
	.byte	W12
	.byte		N02   , Fs0 , v108
	.byte	W06
	.byte		N04   , Fs0 , v100
	.byte	W06
	.byte		N06   , En0 , v124
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N03   , En0 , v104
	.byte	W06
	.byte		N02   , En0 , v100
	.byte	W06
	.byte		N03   , En0 , v116
	.byte	W06
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		N04   , Gs0 , v112
	.byte	W24
	.byte		N08   , Gs0 , v120
	.byte	W24
	.byte		N07   , Gs0 , v124
	.byte	W24
@ 020   ----------------------------------------
	.byte		N04   , Gs0 , v120
	.byte	W12
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N03   , Gs1 , v104
	.byte	W06
	.byte		N80   , Gn0 , v096
	.byte	W72
@ 021   ----------------------------------------
FootstepsOfFate_2_021:
	.byte	W12
	.byte		N05   , Gn0 , v096
	.byte	W12
	.byte		N03   , Gn0 , v092
	.byte	W06
	.byte		N76   
	.byte	W66
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn0 , v076
	.byte	W06
	.byte		N04   , Gn0 , v064
	.byte	W06
	.byte		N80   , Gs0 , v096
	.byte	W72
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   , Gs0 , v092
	.byte	W06
	.byte		N76   
	.byte	W66
@ 024   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs0 , v076
	.byte	W06
	.byte		N04   , Gs0 , v064
	.byte	W06
	.byte		N80   , Gn0 , v096
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_021
@ 026   ----------------------------------------
	.byte	W12
	.byte		N02   , Gn0 , v088
	.byte	W06
	.byte		N04   , Gn0 , v076
	.byte	W06
	.byte		N80   , Gs0 , v116
	.byte	W72
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs0 , v112
	.byte	W12
	.byte		N03   , Gs0 , v124
	.byte	W06
	.byte		N40   
	.byte	W42
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		N24   , Fs0 , v100
	.byte	W36
	.byte		N36   , Fs0 , v104
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		N24   , Fs0 , v096
	.byte	W36
	.byte		N42   
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N36   , Fs0 , v100
	.byte	W36
@ 031   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N40   , Fs0 , v096
	.byte	W36
@ 032   ----------------------------------------
	.byte	W12
	.byte		N02   , En0 , v084
	.byte	W12
	.byte		N24   , Fs0 , v092
	.byte	W36
	.byte		N44   , Fs0 , v088
	.byte	W36
@ 033   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs0 , v096
	.byte	W36
	.byte		N42   , Fs0 , v088
	.byte	W36
@ 034   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Fs0 , v092
	.byte	W36
	.byte		N36   , Fs0 , v096
	.byte	W36
@ 035   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs0 , v088
	.byte	W12
	.byte		N24   , Fs0 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		N08   , Dn0 , v108
	.byte	W06
	.byte		N06   , En0 
	.byte	W06
	.byte		N80   , Fs0 , v127
	.byte	W72
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N76   
	.byte	W72
@ 038   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs0 , v108
	.byte	W06
	.byte		N04   , Fs0 , v100
	.byte	W06
	.byte		N68   , Fs0 , v124
	.byte	W72
@ 039   ----------------------------------------
	.byte		N03   , Fs0 , v104
	.byte	W06
	.byte		N02   , Fs0 , v100
	.byte	W06
	.byte		N03   , Fs0 , v116
	.byte	W12
	.byte		N68   , Fs0 , v096
	.byte	W72
@ 040   ----------------------------------------
	.byte		N04   , Fs0 , v120
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		N68   , Fs0 , v124
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_007
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_2_006
	.byte	GOTO
	 .word	FootstepsOfFate_2_B1
FootstepsOfFate_2_B2:
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

FootstepsOfFate_3:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 85*FootstepsOfFate_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N06   , Dn1 , v076
	.byte	W24
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W06
	.byte		N11   , Ds1 , v068
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		N06   , Ds1 , v064
	.byte	W21
@ 001   ----------------------------------------
FootstepsOfFate_3_001:
	.byte		N04   , Dn1 , v068
	.byte	W12
	.byte		N05   , Ds1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N08   , Dn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		N02   , Ds1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v068
	.byte	W09
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
FootstepsOfFate_3_002:
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Ds1 , v064
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Ds1 , v068
	.byte	W12
	.byte		N09   , Dn1 , v064
	.byte	W12
	.byte		N08   , Ds1 , v056
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
FootstepsOfFate_3_003:
	.byte		N04   , Dn1 , v068
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N02   , Ds1 , v108
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N05   , Ds1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
FootstepsOfFate_3_004:
	.byte		N23   , Ds1 , v108
	.byte	W24
	.byte		N06   , Dn1 , v124
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
FootstepsOfFate_3_005:
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W18
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
FootstepsOfFate_3_006:
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte	PEND
FootstepsOfFate_3_B1:
	.byte		N06   , Dn1 , v127
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
@ 007   ----------------------------------------
FootstepsOfFate_3_007:
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		        Ds1 , v080
	.byte	W06
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		N05   , Ds1 , v092
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
FootstepsOfFate_3_008:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_005
@ 010   ----------------------------------------
FootstepsOfFate_3_010:
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_007
@ 012   ----------------------------------------
	.byte		N23   , Ds1 , v120
	.byte	W24
	.byte		N06   , Dn1 , v124
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_005
@ 014   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N04   , Dn1 , v104
	.byte	W24
	.byte		N03   , Dn1 , v088
	.byte	W06
	.byte		N04   , Ds1 , v072
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_007
@ 020   ----------------------------------------
	.byte		N23   , Ds1 , v120
	.byte	W24
	.byte		N06   , Dn1 , v092
	.byte	W24
	.byte		N04   , Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N03   , Ds1 , v076
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		N08   , Ds1 , v072
	.byte	W18
	.byte		N04   , Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N06   , Dn1 , v084
	.byte	W24
	.byte		N04   , Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N06   , Ds1 , v064
	.byte	W18
	.byte		N04   , Dn1 , v060
	.byte	W24
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Ds1 , v044
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Ds1 , v064
	.byte	W03
@ 024   ----------------------------------------
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		N03   , Ds1 , v064
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		N03   , Dn1 , v076
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		N05   , Ds1 , v044
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N05   , Ds1 , v052
	.byte	W06
	.byte		N04   , Dn1 , v056
	.byte	W06
	.byte		N05   , Ds1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		N05   , Ds1 , v060
	.byte	W06
	.byte		N04   , Ds1 , v024
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		        Ds1 , v024
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		N05   , Ds1 , v068
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		N04   , Dn1 , v056
	.byte	W06
	.byte		N05   , Ds1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N04   , Ds1 , v024
	.byte	W06
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N04   , Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N04   , Ds1 , v032
	.byte	W06
	.byte		N03   , Dn1 , v084
	.byte	W06
	.byte		N04   , Dn1 , v040
	.byte	W06
	.byte		        Ds1 , v076
	.byte	W09
	.byte		N02   , Ds1 , v044
	.byte	W03
@ 027   ----------------------------------------
	.byte		N04   , Dn1 , v076
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N04   , Dn1 , v048
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N15   , Dn1 
	.byte		N13   , Cs3 
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N17   , Ds1 , v104
	.byte	W24
	.byte		N03   , Ds1 , v112
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N23   , Dn1 , v127
	.byte		N13   , Cn3 , v052
	.byte	W24
	.byte		N03   , Ds1 , v072
	.byte	W12
	.byte		N18   , Ds1 , v112
	.byte	W24
	.byte		N04   , Ds1 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N23   , Dn1 , v120
	.byte		N13   , Cs3 , v127
	.byte	W24
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N03   , Ds1 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		N04   , Dn1 , v084
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte		N13   , Cn3 , v052
	.byte	W24
	.byte		N03   , Ds1 , v096
	.byte	W12
	.byte		N23   , Ds1 , v104
	.byte	W24
	.byte		N02   , Ds1 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte		N04   , Dn1 , v104
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		N04   , Dn1 
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Ds1 , v084
	.byte	W06
	.byte		N16   , Dn1 , v108
	.byte		N13   , Cs3 , v127
	.byte	W24
	.byte		N03   , Dn1 , v104
	.byte	W12
	.byte		N32   , Ds1 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N05   , Ds1 , v072
	.byte	W06
	.byte		N07   , Dn1 , v104
	.byte		N13   , Cn3 , v052
	.byte	W12
	.byte		N03   , Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N17   , Dn1 , v116
	.byte	W24
	.byte		N03   , Ds1 , v092
	.byte	W06
	.byte		N05   , Ds1 , v080
	.byte	W06
@ 034   ----------------------------------------
	.byte		N04   , Dn1 , v088
	.byte	W06
	.byte		N05   , Ds1 , v084
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		N13   , Dn1 , v100
	.byte		N13   , Cs3 , v127
	.byte	W24
	.byte		N03   , Ds1 , v096
	.byte	W12
	.byte		N16   
	.byte	W24
	.byte		N04   , Dn1 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N05   , Ds1 , v036
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N13   , Cn3 , v052
	.byte	W12
	.byte		N02   , Dn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N23   , Ds1 , v108
	.byte	W24
	.byte		N04   , Ds1 , v084
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N04   , Ds1 , v100
	.byte	W06
	.byte		N80   , Ds1 , v096
	.byte	W04
	.byte	W08
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
@ 037   ----------------------------------------
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Ds1 , v092
	.byte	W06
	.byte		N68   , Ds1 , v056
	.byte	W03
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
@ 038   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W08
	.byte		N11   , Ds1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W24
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W06
	.byte		N11   , Ds1 , v068
	.byte	W12
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		N06   , Ds1 , v064
	.byte	W21
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_3_006
	.byte	GOTO
	 .word	FootstepsOfFate_3_B1
FootstepsOfFate_3_B2:
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

FootstepsOfFate_4:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 87*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		N52   , Fs2 , v120
	.byte	W72
@ 001   ----------------------------------------
FootstepsOfFate_4_001:
	.byte	W12
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N23   , Fs2 , v124
	.byte	W24
	.byte		N05   , Fs2 , v120
	.byte	W06
	.byte		N32   , Fs2 , v116
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N52   , Fs2 , v124
	.byte	W72
@ 003   ----------------------------------------
FootstepsOfFate_4_003:
	.byte	W12
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N23   , Fs2 , v124
	.byte	W24
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		N28   
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
FootstepsOfFate_4_004:
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N52   , Fs2 , v120
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 006   ----------------------------------------
	.byte	W24
FootstepsOfFate_4_B1:
	.byte		N52   , Fs2 , v124
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 010   ----------------------------------------
	.byte	W24
	.byte		N52   , Dn2 , v124
	.byte	W72
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N23   , Dn2 , v124
	.byte	W24
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N28   
	.byte	W30
@ 012   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N52   , Fs2 , v120
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 014   ----------------------------------------
	.byte	W24
	.byte		N52   , Fs2 , v124
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 018   ----------------------------------------
	.byte	W24
	.byte		N52   , En2 , v124
	.byte	W72
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		N23   , Gs2 , v124
	.byte	W24
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N28   
	.byte	W30
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		VOICE , 71
	.byte		VOL   , 98*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W01
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
	.byte		N23   , Gs2 , v076
	.byte	W01
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
	.byte	W03
	.byte		        An2 , v068
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
@ 023   ----------------------------------------
	.byte		        Bn2 , v100
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W14
	.byte		        Cs3 , v084
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		        An2 , v072
	.byte	W12
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 024   ----------------------------------------
	.byte		        Gs2 
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
	.byte		N54   , Gn2 , v060
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
	.byte	W48
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		VOICE , 47
	.byte		VOL   , 87*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Fs2 , v120
	.byte	W24
	.byte		N02   , Fs2 , v112
	.byte	W06
	.byte		N03   , Fs2 , v092
	.byte	W06
	.byte		N52   , Fs2 , v116
	.byte	W36
@ 029   ----------------------------------------
	.byte	W24
	.byte		N19   , Fs2 , v120
	.byte	W24
	.byte		N03   , Fs2 , v096
	.byte	W06
	.byte		N02   , Fs2 , v084
	.byte	W06
	.byte		N40   , Fs2 , v120
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N20   , Fs2 , v127
	.byte	W24
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N52   , Fs2 , v120
	.byte	W36
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W36
@ 032   ----------------------------------------
	.byte		N01   , Fs2 , v104
	.byte	W06
	.byte		N02   , Fs2 , v092
	.byte	W06
	.byte		N03   , Fs2 , v084
	.byte	W12
	.byte		N20   , Fs2 , v120
	.byte	W24
	.byte		N02   , Fs2 , v104
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		N54   , Fs2 , v120
	.byte	W36
@ 033   ----------------------------------------
	.byte	W24
	.byte		N16   , Fs2 , v092
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N03   , Fs2 , v084
	.byte	W06
	.byte		N36   , Fs2 , v112
	.byte	W36
@ 034   ----------------------------------------
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N02   , Fs2 , v108
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		N44   , Fs2 , v112
	.byte	W36
@ 035   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs2 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N56   
	.byte	W36
@ 036   ----------------------------------------
	.byte	W24
	.byte		N52   
	.byte	W72
@ 037   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 038   ----------------------------------------
	.byte	W24
	.byte		N52   , Fs2 , v124
	.byte	W72
@ 039   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_003
@ 040   ----------------------------------------
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N52   , Fs2 , v124
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_004
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_4_001
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	FootstepsOfFate_4_B1
FootstepsOfFate_4_B2:
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

FootstepsOfFate_5:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 75*FootstepsOfFate_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+18
	.byte		N03   , Gs1 , v080
	.byte		N03   , An1 , v072
	.byte		N03   , Cs2 , v084
	.byte	W06
	.byte		        Gs1 , v040
	.byte		N03   , An1 , v032
	.byte		N03   , Cs2 , v040
	.byte	W18
	.byte		        Gs1 , v076
	.byte		N03   , An1 , v064
	.byte		N03   , Cs2 , v072
	.byte	W06
	.byte		        Gs1 , v032
	.byte		N03   , An1 , v024
	.byte		N03   , Cs2 , v032
	.byte	W18
	.byte		N02   , Gs1 , v072
	.byte		N04   , An1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N02   , Gs1 , v032
	.byte		N04   , An1 , v028
	.byte		N03   , Cs2 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N04   , Gs1 , v068
	.byte		N04   , An1 , v076
	.byte		N04   , Cs2 , v084
	.byte	W06
	.byte		        Gs1 , v028
	.byte		N04   , An1 , v032
	.byte		N04   , Cs2 , v040
	.byte	W18
	.byte		N03   , Gs1 , v064
	.byte		N04   , An1 
	.byte		N04   , Cs2 , v092
	.byte	W06
	.byte		N03   , Gs1 , v020
	.byte		N04   , An1 
	.byte		N04   , Cs2 , v052
	.byte	W18
	.byte		N02   , Gs1 , v084
	.byte		N03   , An1 , v076
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		N02   , Gs1 , v040
	.byte		N03   , An1 , v032
	.byte		N04   , Cs2 , v048
	.byte	W18
	.byte		N03   , Gs1 , v080
	.byte		N03   , An1 , v076
	.byte		N04   , Cs2 , v100
	.byte	W06
	.byte		N03   , Gs1 , v040
	.byte		N03   , An1 , v032
	.byte		N04   , Cs2 , v056
	.byte	W18
@ 002   ----------------------------------------
	.byte		N03   , Gs1 , v092
	.byte		N03   , An1 , v080
	.byte		N04   , Cs2 , v100
	.byte	W06
	.byte		N03   , Gs1 , v052
	.byte		N03   , An1 , v036
	.byte		N04   , Cs2 , v056
	.byte	W18
	.byte		N23   , An1 , v080
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Gs1 , v100
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Cs2 , v088
	.byte		N23   , Fs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn1 
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , Gs1 , v088
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        An1 , v096
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Bn1 , v092
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N02   , En2 
	.byte	W03
	.byte		        Dn2 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        En2 , v096
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Fs2 , v092
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gs2 , v088
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N80   , An2 , v076
	.byte		N92   , Cs3 , v080
	.byte	W06
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
@ 005   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte	W01
	.byte		N44   , Gs2 , v092
	.byte		N44   , Bn2 , v112
	.byte	W05
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
	.byte		N32   , En2 , v092
	.byte		N32   , Gs2 , v108
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte		N05   , Dn2 , v096
	.byte		N05   , Fs2 , v108
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , Gs2 , v116
	.byte	W06
FootstepsOfFate_5_B1:
	.byte		N05   , En2 , v092
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Fs2 , v096
	.byte		N05   , An2 , v112
	.byte	W03
	.byte	W03
	.byte		N66   , An1 , v092
	.byte		N66   , Cs2 , v108
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
@ 007   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N02   , Cs2 , v120
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N05   , Fs2 , v088
	.byte		N05   , An2 , v100
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        En2 
	.byte		N05   , Gs2 , v112
	.byte	W05
	.byte	W01
	.byte		N44   , Gs1 , v096
	.byte		N44   , Bn1 , v116
	.byte	W02
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
	.byte	W01
	.byte		        Bn1 , v096
	.byte		N44   , En2 , v116
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W10
	.byte		N92   , An1 , v076
	.byte		N92   , Cs2 , v096
	.byte	W01
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
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte		        Gs1 , v064
	.byte		N92   , Bn1 , v072
	.byte	W05
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 010   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W05
	.byte		N44   , An1 , v068
	.byte		N44   , Cs2 , v088
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , An1 , v064
	.byte		N23   , Cs2 , v068
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 011   ----------------------------------------
	.byte		        Cs2 , v072
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte		        En2 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Fs2 , v100
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte	W03
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
	.byte		N80   , Cs3 , v084
	.byte		N80   , An3 , v064
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W05
	.byte		N05   , Bn2 , v080
	.byte		N05   , Gs3 , v064
	.byte	W01
	.byte	W05
	.byte		        Cs3 , v084
	.byte		N05   , An3 , v068
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		N44   , Bn2 , v080
	.byte		N44   , Gs3 , v068
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N32   , En2 , v076
	.byte		N32   , Bn2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W08
	.byte		N05   , Bn1 , v080
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , An2 
	.byte	W03
	.byte	W03
	.byte		        Dn2 , v084
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 , v072
	.byte		N05   , Cs3 
	.byte	W05
	.byte	W01
	.byte		N68   , Fs2 , v076
	.byte		N68   , Dn3 
	.byte	W08
	.byte	W10
	.byte	W05
	.byte	W09
	.byte	W10
	.byte	W04
	.byte	W05
	.byte	W09
@ 015   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W02
	.byte		N05   , Gs2 , v080
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W04
	.byte		        Gs2 , v076
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W04
	.byte	W02
	.byte		N68   , Bn1 , v084
	.byte		N68   , Gs2 
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
@ 016   ----------------------------------------
	.byte	W04
	.byte	W01
	.byte	W07
	.byte		N05   , Bn1 , v044
	.byte		N05   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N92   , Cs2 , v068
	.byte		N44   , Gs2 , v072
	.byte	W05
	.byte	W03
	.byte	W06
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
	.byte	W01
	.byte		        Fs2 , v080
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte		N90   , Bn1 , v084
	.byte		N92   , Gs2 , v080
	.byte	W04
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Bn1 , v084
	.byte		N92   , En2 , v080
	.byte	W14
	.byte	W07
	.byte	W10
	.byte	W11
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W03
@ 019   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W07
	.byte	W03
	.byte	W06
	.byte		N80   , Cn2 , v076
	.byte		N44   , Fs2 , v080
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		N23   , Gs2 
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
@ 020   ----------------------------------------
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N44   , Cs2 
	.byte		N84   , Bn2 , v076
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
	.byte	W01
	.byte		N44   , Bn1 , v080
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		        Fs1 
	.byte	W09
	.byte	W13
	.byte	W09
	.byte	W08
	.byte	W09
	.byte		        Bn1 
	.byte	W04
	.byte	W09
	.byte	W09
	.byte	W02
@ 022   ----------------------------------------
	.byte	W02
	.byte	W09
	.byte	W09
	.byte	W04
	.byte		        En2 
	.byte	W09
	.byte	W04
	.byte	W09
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W09
	.byte	W04
	.byte		N32   , Bn1 
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W02
@ 023   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W04
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte	W04
	.byte		N32   , En2 
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W01
	.byte		N05   
	.byte	W04
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte	W04
	.byte		N30   , Gs2 
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N11   , Gs2 , v092
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , An1 , v084
	.byte		N23   , Fs2 , v096
	.byte	W09
	.byte	W08
	.byte	W07
	.byte		        Gn1 , v072
	.byte		N23   , En2 , v088
	.byte	W08
	.byte	W07
	.byte	W08
	.byte	W01
	.byte		        Dn2 , v084
	.byte		N23   , Bn2 , v096
	.byte	W07
	.byte	W03
	.byte	W08
	.byte	W04
	.byte	W02
@ 025   ----------------------------------------
	.byte		        Cs2 , v068
	.byte		N23   , An2 , v088
	.byte	W02
	.byte	W03
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		        An1 , v072
	.byte		N23   , Fs2 , v088
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Gn1 , v064
	.byte		N23   , En2 , v084
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		N32   , Dn2 , v076
	.byte		N32   , Bn2 , v092
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
@ 026   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N11   , Gn2 , v084
	.byte		N11   , En3 , v088
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Dn3 , v068
	.byte		N23   , Fs3 , v080
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Cs3 , v068
	.byte		N23   , En3 , v076
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W01
	.byte		        Gn3 , v068
	.byte		N23   , Bn3 , v080
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 027   ----------------------------------------
	.byte		        Fs3 , v068
	.byte		N23   , An3 , v076
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Fs3 , v056
	.byte		N92   , En4 , v068
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
	.byte	W06
	.byte	W03
	.byte	W01
	.byte		N23   , Bn3 , v040
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Bn3 , v056
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 028   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W80
@ 029   ----------------------------------------
	.byte	W24
	.byte	W72
@ 030   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W78
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		N07   , An1 , v100
	.byte		N07   , Cs2 , v112
	.byte	W09
	.byte		N02   , An1 , v040
	.byte		N02   , Cs2 
	.byte	W03
	.byte		N05   , Cs2 , v100
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		N56   , Fs2 , v104
	.byte		N56   , An2 , v112
	.byte	W04
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
@ 033   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		N02   , Fs2 , v100
	.byte		N02   , An2 , v108
	.byte	W03
	.byte		        Fs2 , v040
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		        Fs2 , v096
	.byte		N02   , An2 , v104
	.byte	W03
	.byte		        Fs2 , v040
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		N16   , Fs2 , v100
	.byte		N16   , An2 , v108
	.byte	W18
	.byte		N05   , En2 , v096
	.byte		N05   , Gs2 , v108
	.byte	W06
	.byte		N44   , Gs2 , v104
	.byte		N44   , Bn2 , v112
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
@ 034   ----------------------------------------
	.byte		N22   , Fs2 , v100
	.byte		N22   , An2 , v108
	.byte	W24
	.byte		N18   , Gs2 , v112
	.byte	W18
	.byte		N02   , Cs2 , v116
	.byte	W03
	.byte		        Cs2 , v040
	.byte	W03
	.byte		N90   , Cs2 , v116
	.byte	W07
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
	.byte	W02
@ 035   ----------------------------------------
	.byte	W01
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
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W01
	.byte		N02   , Cs2 , v044
	.byte	W02
	.byte	W01
	.byte		N23   , Dn2 , v112
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        En2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 036   ----------------------------------------
	.byte		        Fs2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W11
	.byte		N03   , Cs2 , v084
	.byte	W06
	.byte		        Cs2 , v032
	.byte	W18
	.byte		        An1 , v064
	.byte		N03   , Cs2 , v072
	.byte	W06
	.byte		        An1 , v016
	.byte		N03   , Cs2 , v024
	.byte	W18
	.byte		N04   , An1 , v072
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N04   , An1 , v020
	.byte		N03   , Cs2 
	.byte	W18
@ 037   ----------------------------------------
	.byte		N04   , An1 , v076
	.byte		N04   , Cs2 , v084
	.byte	W06
	.byte		        An1 , v024
	.byte		N04   , Cs2 , v032
	.byte	W18
	.byte		N03   , Gs1 , v064
	.byte		N04   , An1 
	.byte		N04   , Cs2 , v092
	.byte	W06
	.byte		N03   , Gs1 , v004
	.byte		N04   , An1 
	.byte		N04   , Cs2 , v032
	.byte	W18
	.byte		N02   , Gs1 , v084
	.byte		N03   , An1 , v076
	.byte		N04   , Cs2 , v088
	.byte	W06
	.byte		N02   , Gs1 , v024
	.byte		N03   , An1 , v016
	.byte		N04   , Cs2 , v032
	.byte	W18
	.byte		N03   , Gs1 , v080
	.byte		N03   , An1 , v076
	.byte		N04   , Cs2 , v100
	.byte	W06
	.byte		N03   , Gs1 , v024
	.byte		N03   , An1 , v016
	.byte		N04   , Cs2 , v040
	.byte	W18
@ 038   ----------------------------------------
	.byte		N03   , Gs1 , v092
	.byte		N03   , An1 , v080
	.byte		N04   , Cs2 , v100
	.byte	W06
	.byte		N03   , Gs1 , v032
	.byte		N03   , An1 , v020
	.byte		N04   , Cs2 , v040
	.byte	W18
	.byte		N03   , Gs1 , v080
	.byte		N03   , An1 , v072
	.byte		N03   , Cs2 , v084
	.byte	W06
	.byte		        Gs1 , v024
	.byte		N03   , An1 , v016
	.byte		N03   , Cs2 , v024
	.byte	W18
	.byte		        Gs1 , v076
	.byte		N03   , An1 , v064
	.byte		N03   , Cs2 , v072
	.byte	W06
	.byte		        Gs1 , v016
	.byte		N03   , An1 , v008
	.byte		N03   , Cs2 , v016
	.byte	W18
	.byte		N02   , Gs1 , v072
	.byte		N04   , An1 
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N02   , Gs1 , v016
	.byte		N04   , An1 , v012
	.byte		N03   , Cs2 
	.byte	W18
@ 039   ----------------------------------------
	.byte		N04   , Gs1 , v068
	.byte		N04   , An1 , v076
	.byte		N04   , Cs2 , v084
	.byte	W06
	.byte		        Gs1 , v008
	.byte		N04   , An1 , v016
	.byte		N04   , Cs2 , v024
	.byte	W18
	.byte		N03   , Fs1 , v064
	.byte		N04   , Gs1 
	.byte		N04   , Bn1 , v092
	.byte	W06
	.byte		N03   , Fs1 , v004
	.byte		N04   , Gs1 
	.byte		N04   , Bn1 , v032
	.byte	W18
	.byte		N02   , Fs1 , v084
	.byte		N03   , Gs1 , v076
	.byte		N04   , Bn1 , v088
	.byte	W06
	.byte		N02   , Fs1 , v024
	.byte		N03   , Gs1 , v016
	.byte		N04   , Bn1 , v032
	.byte	W18
	.byte		N03   , Fs1 , v080
	.byte		N03   , Gs1 , v076
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		N03   , Fs1 , v024
	.byte		N03   , Gs1 , v016
	.byte		N04   , Bn1 , v040
	.byte	W18
@ 040   ----------------------------------------
	.byte		N03   , Fs1 , v092
	.byte		N03   , Gs1 , v080
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		N03   , Fs1 , v032
	.byte		N03   , Gs1 , v020
	.byte		N04   , Bn1 , v040
	.byte	W18
	.byte		N23   , An1 , v076
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Gs1 , v100
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Cs2 , v088
	.byte		N23   , Fs2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Bn1 , v072
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Gs2 , v064
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Fs2 , v064
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        En2 , v064
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Bn1 , v064
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        An2 , v064
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        En2 , v064
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Cs3 , v052
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Bn2 , v064
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N05   , Bn2 , v100
	.byte	W06
@ 042   ----------------------------------------
	.byte		N02   , Gs1 , v080
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        An1 , v092
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Bn1 , v084
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Cs2 , v080
	.byte		N02   , En2 
	.byte	W03
	.byte		        Dn2 
	.byte		N02   , Fs2 
	.byte	W03
	.byte		        En2 , v092
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Fs2 , v084
	.byte		N02   , An2 
	.byte	W03
	.byte		        Gs2 , v080
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N92   , An2 , v088
	.byte		N92   , Cs3 , v096
	.byte	W06
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
@ 043   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		N44   , Gs2 , v088
	.byte		N44   , Bn2 , v104
	.byte	W05
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
	.byte		N32   , En2 , v088
	.byte		N32   , Gs2 , v104
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 044   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte		N05   , Dn2 , v088
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte	GOTO
	 .word	FootstepsOfFate_5_B1
FootstepsOfFate_5_B2:
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

FootstepsOfFate_6:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte	W24
	.byte		VOICE , 68
	.byte		VOL   , 88*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N23   , An2 , v060
	.byte	W24
	.byte		        Gs2 , v068
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 004   ----------------------------------------
FootstepsOfFate_6_004:
	.byte		N23   , Gs3 , v084
	.byte	W24
	.byte		N80   , Cs3 , v096
	.byte	W06
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
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N02   , Dn3 , v124
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte	W01
	.byte		N44   , Bn3 , v112
	.byte	W05
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
	.byte	W01
	.byte		N32   , Gs3 , v108
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
FootstepsOfFate_6_B1:
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        An3 , v112
	.byte	W01
	.byte	W05
	.byte		N68   , Cs3 , v116
	.byte	W01
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N02   , Fs3 , v127
	.byte	W01
	.byte	W02
	.byte		N05   , An3 , v100
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Gs3 , v112
	.byte	W06
	.byte		N44   , Bn2 , v120
	.byte	W03
	.byte	W07
	.byte	W07
	.byte	W04
	.byte	W06
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		        En3 , v108
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
@ 008   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W10
	.byte		N92   , Cs3 , v096
	.byte	W01
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W72
	.byte	W02
@ 010   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		VOICE , 4
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W48
	.byte		N32   , Fs5 , v080
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
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 011   ----------------------------------------
	.byte	W12
	.byte		N03   , Fs5 , v072
	.byte	W04
	.byte		        Gs5 , v076
	.byte	W04
	.byte		        An5 , v080
	.byte	W04
	.byte		N92   , Gs5 , v096
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
@ 012   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W10
	.byte		N12   , Gs5 , v060
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 52*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte	W03
	.byte		N03   , Gs4 , v116
	.byte	W06
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		N44   , Gs4 
	.byte	W02
	.byte	W06
	.byte	W06
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
	.byte	W01
	.byte		N32   , Bn3 , v116
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 014   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N04   , Gs3 , v112
	.byte	W03
	.byte	W03
	.byte		N03   , An3 , v116
	.byte	W03
	.byte	W03
	.byte		N04   , Bn3 , v120
	.byte	W03
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		N64   , Dn4 , v112
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
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
@ 015   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N01   , Bn3 , v120
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N04   , En4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N68   , Gs3 
	.byte	W18
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
@ 016   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N05   , Fs3 , v112
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gs3 , v108
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N88   , An3 , v100
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W72
	.byte	W02
@ 018   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		VOICE , 11
	.byte		VOL   , 88*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N23   , An1 , v104
	.byte	W24
	.byte		        An1 , v100
	.byte	W24
	.byte		        Cn2 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte		        En2 , v100
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		VOICE , 11
	.byte		VOL   , 88*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N11   , Gn1 , v032
	.byte	W12
	.byte		        Gn1 , v044
	.byte	W12
	.byte		        Gn1 , v036
	.byte	W12
	.byte		        Gn1 , v012
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Gn1 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gn1 , v004
	.byte	W12
	.byte		        Gn1 , v072
	.byte		N11   , En2 , v056
	.byte	W12
	.byte		        Gn1 , v048
	.byte		N11   , En2 , v056
	.byte	W12
	.byte		        Gn1 , v088
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        Gn1 , v060
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn1 , v108
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N11   , En2 , v072
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn1 , v088
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        Gn1 , v060
	.byte		N11   , En2 , v052
	.byte	W12
	.byte		        Gs1 , v112
	.byte		N11   , Fs2 , v096
	.byte	W12
	.byte		        Gs1 , v056
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Gs1 , v088
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		        Gs1 , v064
	.byte		N11   , Fs2 , v056
	.byte	W12
	.byte		        Gs1 , v096
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Gs1 , v068
	.byte		N11   , Fs2 , v044
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs1 , v088
	.byte		N11   , Fs2 , v060
	.byte	W12
	.byte		        Gs1 , v088
	.byte		N11   , Fs2 , v016
	.byte	W12
	.byte		        Gs1 , v088
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		        Gs1 , v060
	.byte		N11   , Fs2 , v044
	.byte	W12
	.byte		        Gs1 , v096
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        Gs1 , v080
	.byte		N11   , Fs2 , v052
	.byte	W12
	.byte		        Gs1 , v096
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        Gs1 , v104
	.byte		N11   , Fs2 , v084
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn1 , v116
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		        Gn1 , v096
	.byte		N11   , Fs2 , v092
	.byte	W11
	.byte	W01
	.byte		VOICE , 68
	.byte		VOL   , 88*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N44   , Fs2 , v084
	.byte	W12
	.byte	W09
	.byte	W09
	.byte	W04
	.byte	W09
	.byte	W05
	.byte		        Cs3 , v072
	.byte	W03
	.byte	W05
	.byte	W08
	.byte	W05
	.byte	W03
@ 029   ----------------------------------------
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W06
	.byte		        Gs3 
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		        An3 , v080
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
@ 030   ----------------------------------------
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W09
	.byte	W10
	.byte	W10
	.byte	W06
	.byte	W10
	.byte	W03
	.byte		N68   , Cs3 , v080
	.byte	W07
	.byte	W05
	.byte	W10
	.byte	W02
@ 031   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W10
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W03
	.byte		N23   , Dn3 , v072
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		        En3 
	.byte	W03
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
@ 032   ----------------------------------------
	.byte		N20   , Dn3 
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N44   , Cs3 , v080
	.byte	W01
	.byte	W01
	.byte	W24
	.byte	W08
	.byte	W14
	.byte		N23   , Fs2 , v072
	.byte	W02
	.byte	W08
	.byte	W08
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cs3 
	.byte	W02
	.byte	W08
	.byte	W08
	.byte	W06
	.byte		N56   , Gs3 
	.byte	W02
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte		N05   , Fs3 
	.byte	W04
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte	W03
	.byte	W02
@ 034   ----------------------------------------
	.byte		        An3 , v076
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Gs3 
	.byte	W03
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	W03
	.byte		        Bn2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N24   , Dn3 
	.byte	W17
	.byte	W07
	.byte		N56   , Bn2 , v084
	.byte	W06
	.byte	W13
	.byte	W12
	.byte	W13
	.byte	W04
@ 035   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte		N05   , An2 
	.byte	W03
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte	W03
	.byte		N22   , Cs3 , v076
	.byte	W10
	.byte	W06
	.byte	W06
	.byte	W02
	.byte		N44   , Dn3 , v072
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W05
@ 036   ----------------------------------------
	.byte		N20   , En3 
	.byte	W01
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W04
	.byte		N90   , Cs3 , v068
	.byte	W02
	.byte	W07
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
@ 037   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W76
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_6_004
@ 043   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N02   , Dn3 , v124
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte	W01
	.byte		N44   , Bn3 , v120
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N32   , Gs3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 044   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte	GOTO
	 .word	FootstepsOfFate_6_B1
FootstepsOfFate_6_B2:
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

FootstepsOfFate_7:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W01
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
@ 004   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W84
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
FootstepsOfFate_7_B1:
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOL   , 104*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N72   , An2 , v108
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
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v092
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gs3 , v112
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		N32   , Gs3 , v096
	.byte		N32   , Bn3 , v112
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte		        Cs4 , v088
	.byte		N32   , Fs4 , v104
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W06
	.byte		N03   , Fs4 , v100
	.byte	W03
	.byte		N04   , En4 , v092
	.byte		N04   , Gs4 , v108
	.byte	W06
	.byte		N05   , Fs4 , v084
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        En4 , v084
	.byte		N05   , Gs4 , v104
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N32   , An3 , v084
	.byte		TIE   , Cs4 , v104
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W02
	.byte		N23   , Gs3 , v084
	.byte	W04
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W02
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        Dn3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		EOT   , Cs4 
	.byte	W01
	.byte		N23   , En3 
	.byte		N23   , Cs4 , v104
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W07
	.byte		N04   , An3 , v084
	.byte		N04   , An4 , v104
	.byte	W06
	.byte		        Gs3 , v084
	.byte		N04   , Gs4 , v104
	.byte	W06
	.byte		        Fs3 , v084
	.byte		N04   , Fs4 , v104
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N04   , Cs4 , v104
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An2 , v084
	.byte		N04   , An3 , v104
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N04   , Gs3 , v104
	.byte	W06
	.byte		        En2 , v084
	.byte		N04   , En3 , v104
	.byte	W06
	.byte		        Bn1 , v084
	.byte		N04   , Bn2 , v104
	.byte	W06
	.byte		VOL   , 74*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N80   , Cs4 , v108
	.byte		N80   , An4 , v092
	.byte	W01
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
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
@ 013   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N03   , Bn3 , v096
	.byte		N03   , Gs4 , v084
	.byte	W06
	.byte		N04   , Cs4 , v100
	.byte		N04   , An4 , v084
	.byte	W06
	.byte		N44   , Bn3 , v100
	.byte		N44   , Gs4 , v080
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N32   , En3 , v116
	.byte		N32   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 014   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N04   , Gs3 , v112
	.byte	W03
	.byte	W03
	.byte		N03   , An3 , v116
	.byte	W03
	.byte	W03
	.byte		N04   , Bn3 , v120
	.byte	W03
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		N64   , Dn4 , v112
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
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
@ 015   ----------------------------------------
	.byte	W03
	.byte		        4
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N01   , Bn3 , v120
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		N04   , En4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N68   , Gs3 
	.byte	W21
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
@ 016   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Fs3 , v112
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Gs3 , v108
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		N88   , An3 , v100
	.byte	W01
	.byte	W01
	.byte		MOD   , 1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W03
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W01
	.byte	W02
	.byte		N76   , Gs3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        5
	.byte	W02
	.byte		        15
	.byte	W01
	.byte		        6
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
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W03
	.byte	W80
@ 019   ----------------------------------------
FootstepsOfFate_7_019:
	.byte	W24
	.byte		VOL   , 90*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W72
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        As3 , v104
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Cn4 , v076
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Dn4 , v084
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N44   , En4 , v092
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	W10
	.byte	W10
	.byte	W10
	.byte	W02
	.byte		N32   , Bn3 , v072
	.byte	W03
	.byte	W11
	.byte	W05
	.byte	W05
@ 021   ----------------------------------------
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		N05   , An3 , v064
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v052
	.byte	W02
	.byte	W04
	.byte		N44   , Fs3 , v084
	.byte	W01
	.byte	W05
	.byte	W11
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
	.byte		        En3 , v076
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W04
@ 022   ----------------------------------------
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N92   , Fs3 
	.byte	W01
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
@ 023   ----------------------------------------
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
	.byte	W02
	.byte	W40
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W05
	.byte		N05   , En3 
	.byte	W03
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W01
	.byte	W05
	.byte		        Gn3 , v064
	.byte	W03
	.byte	W03
	.byte		        Fs3 
	.byte	W01
	.byte	W05
	.byte		        En3 , v080
	.byte	W02
	.byte	W04
	.byte		        Fs3 , v068
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W02
	.byte	W04
	.byte		        Fs3 , v068
	.byte	W04
	.byte	W02
	.byte		        En3 , v072
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fs3 , v060
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Fs3 , v040
	.byte	W03
	.byte	W03
@ 028   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Bn3 
	.byte	W03
	.byte	W03
	.byte		        En4 , v052
	.byte	W04
	.byte	W02
	.byte		        An4 , v068
	.byte	W06
	.byte		N76   , Gs4 , v100
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
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
	.byte	W11
@ 029   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N88   , Cs4 , v076
	.byte	W72
@ 030   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W02
	.byte		N78   , Cs3 , v088
	.byte	W01
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
	.byte	W02
	.byte	W03
@ 031   ----------------------------------------
	.byte	W03
	.byte	W06
	.byte	W03
	.byte		N05   , Bn2 , v092
	.byte		N05   , Dn3 , v100
	.byte	W03
	.byte	W03
	.byte		        Cs3 , v092
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , Fs3 , v100
	.byte	W03
	.byte	W03
	.byte		        Cs3 , v096
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		N32   , Gs3 , v092
	.byte		N32   , Bn3 , v100
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
	.byte		N05   , Gs3 , v092
	.byte		N05   , Bn3 , v100
	.byte	W03
	.byte	W03
	.byte		        Fs3 , v088
	.byte		N05   , An3 , v096
	.byte	W03
	.byte	W03
	.byte		N22   , Cs4 , v092
	.byte		N22   , En4 , v100
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 032   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W05
	.byte		N03   , Bn3 , v088
	.byte		N03   , Dn4 , v096
	.byte	W04
	.byte		        Cs4 , v092
	.byte		N03   , En4 , v100
	.byte	W04
	.byte		        Bn3 , v088
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N90   , Cs4 , v096
	.byte	W08
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
@ 033   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W80
	.byte	W03
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_7_019
@ 037   ----------------------------------------
	.byte	W08
	.byte	W10
	.byte		N02   , Gs4 , v092
	.byte	W03
	.byte		        An4 , v104
	.byte	W03
	.byte		TIE   , Gs4 , v084
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W02
@ 038   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W16
	.byte		EOT   
	.byte	W68
	.byte	W03
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
	.byte	W24
	.byte	GOTO
	 .word	FootstepsOfFate_7_B1
FootstepsOfFate_7_B2:
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

FootstepsOfFate_8:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte	W24
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N44   , En2 , v076
	.byte		N44   , Cs3 , v084
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
	.byte	W05
	.byte		        Dn2 , v092
	.byte		N44   , Bn2 , v080
	.byte	W01
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		        En2 , v084
	.byte		N44   , An2 , v096
	.byte		N44   , Dn3 
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
	.byte	W06
	.byte	W03
	.byte	W03
	.byte		        Fs2 , v100
	.byte		N23   , Cs3 , v092
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Bn2 , v084
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N92   , Fs2 , v104
	.byte		N92   , An2 , v088
	.byte	W72
@ 005   ----------------------------------------
FootstepsOfFate_8_005:
	.byte	W24
	.byte		N88   , En2 , v100
	.byte		N88   , Gs2 , v084
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
FootstepsOfFate_8_B1:
	.byte		N90   , Fs2 , v088
	.byte		N92   , An2 , v080
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N18   , En2 
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		N22   , Fs2 
	.byte		N20   , An2 , v084
	.byte	W24
	.byte		        Gs2 , v096
	.byte		N15   , Bn2 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		N22   , Bn2 , v108
	.byte		N20   , En3 , v096
	.byte	W24
	.byte		N92   , Fs2 , v104
	.byte		N92   , An2 , v088
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_8_005
@ 010   ----------------------------------------
	.byte	W24
	.byte		N90   , Fs2 , v088
	.byte		N92   , An2 , v080
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W24
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N18   , Gs2 , v088
	.byte		N21   , En3 , v080
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		VOICE , 76
	.byte		N11   , Fs4 , v108
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        Fs4 , v056
	.byte		N11   , An4 , v048
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		        Fs4 , v048
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        Fs4 , v048
	.byte		N11   , An4 , v040
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs4 , v096
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		        Fs4 , v052
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		        En4 , v096
	.byte		N11   , Gs4 , v088
	.byte	W12
	.byte		        En4 , v052
	.byte		N11   , Gs4 , v048
	.byte	W12
	.byte		        En4 , v080
	.byte		N11   , Gs4 , v068
	.byte	W12
	.byte		        En4 , v044
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		        En4 , v084
	.byte		N11   , Gs4 , v068
	.byte	W12
	.byte		        En4 , v044
	.byte		N11   , Gs4 , v036
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En4 , v080
	.byte		N11   , Gs4 , v072
	.byte	W12
	.byte		        En4 , v044
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		        Fs4 , v092
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Fs4 , v052
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		        Fs4 , v080
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		        Fs4 , v044
	.byte		N11   , An4 , v036
	.byte	W12
	.byte		        Fs4 , v084
	.byte		N11   , An4 , v068
	.byte	W12
	.byte		        Fs4 , v044
	.byte		N11   , An4 , v036
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs4 , v084
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        Fs4 , v044
	.byte		N11   , An4 , v040
	.byte	W12
	.byte		N17   , En2 , v096
	.byte		N17   , Gs2 , v088
	.byte	W18
	.byte		N02   , Fs4 , v072
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		N17   , Fs2 , v092
	.byte		N17   , An2 , v100
	.byte	W18
	.byte		N02   , En4 , v076
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Fs4 , v104
	.byte		N02   , An4 , v100
	.byte	W03
	.byte		N17   , Gs2 , v092
	.byte		N17   , Bn2 , v104
	.byte	W18
	.byte		N02   , Fs4 , v068
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gs4 
	.byte		N02   , Bn4 , v076
	.byte	W03
@ 016   ----------------------------------------
	.byte		N04   , En4 , v084
	.byte		N04   , Gs4 , v088
	.byte	W06
	.byte		N02   
	.byte		N02   , Bn4 , v084
	.byte	W06
	.byte		N03   , Cs5 , v088
	.byte		N03   , En5 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N11   , Fs4 , v104
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		        Fs4 , v056
	.byte		N11   , An4 , v048
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		        Fs4 , v048
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		        Fs4 , v092
	.byte		N11   , An4 , v072
	.byte	W12
	.byte		        Fs4 , v048
	.byte		N11   , An4 , v040
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs4 , v088
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Fs4 , v048
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		        En4 , v104
	.byte		N11   , Gs4 , v084
	.byte	W12
	.byte		        En4 , v056
	.byte		N11   , Gs4 , v048
	.byte	W12
	.byte		        En4 , v088
	.byte		N11   , Gs4 , v076
	.byte	W12
	.byte		        En4 , v048
	.byte		N11   , Gs4 , v044
	.byte	W12
	.byte		        En4 , v092
	.byte		N11   , Gs4 , v076
	.byte	W12
	.byte		        En4 , v052
	.byte		N11   , Gs4 , v040
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En4 , v092
	.byte		N11   , Gs4 , v076
	.byte	W12
	.byte		        En4 , v048
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		        Cn5 , v084
	.byte		N11   , En5 , v092
	.byte	W12
	.byte		        Cn5 , v044
	.byte		N11   , En5 , v048
	.byte	W12
	.byte		        Cn5 , v072
	.byte		N11   , En5 , v076
	.byte	W12
	.byte		        Cn5 , v040
	.byte		N11   , En5 
	.byte	W12
	.byte		        Cn5 , v064
	.byte		N11   , En5 , v076
	.byte	W12
	.byte		        Cn5 , v036
	.byte		N11   , En5 , v040
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn5 , v068
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		        Cn5 , v036
	.byte		N11   , En5 , v044
	.byte	W12
	.byte		        Cn5 , v088
	.byte		N11   , Ds5 , v076
	.byte	W12
	.byte		        Cn5 , v048
	.byte		N11   , Ds5 , v040
	.byte	W12
	.byte		        Cn5 , v076
	.byte		N11   , Ds5 , v064
	.byte	W12
	.byte		        Cn5 , v044
	.byte		N11   , Ds5 , v032
	.byte	W12
	.byte		        Cn5 , v072
	.byte		N11   , Ds5 , v068
	.byte	W12
	.byte		        Cn5 , v040
	.byte		N11   , Ds5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn5 , v076
	.byte		N11   , Ds5 , v064
	.byte	W12
	.byte		        Cn5 , v044
	.byte		N11   , Ds5 , v036
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOICE , 105
	.byte		N24   , Gs2 , v068
	.byte	W24
	.byte		N23   , Fs2 , v080
	.byte		N23   , An2 , v084
	.byte	W24
@ 023   ----------------------------------------
	.byte		N19   , Gs2 , v092
	.byte		N19   , Bn2 , v076
	.byte	W24
	.byte		N21   , An2 , v084
	.byte		N20   , Cs3 , v080
	.byte	W24
	.byte		N23   , Gs2 , v088
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , An2 , v080
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gs2 , v084
	.byte	W24
	.byte		N96   , Dn2 , v072
	.byte		N96   , Gn2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N44   , Fs2 , v096
	.byte	W12
	.byte	W09
	.byte	W09
	.byte	W04
	.byte	W09
	.byte	W05
	.byte		        Cs3 , v080
	.byte	W03
	.byte	W05
	.byte	W08
	.byte	W05
	.byte	W03
@ 029   ----------------------------------------
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W02
	.byte		        An3 , v092
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
@ 030   ----------------------------------------
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W09
	.byte	W10
	.byte	W10
	.byte	W06
	.byte	W10
	.byte	W03
	.byte		N68   , Cs3 , v088
	.byte	W07
	.byte	W05
	.byte	W10
	.byte	W02
@ 031   ----------------------------------------
	.byte	W04
	.byte	W05
	.byte	W10
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W03
	.byte		N23   , Dn3 , v080
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte		        En3 , v084
	.byte	W03
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
@ 032   ----------------------------------------
	.byte		N20   , Dn3 , v080
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte		N44   , Cs3 , v092
	.byte	W01
	.byte	W01
	.byte	W14
	.byte	W10
	.byte	W10
	.byte	W05
	.byte	W09
	.byte	W10
	.byte	W05
	.byte	W07
@ 033   ----------------------------------------
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W10
	.byte	W72
	.byte	W02
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		VOL   , 63*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W72
@ 037   ----------------------------------------
	.byte	W08
	.byte	W13
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        An4 , v104
	.byte	W03
	.byte		TIE   , Gs4 , v084
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
	.byte	W02
@ 038   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W19
	.byte		EOT   
	.byte	W68
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		VOL   , 82*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N92   , Fs2 , v104
	.byte		N92   , An2 , v088
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	FootstepsOfFate_8_005
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	FootstepsOfFate_8_B1
FootstepsOfFate_8_B2:
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

FootstepsOfFate_9:
	.byte	KEYSH , FootstepsOfFate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte	W24
	.byte		VOL   , 72*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W22
	.byte	W06
	.byte	W02
	.byte		N92   , Cs2 , v072
	.byte	W01
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
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W06
	.byte		N05   , Bn2 , v068
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Gs2 , v072
	.byte	W03
	.byte	W03
	.byte		        En2 , v064
	.byte	W04
	.byte	W02
	.byte		        Dn3 , v052
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        Cs3 , v056
	.byte	W02
	.byte	W04
	.byte		        Bn2 , v064
	.byte	W03
	.byte	W03
	.byte		        Gs2 , v072
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Fs3 , v056
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        En3 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W04
	.byte	W02
@ 004   ----------------------------------------
	.byte		        Bn2 , v064
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        An3 , v056
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W07
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 005   ----------------------------------------
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
	.byte	W78
	.byte	W01
@ 006   ----------------------------------------
	.byte	W24
FootstepsOfFate_9_B1:
	.byte	W72
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
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte		VOL   , 122*FootstepsOfFate_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N48   , An1 , v088
	.byte	W01
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
	.byte	W01
	.byte	W10
	.byte		N03   , An1 , v092
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		N23   , An2 , v068
	.byte	W06
@ 017   ----------------------------------------
	.byte	W18
	.byte		N02   , Gs2 , v096
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N23   , Gs2 , v080
	.byte	W12
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        En2 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N32   , Bn1 , v096
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
@ 018   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		N05   , En1 , v080
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N23   , Gn1 , v076
	.byte		N23   , En2 , v084
	.byte	W19
	.byte	W05
	.byte		        Bn1 , v076
	.byte		N23   , Gn2 , v092
	.byte	W01
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N44   , En2 , v076
	.byte		N32   , Bn2 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 019   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N05   , An2 , v080
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Gn2 , v096
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N23   , Gs1 , v072
	.byte		N05   , Gs2 , v080
	.byte	W06
	.byte		N06   , As2 , v096
	.byte	W06
	.byte		N17   , Cn3 , v076
	.byte	W03
	.byte	W06
	.byte	W03
	.byte		N23   , As1 
	.byte	W03
	.byte	W03
	.byte		N05   , As2 , v092
	.byte	W03
	.byte	W03
	.byte		        Cn3 , v072
	.byte	W03
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte	W03
	.byte		N23   , Cn2 , v080
	.byte		N44   , Ds3 , v068
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte		N05   , Gs1 , v076
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Dn2 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N68   , En2 , v048
	.byte		N11   , Ds3 , v036
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
	.byte	W01
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
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W20
	.byte		N44   , Fs1 , v088
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
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 022   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		        Cs2 
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
	.byte		        Bn1 
	.byte	W01
	.byte	W03
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
@ 023   ----------------------------------------
	.byte	W01
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
	.byte	W04
	.byte		        Fs2 
	.byte	W02
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
	.byte	W01
	.byte		        En2 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N05   , En2 , v056
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Gn2 , v044
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En2 , v072
	.byte	W01
	.byte	W05
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W01
	.byte	W05
	.byte		        En2 , v076
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Gn2 
	.byte	W01
	.byte	W05
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W01
	.byte	W05
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        En2 , v088
	.byte	W02
	.byte	W04
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W02
	.byte	W04
@ 026   ----------------------------------------
	.byte		        En2 , v088
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W02
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W03
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        En2 , v108
	.byte	W03
	.byte	W03
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W03
	.byte	W03
	.byte		        En2 , v104
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Gn2 
	.byte	W03
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W06
@ 027   ----------------------------------------
	.byte		        En2 , v100
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W04
	.byte	W02
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        En2 , v104
	.byte	W04
	.byte	W02
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W04
	.byte	W02
	.byte		        En2 , v104
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W04
	.byte	W02
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W05
	.byte	W01
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        An3 , v080
	.byte	W05
	.byte	W01
	.byte		TIE   , Fs2 , v068
	.byte		TIE   , Cs3 , v064
	.byte		N05   , Gs3 , v080
	.byte	W04
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
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 029   ----------------------------------------
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
	.byte	W30
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W01
	.byte		N05   , Fs2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		N32   , Bn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		N92   , Cs2 , v100
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
@ 031   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W72
@ 032   ----------------------------------------
	.byte	W23
	.byte	W01
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W01
	.byte	W11
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N56   , En3 
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
	.byte	W02
@ 036   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W09
	.byte		TIE   , Fs3 , v060
	.byte		TIE   , Gs3 , v080
	.byte	W04
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
	.byte	W21
	.byte	W15
	.byte	W12
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W10
	.byte		EOT   , Fs3 
	.byte		        Gs3 
	.byte	W01
	.byte		N92   , Dn3 , v064
	.byte		TIE   , En3 , v068
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
	.byte	W24
	.byte	W03
	.byte	W21
	.byte	W02
@ 039   ----------------------------------------
	.byte	W13
	.byte	W11
	.byte		N44   , Dn3 , v076
	.byte	W01
	.byte	W09
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		TIE   , Fs3 
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 040   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   , En3 
	.byte	W01
	.byte		TIE   , En3 , v072
	.byte	W09
	.byte	W03
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 041   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		EOT   
	.byte		EOT   , Fs3 
	.byte	W48
	.byte	W01
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	FootstepsOfFate_9_B1
FootstepsOfFate_9_B2:
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

FootstepsOfFate:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	FootstepsOfFate_pri	@ Priority
	.byte	FootstepsOfFate_rev	@ Reverb.

	.word	FootstepsOfFate_grp

	.word	FootstepsOfFate_1
	.word	FootstepsOfFate_2
	.word	FootstepsOfFate_3
	.word	FootstepsOfFate_4
	.word	FootstepsOfFate_5
	.word	FootstepsOfFate_6
	.word	FootstepsOfFate_7
	.word	FootstepsOfFate_8
	.word	FootstepsOfFate_9

	.end
