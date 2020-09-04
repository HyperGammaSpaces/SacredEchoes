	.include "MPlayDef.s"

	.equ	Tension_grp, voicegroup000
	.equ	Tension_pri, 0
	.equ	Tension_rev, 0
	.equ	Tension_mvl, 85
	.equ	Tension_key, 0
	.equ	Tension_tbs, 1
	.equ	Tension_exg, 0
	.equ	Tension_cmp, 1

	.section .rodata
	.global	Tension
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Tension_1:
	.byte	KEYSH , Tension_key+0
Tension_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 138*Tension_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 111*Tension_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N03   , Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		N03   , En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N03   , Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs3 , v088
	.byte		N03   , Gn3 , v092
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N03   , Gn3 , v104
	.byte	W06
	.byte		        Cs3 
	.byte		N03   , Gn3 , v088
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N03   , Gn3 , v108
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N03   , Gn3 , v044
	.byte	W06
	.byte		N11   , Cs3 , v108
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N03   , Dn3 
	.byte		N03   , Gs3 , v096
	.byte	W06
	.byte		        Dn3 , v048
	.byte		N03   , Gs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Dn3 , v084
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		N03   , Ds3 , v088
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        Ds3 , v048
	.byte		N03   , An3 
	.byte	W06
	.byte		N11   , Ds3 , v088
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , En3 , v100
	.byte		N03   , As3 
	.byte	W06
	.byte		        En3 , v048
	.byte		N03   , As3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N03   , Gn3 , v044
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N03   , Gn3 , v088
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N03   , Gn3 , v052
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N03   , Gn3 , v080
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N03   , Gn3 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs3 , v092
	.byte		N03   , Gn3 , v100
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N03   , Gn3 , v088
	.byte	W06
	.byte		        Cs3 , v048
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N11   , Cs3 , v088
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N03   , Dn3 , v088
	.byte		N03   , Gs3 , v092
	.byte	W06
	.byte		        Dn3 , v048
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N11   , Dn3 , v088
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N03   , Ds3 , v096
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		        Ds3 , v048
	.byte		N03   , An3 , v052
	.byte	W06
	.byte		N11   , Ds3 , v096
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N03   , En3 , v084
	.byte		N03   , As3 , v088
	.byte	W06
	.byte		        En3 , v052
	.byte		N03   , As3 , v048
	.byte	W06
@ 006   ----------------------------------------
	.byte		N32   , Cs4 , v080
	.byte		TIE   , Dn4 , v088
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W08
	.byte	W03
	.byte		N32   , Cn4 , v080
	.byte	W04
	.byte	W08
	.byte	W07
	.byte	W04
	.byte	W08
	.byte	W03
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte	W04
	.byte	W08
	.byte	W03
	.byte	W04
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W01
	.byte		EOT   , Dn4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N32   , Bn3 , v080
	.byte		TIE   , Ds4 , v092
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	W09
	.byte	W09
	.byte		N32   , An3 , v088
	.byte	W06
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte		        As3 , v084
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
	.byte		        Cn4 , v092
	.byte	W03
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
	.byte		EOT   , Ds4 
	.byte	W01
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte	W92
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W18
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Ds3 , v116
	.byte		N05   , Ds4 , v100
	.byte	W03
	.byte	W03
	.byte		N02   , Gs3 , v104
	.byte		N02   , Gs4 , v092
	.byte	W03
	.byte		        Gs3 , v072
	.byte		N02   , Gs4 , v056
	.byte	W03
	.byte		        Gs3 , v112
	.byte		N02   , Gs4 , v096
	.byte	W03
	.byte		        Gs3 , v060
	.byte		N02   , Gs4 , v048
	.byte	W03
	.byte		        Cs4 , v084
	.byte		N02   , Cs5 , v072
	.byte	W03
	.byte		        Cs4 , v056
	.byte		N02   , Cs5 , v040
	.byte	W03
	.byte		        Cs4 , v104
	.byte		N02   , Cs5 , v092
	.byte	W03
	.byte		        Cs4 , v048
	.byte		N02   , Cs5 , v032
	.byte	W03
	.byte		        Ds4 , v092
	.byte		N02   , Ds5 , v076
	.byte	W03
	.byte		        Ds4 , v056
	.byte		N02   , Ds5 , v044
	.byte	W02
	.byte	W01
	.byte		        Gs4 , v100
	.byte		N02   , Gs5 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gs4 , v048
	.byte		N02   , Gs5 , v032
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Ds4 , v096
	.byte		N02   , Ds5 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Ds4 , v056
	.byte		N02   , Ds5 , v044
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Ds4 , v096
	.byte		N02   , Ds5 , v084
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Ds4 , v048
	.byte		N02   , Ds5 , v032
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Cs4 , v088
	.byte		N02   , Cs5 , v072
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Cs4 , v056
	.byte		N02   , Cs5 , v040
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gs3 , v116
	.byte		N02   , Gs4 , v104
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Gs3 , v048
	.byte		N02   , Gs4 , v032
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Ds3 , v104
	.byte		N02   , Ds4 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Ds3 , v072
	.byte		N02   , Ds4 , v056
	.byte	W01
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Ds3 , v060
	.byte		N02   , Ds4 , v048
	.byte	W92
	.byte	W01
@ 013   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte	W05
	.byte		        Cs3 , v104
	.byte	W01
	.byte	W02
	.byte		        Cs3 , v060
	.byte	W01
	.byte	W02
	.byte		N05   , Cs3 , v108
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N02   , Fs3 , v104
	.byte	W01
	.byte	W02
	.byte		        Fs3 , v060
	.byte	W01
	.byte	W02
	.byte		N05   , Fs3 , v116
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N02   , Gs3 , v100
	.byte	W01
	.byte	W02
	.byte		        Gs3 , v060
	.byte	W01
	.byte	W02
	.byte		N05   , Gs3 , v112
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N02   , Ds4 , v072
	.byte	W01
	.byte	W02
	.byte		        Ds4 , v040
	.byte	W01
	.byte	W02
@ 014   ----------------------------------------
	.byte		N05   , Ds4 , v084
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N02   , Fs4 , v076
	.byte	W01
	.byte	W02
	.byte		        Fs4 , v040
	.byte	W01
	.byte	W02
	.byte		N05   , Fs4 , v084
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N02   , Gs4 , v080
	.byte	W01
	.byte	W02
	.byte		        Gs4 , v040
	.byte	W01
	.byte	W02
	.byte		N05   , Ds5 , v060
	.byte	W01
	.byte	W05
	.byte		N02   , Gs4 , v076
	.byte	W03
	.byte		        Gs4 , v040
	.byte	W03
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N02   , Fs4 , v072
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		N02   , Ds4 , v072
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W03
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		N05   , Gs3 , v116
	.byte	W06
	.byte		N02   , Fs3 , v096
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
@ 015   ----------------------------------------
	.byte		N03   , Gs3 , v108
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Gs3 , v060
	.byte	W01
	.byte	W05
	.byte		        Gs3 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		N11   , Gs3 , v104
	.byte	W02
	.byte	W06
	.byte	W04
	.byte		N03   , An3 , v084
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        An3 , v052
	.byte	W05
	.byte	W01
@ 016   ----------------------------------------
	.byte		N11   , An3 , v104
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N03   , As3 , v084
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        As3 , v052
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N11   , As3 , v108
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N03   , Bn3 , v080
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v052
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn4 , v104
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn4 , v084
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W04
	.byte	W06
	.byte	W02
	.byte		N03   , Ds4 , v072
	.byte	W04
	.byte	W02
	.byte		        Ds4 , v040
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N11   , Ds4 , v088
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N03   , En4 , v076
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En4 , v040
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		N11   , En4 , v096
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N03   , Fn4 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Fn4 , v040
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 018   ----------------------------------------
	.byte		N68   , Cn4 , v068
	.byte		N68   , Fs4 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W22
	.byte	W02
@ 019   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W05
	.byte		        Cs4 , v076
	.byte		N32   , En4 , v072
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
	.byte	W02
	.byte		N68   , Cs4 , v076
	.byte		TIE   , Ds4 , v072
	.byte	W09
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
@ 020   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W08
	.byte		N56   , Gs3 , v076
	.byte	W04
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
	.byte		EOT   , Ds4 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	GOTO
	 .word	Tension_1_B1
Tension_1_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Tension_2:
	.byte	KEYSH , Tension_key+0
Tension_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 122*Tension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N02   , Cs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N03   , Cs1 , v104
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N03   , Cs1 , v072
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
@ 001   ----------------------------------------
Tension_2_001:
	.byte		N05   , Cs1 , v116
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N02   , Cs1 , v064
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v116
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N04   , Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N02   , Cs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N03   , Cs1 , v104
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Tension_2_002:
	.byte		N03   , Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N03   , Cs1 , v072
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v116
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N02   , Cs1 , v064
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v116
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N04   , Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Tension_2_003:
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N02   , Cs1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N03   , Cs1 , v104
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N03   , Cs1 , v072
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Tension_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Tension_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Tension_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Tension_2_001
@ 008   ----------------------------------------
	.byte		N03   , Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N03   , Cs1 , v064
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v108
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N02   , Cs1 , v056
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		N05   , Cs1 , v108
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N04   , Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
@ 009   ----------------------------------------
Tension_2_009:
	.byte		N03   , Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N02   , Gs0 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N03   , Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N03   , Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
Tension_2_010:
	.byte		N05   , Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N02   , Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v048
	.byte	W06
	.byte		N05   , Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N04   , Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N03   , Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N02   , Gs0 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N03   , Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N03   , Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N05   , Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N02   , Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v048
	.byte	W06
	.byte		N05   , Gs0 , v108
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N04   , Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Tension_2_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Tension_2_010
@ 014   ----------------------------------------
	.byte		N03   , Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		N03   , Gs1 , v104
	.byte		N05   , Ds2 , v040
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		N03   , Fs1 , v100
	.byte		N05   , Gs1 , v040
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N03   , Ds1 , v096
	.byte		N05   , Fs1 , v040
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N03   , Gs0 , v100
	.byte		N05   , Ds1 , v040
	.byte	W06
	.byte		        Gs0 , v116
	.byte	W06
	.byte		N03   , Fs0 , v096
	.byte		N05   , Gs0 , v040
	.byte	W06
	.byte		        Fs0 , v116
	.byte	W06
	.byte		N03   , Ds0 
	.byte		N05   , Fs0 , v040
	.byte	W06
@ 015   ----------------------------------------
	.byte		N03   , Ds0 
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N02   , Cs1 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N03   , Cs1 , v104
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N03   , Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
@ 016   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N02   , Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v044
	.byte	W06
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v036
	.byte	W06
	.byte		N04   , As0 , v100
	.byte	W06
	.byte		        As0 , v040
	.byte	W06
	.byte		N03   , Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte	W06
	.byte		        Cs1 , v084
	.byte	W06
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N03   , Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cs1 , v068
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		        Cs1 , v068
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N03   , Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W06
	.byte		N02   , Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v044
	.byte	W06
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v036
	.byte	W06
	.byte		N04   , As0 , v104
	.byte	W06
	.byte		        As0 , v040
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Tension_2_003
@ 019   ----------------------------------------
	.byte		N05   , Cs1 , v116
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N02   , Cs1 , v064
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N05   , Cs1 , v116
	.byte	W06
	.byte		        Cs1 , v040
	.byte	W06
	.byte		N04   , Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		N03   , Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N02   , Gs0 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N03   , Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N05   , Gs0 , v124
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N03   , Gs0 , v072
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N05   , Gs0 , v116
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		N02   , Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v044
	.byte	W06
	.byte		N04   , Gs0 , v116
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	GOTO
	 .word	Tension_2_B1
Tension_2_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Tension_3:
	.byte	KEYSH , Tension_key+0
Tension_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*Tension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Cs2 , v068
	.byte	W12
	.byte		N03   , An1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W12
	.byte		N06   , An1 , v108
	.byte	W12
@ 001   ----------------------------------------
Tension_3_001:
	.byte		N09   , An1 , v088
	.byte	W12
	.byte		N05   , Gn1 , v072
	.byte	W12
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N06   , Cn2 , v096
	.byte	W12
	.byte		N03   , An1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W12
	.byte		N06   , An1 , v108
	.byte	W12
	.byte		N09   , An1 , v088
	.byte	W12
	.byte		N05   , Gn1 , v072
	.byte	W12
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N11   , As2 , v052
	.byte	W06
	.byte		N05   , Fn1 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn2 , v108
	.byte		N11   , An2 , v064
	.byte	W12
	.byte		N03   , An1 , v088
	.byte		N05   , An2 , v052
	.byte	W06
	.byte		        An1 , v088
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		N07   , Gn1 , v100
	.byte		N11   , An2 , v048
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte		N11   , An2 , v052
	.byte	W06
	.byte		N05   , Fn1 , v084
	.byte	W06
	.byte		N11   , An2 , v060
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N11   , An2 , v048
	.byte	W06
	.byte		N05   , Gn1 , v092
	.byte	W06
	.byte		        Cn2 , v104
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N06   , An1 , v108
	.byte		N11   , An2 , v052
	.byte	W12
@ 004   ----------------------------------------
	.byte		N09   , An1 , v088
	.byte		N11   , An2 , v072
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N11   , An2 , v044
	.byte	W12
	.byte		N05   , An1 , v088
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        Gn1 , v100
	.byte		N05   , An2 , v052
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        Fn1 , v088
	.byte		N05   , An2 , v052
	.byte	W06
	.byte		N06   , Cn2 , v096
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N03   , An1 , v088
	.byte		N05   , An2 , v048
	.byte	W06
	.byte		        An1 , v088
	.byte		N05   , An2 , v048
	.byte	W06
	.byte		N07   , Gn1 , v100
	.byte		N11   , An2 , v040
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte		N11   , An2 , v064
	.byte	W06
	.byte		N05   , Fn1 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , An2 , v032
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N11   , An2 , v040
	.byte	W06
	.byte		N05   , Gn1 , v092
	.byte	W06
	.byte		        Cn2 , v104
	.byte		N11   , An2 , v072
	.byte	W12
	.byte		N06   , An1 , v108
	.byte		N11   , An2 , v040
	.byte	W12
	.byte		N09   , An1 , v088
	.byte		N11   , An2 , v076
	.byte	W12
	.byte		N05   , Gn1 , v072
	.byte		N11   , An2 , v040
	.byte	W12
	.byte		N05   , An1 , v088
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        Gn1 , v100
	.byte		N05   , An2 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 , v088
	.byte		N05   , An2 , v052
	.byte	W06
@ 006   ----------------------------------------
Tension_3_006:
	.byte		N05   , Cn2 , v108
	.byte	W12
	.byte		N03   , An1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W12
	.byte		N06   , An1 , v108
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Tension_3_001
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N02   , Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Gs1 , v048
	.byte	W03
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fn2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N03   , Fn2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fn2 , v088
	.byte	W06
	.byte		N03   , Fn2 , v108
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N03   , Fn2 , v104
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N03   , Fn2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v116
	.byte		N02   , Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N02   , Fn2 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte		N02   , Fn2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Fn2 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N03   , Fn2 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fn2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fn2 , v096
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fn2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N03   , Fn2 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fn2 , v108
	.byte	W06
	.byte		N03   , Fn2 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N02   , Fn2 , v120
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v116
	.byte		N02   , Fn2 , v096
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N03   , Fn2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fn2 , v104
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N02   , Gs1 , v068
	.byte	W03
	.byte		        Gs1 , v060
	.byte	W03
	.byte		N05   , As1 , v068
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte		N11   , En2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fn2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N03   , Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N02   , Fn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N02   , Fn2 , v076
	.byte	W06
	.byte		N06   , Cn1 , v116
	.byte		N02   , Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte		N03   , Fn2 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fn2 , v112
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		N02   , Fn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fn2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Cn1 , v116
	.byte		N03   , Fn2 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N03   , Fn2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v100
	.byte		N02   , Fn2 , v112
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fn2 , v108
	.byte	W06
	.byte		N03   , Fn2 , v076
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N02   , Fn2 , v108
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N02   , Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N05   , Cn2 , v108
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		N09   , An1 , v092
	.byte	W12
	.byte		N05   , Gn1 , v076
	.byte	W12
	.byte		N02   , En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        Dn1 
	.byte	W03
@ 015   ----------------------------------------
	.byte		N11   , Cs2 , v068
	.byte	W12
	.byte		N03   , An1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   , Gn1 , v100
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W12
	.byte		N06   , An1 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Tension_3_001
@ 017   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W12
	.byte		N06   , An1 , v108
	.byte	W12
	.byte		N09   , An1 , v088
	.byte	W12
	.byte		N05   , Gn1 , v072
	.byte	W12
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Tension_3_006
@ 019   ----------------------------------------
	.byte		N09   , An1 , v088
	.byte	W12
	.byte		N05   , Gn1 , v072
	.byte	W12
	.byte		        An1 , v088
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N03   , Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N02   , Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N03   , Fn2 , v072
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v044
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte	GOTO
	 .word	Tension_3_B1
Tension_3_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Tension_4:
	.byte	KEYSH , Tension_key+0
Tension_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 100*Tension_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cs2 , v080
	.byte		TIE   , Cs3 , v084
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
@ 001   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W06
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte	W02
	.byte		N02   , Cs2 
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs2 , v048
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs2 , v100
	.byte		N02   , Cs3 , v088
	.byte	W03
	.byte		        Cs2 , v048
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs2 , v100
	.byte		N02   , Cs3 , v088
	.byte	W03
	.byte		        Cs2 , v048
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs2 , v100
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs2 , v048
	.byte		N02   , Cs3 
	.byte	W03
	.byte		TIE   , Cs3 , v084
	.byte	W02
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
	.byte	W02
@ 002   ----------------------------------------
Tension_4_002:
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
	.byte	W04
	.byte	PEND
	.byte		EOT   , Cs3 
	.byte	W02
	.byte		N02   , Cs3 , v048
	.byte	W24
@ 003   ----------------------------------------
	.byte		TIE   , Cs3 , v084
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
	.byte	W03
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
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W03
	.byte		TIE   , Cs3 , v084
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
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Tension_4_002
	.byte		EOT   , Cs3 
	.byte	W02
	.byte		N02   , Cs3 , v048
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Cs3 , v084
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
@ 007   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W03
	.byte		        Cs3 , v088
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W03
	.byte		N68   , Cs3 , v084
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fs2 , v084
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Gn2 , v092
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gn2 , v048
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gs2 , v092
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Gs2 , v048
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N05   , An2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , As2 , v084
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        As2 , v048
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N05   , As2 , v092
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Bn2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Bn2 , v048
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N05   , Bn2 , v100
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Cn3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cn3 , v048
	.byte		N02   , Gn3 
	.byte	W03
@ 009   ----------------------------------------
	.byte		TIE   , Gs1 , v116
	.byte		N04   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N03   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N04   , Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N03   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N04   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W03
	.byte		EOT   , Gs1 
	.byte	W03
	.byte		TIE   , Gs1 , v116
	.byte		N03   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N04   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N03   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N04   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
@ 011   ----------------------------------------
	.byte		N03   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N04   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W03
	.byte		EOT   , Gs1 
	.byte	W03
@ 012   ----------------------------------------
	.byte		TIE   , Gs1 , v116
	.byte		N04   , Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N03   , Gs2 , v096
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte		N04   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N03   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N04   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W03
	.byte		EOT   , Gs1 
	.byte	W03
	.byte		TIE   , Gs1 , v116
	.byte		N04   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N03   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N04   , Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		N05   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W03
	.byte		EOT   , Gs1 
	.byte	W03
@ 015   ----------------------------------------
	.byte		N04   , Cs2 , v096
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Cs2 , v052
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N03   , Cs2 , v076
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cs2 , v048
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N04   , Cs2 , v080
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Cs2 , v048
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Cs2 , v076
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Cs2 , v048
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N03   , Cs2 , v076
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Cs2 , v048
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N04   , Cs2 , v080
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Cs2 , v048
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N11   , Cs2 , v104
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn2 , v072
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , En3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cn2 , v116
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn1 , v084
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Bn1 , v048
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Bn1 , v127
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As1 , v092
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        As1 , v052
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs2 , v104
	.byte		N04   , Ds3 , v096
	.byte	W06
	.byte		N05   , Cs2 , v052
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Cs2 , v084
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N05   , Cs2 , v088
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N05   , Cs2 , v048
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte		N04   , Ds3 , v084
	.byte	W06
	.byte		N05   , Cs2 , v052
	.byte		N04   , Ds3 , v048
	.byte	W06
@ 017   ----------------------------------------
	.byte		N05   , Cs2 , v092
	.byte		N03   , Ds3 , v084
	.byte	W06
	.byte		N05   , Cs2 , v052
	.byte		N03   , Ds3 , v048
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		N05   , Cs2 , v052
	.byte		N04   , Ds3 , v048
	.byte	W06
	.byte		N11   , Cs2 , v112
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N05   , En3 , v048
	.byte	W06
	.byte		N11   , Cn2 , v116
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn1 , v104
	.byte		N05   , Fn3 , v092
	.byte	W06
	.byte		        Bn1 , v052
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Bn1 , v120
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As1 , v108
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        As1 , v052
	.byte		N05   , Fs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N68   , Cs2 , v096
	.byte		N68   , Cs3 
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W05
	.byte		        Cs2 
	.byte		N68   , Cs3 
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W01
	.byte		        Gs2 
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
@ 020   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W06
	.byte		N56   , Gs3 , v112
	.byte	W06
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
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	GOTO
	 .word	Tension_4_B1
Tension_4_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Tension_5:
	.byte	KEYSH , Tension_key+0
Tension_5_B1:
@ 000   ----------------------------------------
	.byte	W08
	.byte		VOICE , 41
	.byte		VOL   , 80*Tension_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		N11   , Cs3 , v076
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Dn3 , v052
	.byte	W06
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cs3 , v052
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W06
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N03   , Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		        En3 , v048
	.byte	W92
	.byte	W02
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W08
	.byte		N32   , Cs3 , v084
	.byte	W05
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W08
	.byte	W03
	.byte		        Cn3 
	.byte	W04
	.byte	W08
	.byte	W07
	.byte	W04
	.byte	W08
	.byte	W03
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte	W04
	.byte	W08
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte		        As2 , v080
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v084
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        An2 , v092
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W11
@ 009   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 115*Tension_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		N17   , Cn4 , v052
	.byte	W18
	.byte		N05   , Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N17   , Cn4 , v052
	.byte	W18
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v116
	.byte	W06
	.byte		N17   , Cs4 , v052
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v084
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N17   , Cs4 , v052
	.byte	W18
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		N17   , Cn4 , v052
	.byte	W18
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		N17   , Cs4 , v052
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		N17   , Cs4 , v048
	.byte	W18
	.byte		N05   , Cs4 , v092
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		N17   , Cs4 , v048
	.byte	W18
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		VOICE , 41
	.byte		VOL   , 100*Tension_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N60   , Cs2 , v112
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
	.byte	W02
	.byte	W13
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
@ 018   ----------------------------------------
	.byte		N68   , Cn3 , v127
	.byte	W04
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
	.byte	W02
	.byte		N32   , Bn2 , v120
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        As2 , v108
	.byte	W03
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
	.byte	W01
	.byte		TIE   , Gs2 , v112
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
@ 020   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W12
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
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W11
	.byte	GOTO
	 .word	Tension_5_B1
Tension_5_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Tension_6:
	.byte	KEYSH , Tension_key+0
Tension_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 100*Tension_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N03   , Gs1 , v080
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v056
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Gs1 , v080
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v056
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Gs1 , v080
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v056
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Gs1 , v080
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v056
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Gs1 , v080
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v056
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Gs1 , v080
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v056
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Gs1 , v080
	.byte	W03
	.byte		        Gs1 , v056
	.byte	W03
	.byte		        Cs2 , v092
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		        Ds2 , v084
	.byte	W03
	.byte		        Ds2 , v060
	.byte	W03
	.byte		        Gn2 , v080
	.byte	W03
	.byte		        Gn2 , v056
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v056
	.byte	W03
	.byte		        Cs3 , v080
	.byte	W03
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v056
	.byte	W03
	.byte		        Cs3 , v092
	.byte	W03
	.byte		        Cs3 , v068
	.byte	W03
	.byte		        Ds3 , v084
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Gs3 , v056
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W06
@ 003   ----------------------------------------
	.byte		N07   , Cs4 , v044
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        Gs3 , v048
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v048
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W32
	.byte	W03
	.byte	W01
@ 006   ----------------------------------------
	.byte		N05   , Cs2 , v100
	.byte	W03
	.byte	W03
	.byte		        Cs2 , v056
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cn2 , v096
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cn2 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cs2 , v092
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cs2 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Dn2 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Dn2 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cs2 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Cs2 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Dn2 , v092
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Dn2 , v052
	.byte	W01
	.byte	W05
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Ds2 , v052
	.byte	W05
	.byte	W01
	.byte		        En2 , v092
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		        En2 , v052
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 007   ----------------------------------------
	.byte		        Fn2 , v088
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Fn2 , v052
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En2 , v092
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En2 , v052
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Ds2 , v084
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Ds2 , v052
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cn2 , v096
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Cn2 , v056
	.byte	W02
	.byte	W04
	.byte		        Cs2 , v092
	.byte	W02
	.byte	W04
	.byte		        Cs2 , v052
	.byte	W02
	.byte	W04
	.byte		        Cn2 , v084
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Cn2 , v052
	.byte	W05
	.byte	W01
	.byte		        Cs2 , v088
	.byte	W02
	.byte	W04
	.byte		        Cs2 , v052
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Dn2 , v088
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Dn2 , v052
	.byte	W05
	.byte	W01
@ 008   ----------------------------------------
	.byte		        Ds2 , v100
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Ds2 , v056
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        En2 , v100
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        En2 , v056
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fn2 , v104
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fn2 , v056
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fs2 , v088
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Fs2 , v052
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N02   , Gn2 , v096
	.byte	W02
	.byte	W01
	.byte		        Gn2 , v052
	.byte	W02
	.byte	W01
	.byte		        Gs2 , v096
	.byte	W02
	.byte	W01
	.byte		        Gs2 , v052
	.byte	W02
	.byte	W01
	.byte		N05   , An2 , v092
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N02   , As2 
	.byte	W02
	.byte	W01
	.byte		        As2 , v052
	.byte	W02
	.byte	W01
	.byte		N05   , As2 , v104
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W02
	.byte	W01
	.byte		        Bn2 , v052
	.byte	W02
	.byte	W01
	.byte		N05   , Bn2 , v120
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W01
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOICE , 66
	.byte		TIE   , Cs4 , v104
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 010   ----------------------------------------
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
	.byte	W01
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn4 , v088
	.byte	W10
	.byte	W07
	.byte	W07
	.byte	W08
	.byte	W07
	.byte	W04
	.byte	W05
@ 011   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W06
	.byte		EOT   
	.byte	W02
@ 012   ----------------------------------------
	.byte		TIE   , Cs4 , v104
	.byte	W08
	.byte	W04
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W09
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W08
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn4 
	.byte	W06
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
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W02
@ 014   ----------------------------------------
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W13
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		VOL   , 100*Tension_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W24
	.byte	W03
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		VOICE , 105
	.byte		TIE   , An3 , v127
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
@ 016   ----------------------------------------
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
@ 017   ----------------------------------------
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		EOT   
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W15
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		VOICE , 10
	.byte		VOL   , 100*Tension_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N05   , Cs4 , v060
	.byte	W06
	.byte		        Gs3 , v048
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N03   , Fs2 , v084
	.byte	W04
	.byte		        Gs2 , v080
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte	GOTO
	 .word	Tension_6_B1
Tension_6_B2:
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Tension_7:
	.byte	KEYSH , Tension_key+0
Tension_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOL   , 69*Tension_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W48
	.byte		N03   , Cs3 , v084
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		        Gn3 , v076
	.byte	W04
	.byte		        Bn3 , v092
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		VOICE , 15
	.byte		VOL   , 69*Tension_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W48
	.byte		N03   , Fs3 , v084
	.byte	W04
	.byte		        Cn4 , v080
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		        Fs4 , v088
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 122*Tension_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 69*Tension_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		N03   , Cs3 , v056
	.byte	W03
	.byte		        Cs3 , v036
	.byte	W03
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		N03   , Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v036
	.byte	W03
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		N03   , Gs3 , v060
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		N03   , Cs4 , v060
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W03
	.byte		N06   , Cs4 , v092
	.byte	W06
	.byte		N03   , Fs4 , v056
	.byte	W03
	.byte		        Fs4 , v036
	.byte	W03
	.byte		N06   , Fs4 , v092
	.byte	W06
	.byte		N03   , Gs4 , v056
	.byte	W03
	.byte		        Gs4 , v036
	.byte	W03
	.byte		N06   , Cs5 , v096
	.byte	W06
	.byte		N03   , Gs4 , v060
	.byte	W03
	.byte		        Gs4 , v036
	.byte	W03
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		N03   , Fs4 , v060
	.byte	W03
	.byte		        Fs4 , v040
	.byte	W03
@ 013   ----------------------------------------
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		N03   , Cs4 , v056
	.byte	W03
	.byte		        Cs4 , v036
	.byte	W03
	.byte		N06   , Cs4 , v096
	.byte	W06
	.byte		N03   , Gs3 , v060
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		N03   , Fs3 , v052
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		N03   , Cs3 , v052
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W09
	.byte		        Cs3 , v056
	.byte	W03
	.byte		        Cs3 , v032
	.byte	W03
	.byte		N06   , Cs3 , v092
	.byte	W06
	.byte		N03   , Fs3 , v056
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		N03   , Gs3 , v056
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		N03   , Ds4 , v052
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
@ 014   ----------------------------------------
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N03   , Fs4 , v056
	.byte	W03
	.byte		        Fs4 , v036
	.byte	W03
	.byte		N06   , Fs4 , v100
	.byte	W06
	.byte		N03   , Gs4 , v052
	.byte	W03
	.byte		        Gs4 , v032
	.byte	W03
	.byte		N06   , Ds5 , v100
	.byte	W06
	.byte		N03   , Gs4 , v056
	.byte	W03
	.byte		        Gs4 , v036
	.byte	W03
	.byte		N06   , Gs4 , v096
	.byte	W06
	.byte		N03   , Fs4 , v060
	.byte	W03
	.byte		        Fs4 , v036
	.byte	W03
	.byte		N06   , Fs4 , v096
	.byte	W06
	.byte		N03   , Ds4 , v056
	.byte	W03
	.byte		        Ds4 , v036
	.byte	W03
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		N03   , Gs3 , v056
	.byte	W03
	.byte		        Gs3 , v036
	.byte	W03
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		N03   , Fs3 , v076
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		N03   , Ds3 , v076
	.byte	W03
	.byte		        Ds3 , v052
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		VOICE , 15
	.byte		VOL   , 69*Tension_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W48
@ 020   ----------------------------------------
	.byte	W66
	.byte		N05   , Ds2 , v072
	.byte	W06
	.byte		N03   , Fs2 , v084
	.byte	W04
	.byte		        Gs2 , v080
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte	GOTO
	 .word	Tension_7_B1
Tension_7_B2:
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Tension:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Tension_pri	@ Priority
	.byte	Tension_rev	@ Reverb.

	.word	Tension_grp

	.word	Tension_1
	.word	Tension_2
	.word	Tension_3
	.word	Tension_4
	.word	Tension_5
	.word	Tension_6
	.word	Tension_7

	.end
