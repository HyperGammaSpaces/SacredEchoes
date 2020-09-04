	.include "MPlayDef.s"

	.equ	song43_grp, voicegroup000
	.equ	song43_pri, 0
	.equ	song43_rev, 0
	.equ	song43_mvl, 85
	.equ	song43_key, 0
	.equ	song43_tbs, 1
	.equ	song43_exg, 0
	.equ	song43_cmp, 1

	.section .rodata
	.global	song43
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song43_1:
	.byte	KEYSH , song43_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*song43_tbs/2
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
	.byte		VOICE , 68
	.byte	W03
	.byte		VOL   , 74*song43_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W18
	.byte		N23   , Fn4 , v076
	.byte	W24
	.byte		N07   , Fn4 , v032
	.byte	W24
	.byte		N23   , En4 , v076
	.byte	W24
@ 009   ----------------------------------------
song43_1_009:
	.byte		N07   , En4 , v032
	.byte	W24
	.byte		N23   , Dn4 , v076
	.byte	W24
	.byte		N07   , Dn4 , v032
	.byte	W24
	.byte		N23   , Cn4 , v076
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
song43_1_010:
	.byte		N07   , Cn4 , v032
	.byte	W24
	.byte		N23   , Fn4 , v076
	.byte	W24
	.byte		N07   , Fn4 , v032
	.byte	W24
	.byte		N23   , En4 , v076
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song43_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song43_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song43_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song43_1_010
@ 015   ----------------------------------------
	.byte		N07   , En4 , v032
	.byte	W24
	.byte		N23   , Dn4 , v076
	.byte	W24
	.byte		N07   , Dn4 , v032
	.byte	W24
	.byte		N23   , Cs4 , v076
	.byte	W24
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song43_2:
	.byte	KEYSH , song43_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte	W03
	.byte		VOL   , 81*song43_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+20
	.byte	W18
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N07   , An3 , v032
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 001   ----------------------------------------
song43_2_001:
	.byte		N07   , Gn3 , v032
	.byte	W24
	.byte		N23   , Fn3 , v100
	.byte	W24
	.byte		N07   , Fn3 , v032
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
song43_2_002:
	.byte		N07   , En3 , v032
	.byte	W24
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N07   , An3 , v032
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song43_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song43_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song43_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song43_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song43_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song43_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song43_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song43_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song43_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song43_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song43_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song43_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song43_2_001
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.1) ****************@

song43_3:
	.byte	KEYSH , song43_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 77*song43_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Dn2 , v096
	.byte	W16
	.byte		N08   , Dn2 , v084
	.byte	W08
	.byte		N16   , Dn2 , v096
	.byte	W16
	.byte		N08   , Dn2 , v084
	.byte	W08
	.byte		N16   , Dn2 , v096
	.byte	W16
	.byte		N08   , Dn2 , v084
	.byte	W08
	.byte		N16   , Dn2 , v096
	.byte	W16
	.byte		N08   , Dn2 , v084
	.byte	W08
@ 001   ----------------------------------------
song43_3_001:
	.byte		N07   , Dn2 , v096
	.byte	W16
	.byte		N08   , Dn2 , v084
	.byte	W08
	.byte		N16   , Dn2 , v096
	.byte	W16
	.byte		N08   , Dn2 , v084
	.byte	W08
	.byte		N16   , Dn2 , v096
	.byte	W16
	.byte		N08   , Dn2 , v084
	.byte	W08
	.byte		N16   , Dn2 , v096
	.byte	W16
	.byte		N08   , Dn2 , v084
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
song43_3_002:
	.byte		N07   , Cn2 , v096
	.byte	W16
	.byte		N08   , Cn2 , v084
	.byte	W08
	.byte		N16   , Cn2 , v096
	.byte	W16
	.byte		N08   , Cn2 , v084
	.byte	W08
	.byte		N16   , Cn2 , v096
	.byte	W16
	.byte		N08   , Cn2 , v084
	.byte	W08
	.byte		N16   , Cn2 , v096
	.byte	W16
	.byte		N08   , Cn2 , v084
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song43_3_002
@ 004   ----------------------------------------
song43_3_004:
	.byte		N07   , Bn1 , v096
	.byte	W16
	.byte		N08   , Bn1 , v084
	.byte	W08
	.byte		N16   , Bn1 , v096
	.byte	W16
	.byte		N08   , Bn1 , v084
	.byte	W08
	.byte		N16   , Bn1 , v096
	.byte	W16
	.byte		N08   , Bn1 , v084
	.byte	W08
	.byte		N16   , Bn1 , v096
	.byte	W16
	.byte		N08   , Bn1 , v084
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
song43_3_005:
	.byte		N07   , Bn1 , v096
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
song43_3_006:
	.byte		N07   , As2 , v096
	.byte	W16
	.byte		N08   , As2 , v084
	.byte	W08
	.byte		N16   , As2 , v096
	.byte	W16
	.byte		N08   , As2 , v084
	.byte	W08
	.byte		N16   , As2 , v096
	.byte	W16
	.byte		N08   , As2 , v084
	.byte	W08
	.byte		N16   , As2 , v096
	.byte	W16
	.byte		N08   , As2 , v084
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
song43_3_007:
	.byte		N07   , An2 , v096
	.byte	W16
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		N16   , An2 , v096
	.byte	W16
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		N16   , An2 , v096
	.byte	W16
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		N16   , An2 , v096
	.byte	W16
	.byte		N08   , An2 , v084
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song43_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song43_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song43_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song43_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song43_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song43_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song43_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song43_3_007
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.1) ****************@

song43_4:
	.byte	KEYSH , song43_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 65*song43_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N07   , Dn3 , v080
	.byte	W08
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , Dn3 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , An2 , v076
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N16   , Dn3 , v076
	.byte	W16
	.byte		N08   , Dn3 , v084
	.byte	W08
@ 001   ----------------------------------------
song43_4_001:
	.byte		N07   , Dn3 , v080
	.byte	W08
	.byte		N08   , An2 , v076
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , Dn3 , v088
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        An2 , v084
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
song43_4_002:
	.byte		N07   , Cn3 , v084
	.byte	W08
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W08
	.byte		N16   , Cn3 , v076
	.byte	W16
	.byte		N08   , Cn3 , v080
	.byte	W08
	.byte		        Cn3 , v084
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		N16   , Cn3 , v080
	.byte	W16
	.byte		N08   , Cn3 , v076
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
song43_4_003:
	.byte		N07   , Cn3 , v076
	.byte	W08
	.byte		N08   , An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , Cn3 , v088
	.byte	W16
	.byte		N08   , Cn3 , v076
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 , v088
	.byte	W08
	.byte		N16   , Cn3 , v080
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
song43_4_004:
	.byte		N07   , Bn2 , v084
	.byte	W08
	.byte		N08   , An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Bn2 , v076
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N08   , Bn2 , v080
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Bn2 , v084
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
song43_4_005:
	.byte		N07   , Bn2 , v084
	.byte	W08
	.byte		N08   , An2 , v076
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Bn2 , v080
	.byte	W16
	.byte		N08   , Bn2 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , An2 
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , Bn2 , v084
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
song43_4_006:
	.byte		N07   , As2 , v088
	.byte	W08
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		        As2 , v076
	.byte	W08
	.byte		N16   , As2 , v080
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , An2 
	.byte	W08
	.byte		        As2 , v084
	.byte	W08
	.byte		N16   , As2 , v088
	.byte	W16
	.byte		N08   , As2 , v076
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
song43_4_007:
	.byte		N07   , An2 , v080
	.byte	W08
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		        An2 , v088
	.byte	W08
	.byte		        An2 , v076
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		N16   , An2 , v088
	.byte	W16
	.byte		N08   , An2 , v080
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 , v084
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N08   , Dn3 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , An2 , v076
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N16   , Dn3 , v076
	.byte	W16
	.byte		N08   , Dn3 , v084
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song43_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song43_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song43_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song43_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song43_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song43_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song43_4_007
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.1) ****************@

song43_5:
	.byte	KEYSH , song43_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 48*song43_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N07   , Dn2 , v060
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N01   , DnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		        AsM2
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		N01   , CsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        EnM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        GsM1
	.byte	W01
	.byte		        AnM1
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N01   , Cn0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		        Fn0 
	.byte	W01
	.byte		        Fs0 
	.byte	W01
	.byte		        Gs0 
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		N01   , As0 
	.byte	W01
	.byte		        Cn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		        Fn1 
	.byte	W01
	.byte		        Fs1 
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N01   , An1 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte		N07   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		N07   , An3 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		N07   , Fn3 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N01   , En5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Gs5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        As5 
	.byte	W01
	.byte		N07   , Dn3 
	.byte		N01   , Cn6 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        En6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gs6 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		N07   , An2 
	.byte		N01   , As6 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N01   , Cs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		        Fn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gs7 
	.byte	W01
	.byte		N07   , Fn2 
	.byte		N01   , An7 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		N01   , Cn8 
	.byte	W01
	.byte		        Cs8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W01
	.byte		        Fn8 
	.byte	W01
	.byte		        Fs8 
	.byte	W01
@ 001   ----------------------------------------
song43_5_001:
	.byte		PAN   , c_v+63
	.byte		N07   , An1 , v060
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		N01   , Fn8 
	.byte	W01
	.byte		        Ds8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        Cs8 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		        As7 
	.byte	W01
	.byte		N07   , Dn2 
	.byte		N01   , An7 
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Fn7 
	.byte	W01
	.byte		        Ds7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        Cs7 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		N07   , Fn2 
	.byte		N01   , As6 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N01   , Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Ds6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        Cs6 
	.byte	W01
	.byte		N07   , An2 
	.byte		N01   , Bn5 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , An5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		N07   , Dn3 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N01   , As4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		N07   , Fn3 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        Fn2 
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N01   , Dn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        An1 
	.byte	W01
	.byte		        Gn1 
	.byte	W01
	.byte		        Fs1 
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N01   , Ds1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Bn0 
	.byte	W01
	.byte		        As0 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		        Gn0 
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Fn0 
	.byte	W01
	.byte		        Ds0 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        BnM1
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        AnM1
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N01   , FsM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        DsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        CsM1
	.byte	W01
	.byte		        BnM2
	.byte	W01
	.byte		        AsM2
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		N01   , GnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        DsM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		        CsM2
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
song43_5_002:
	.byte		PAN   , c_v-64
	.byte		N07   , Cn2 , v060
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N01   , DnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		        AsM2
	.byte		N07   , En2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		N01   , CsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        EnM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        GsM1
	.byte	W01
	.byte		        AnM1
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N01   , Cn0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		        Fn0 
	.byte	W01
	.byte		        Fs0 
	.byte	W01
	.byte		        Gs0 
	.byte		N07   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		N01   , As0 
	.byte	W01
	.byte		        Cn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		        Fn1 
	.byte	W01
	.byte		        Fs1 
	.byte		N07   , En3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N01   , An1 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte		N06   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		N07   , An3 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		N07   , En3 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N01   , En5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Gs5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        As5 
	.byte	W01
	.byte		N07   , Cn3 
	.byte		N01   , Cn6 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        En6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gs6 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		N07   , An2 
	.byte		N01   , As6 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N01   , Cs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		        Fn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gs7 
	.byte	W01
	.byte		N07   , En2 
	.byte		N01   , An7 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		N01   , Cn8 
	.byte	W01
	.byte		        Cs8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W01
	.byte		        Fn8 
	.byte	W01
	.byte		        Fs8 
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
song43_5_003:
	.byte		PAN   , c_v+63
	.byte		N07   , An1 , v060
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		N01   , Fn8 
	.byte	W01
	.byte		        Ds8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        Cs8 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		        As7 
	.byte	W01
	.byte		N07   , Cn2 
	.byte		N01   , An7 
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Fn7 
	.byte	W01
	.byte		        Ds7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        Cs7 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		N07   , En2 
	.byte		N01   , As6 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N01   , Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Ds6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        Cs6 
	.byte	W01
	.byte		N07   , An2 
	.byte		N01   , Bn5 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , An5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		N07   , Cn3 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N01   , As4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		N07   , En3 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        Fn2 
	.byte		N07   , En3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N01   , Dn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        An1 
	.byte	W01
	.byte		        Gn1 
	.byte	W01
	.byte		        Fs1 
	.byte		N07   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N01   , Ds1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Bn0 
	.byte	W01
	.byte		        As0 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		        Gn0 
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Fn0 
	.byte	W01
	.byte		        Ds0 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        BnM1
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        AnM1
	.byte		N07   , En2 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N01   , FsM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        DsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        CsM1
	.byte	W01
	.byte		        BnM2
	.byte	W01
	.byte		        AsM2
	.byte		N07   , Cn2 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		N01   , GnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        DsM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		        CsM2
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
song43_5_004:
	.byte		PAN   , c_v-64
	.byte		N07   , Bn1 , v060
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N01   , DnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		        AsM2
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		N01   , CsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        EnM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        GsM1
	.byte	W01
	.byte		        AnM1
	.byte		N07   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N01   , Cn0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		        Fn0 
	.byte	W01
	.byte		        Fs0 
	.byte	W01
	.byte		        Gs0 
	.byte		N07   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		N01   , As0 
	.byte	W01
	.byte		        Cn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		        Fn1 
	.byte	W01
	.byte		        Fs1 
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N01   , An1 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte		N07   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte		N07   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		N07   , Gn3 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		N07   , Dn3 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N01   , En5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Gs5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        As5 
	.byte	W01
	.byte		N07   , Bn2 
	.byte		N01   , Cn6 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        En6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gs6 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		N07   , Gn2 
	.byte		N01   , As6 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N01   , Cs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		        Fn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gs7 
	.byte	W01
	.byte		N07   , Dn2 
	.byte		N01   , An7 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		N01   , Cn8 
	.byte	W01
	.byte		        Cs8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W01
	.byte		        Fn8 
	.byte	W01
	.byte		        Fs8 
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
song43_5_005:
	.byte		PAN   , c_v+63
	.byte		N07   , Gn1 , v060
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		N01   , Fn8 
	.byte	W01
	.byte		        Ds8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        Cs8 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		        As7 
	.byte	W01
	.byte		N07   , Bn1 
	.byte		N01   , An7 
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Fn7 
	.byte	W01
	.byte		        Ds7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        Cs7 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		N07   , Dn2 
	.byte		N01   , As6 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N01   , Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Ds6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        Cs6 
	.byte	W01
	.byte		N07   , Gn2 
	.byte		N01   , Bn5 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , An5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		N07   , Bn2 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N01   , As4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		N07   , Dn3 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        Fn2 
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N01   , Dn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        An1 
	.byte	W01
	.byte		        Gn1 
	.byte	W01
	.byte		        Fs1 
	.byte		N07   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N01   , Ds1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Bn0 
	.byte	W01
	.byte		        As0 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		        Gn0 
	.byte		N07   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Fn0 
	.byte	W01
	.byte		        Ds0 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        BnM1
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        AnM1
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N01   , FsM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        DsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        CsM1
	.byte	W01
	.byte		        BnM2
	.byte	W01
	.byte		        AsM2
	.byte		N07   , Bn1 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		N01   , GnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        DsM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		        CsM2
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
song43_5_006:
	.byte		PAN   , c_v-64
	.byte		N07   , As1 , v060
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N01   , DnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		        AsM2
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		N01   , CsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        EnM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        GsM1
	.byte	W01
	.byte		        AnM1
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N01   , Cn0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		        Fn0 
	.byte	W01
	.byte		        Fs0 
	.byte	W01
	.byte		        Gs0 
	.byte		N07   , As2 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		N01   , As0 
	.byte	W01
	.byte		        Cn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		        Fn1 
	.byte	W01
	.byte		        Fs1 
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N01   , An1 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte		N05   , As3 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		N02   , As3 
	.byte	W01
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		N07   , Fn3 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		N07   , Dn3 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N01   , En5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Gs5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        As5 
	.byte	W01
	.byte		N07   , As2 
	.byte		N01   , Cn6 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        En6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gs6 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		N07   , Fn2 
	.byte		N01   , As6 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N01   , Cs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		        Fn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gs7 
	.byte	W01
	.byte		N07   , Dn2 
	.byte		N01   , An7 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		N01   , Cn8 
	.byte	W01
	.byte		        Cs8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W01
	.byte		        Fn8 
	.byte	W01
	.byte		        Fs8 
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
song43_5_007:
	.byte		PAN   , c_v+63
	.byte		N07   , An1 , v060
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		N01   , Fn8 
	.byte	W01
	.byte		        Ds8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        Cs8 
	.byte	W01
	.byte		        Bn7 
	.byte	W01
	.byte		        As7 
	.byte	W01
	.byte		N07   , Cs2 
	.byte		N01   , An7 
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		N01   , Fs7 
	.byte	W01
	.byte		        Fn7 
	.byte	W01
	.byte		        Ds7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        Cs7 
	.byte	W01
	.byte		        Bn6 
	.byte	W01
	.byte		N07   , En2 
	.byte		N01   , As6 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N01   , Gn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Ds6 
	.byte	W01
	.byte		        Dn6 
	.byte	W01
	.byte		        Cs6 
	.byte	W01
	.byte		N07   , An2 
	.byte		N01   , Bn5 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , An5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		N07   , Cs3 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N01   , As4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		N07   , En3 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        Fn2 
	.byte		N07   , En3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		N01   , Dn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        An1 
	.byte	W01
	.byte		        Gn1 
	.byte	W01
	.byte		        Fs1 
	.byte		N07   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N01   , Ds1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Bn0 
	.byte	W01
	.byte		        As0 
	.byte	W01
	.byte		        An0 
	.byte	W01
	.byte		        Gn0 
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   , Fn0 
	.byte	W01
	.byte		        Ds0 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        BnM1
	.byte	W01
	.byte		        AsM1
	.byte	W01
	.byte		        AnM1
	.byte		N07   , En2 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N01   , FsM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        DsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        CsM1
	.byte	W01
	.byte		        BnM2
	.byte	W01
	.byte		        AsM2
	.byte		N07   , Cs2 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
	.byte		N01   , GnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        DsM2
	.byte	W01
	.byte		        DnM2
	.byte	W01
	.byte		        CsM2
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        CnM2
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N01   , DnM2
	.byte	W01
	.byte		        EnM2
	.byte	W01
	.byte		        FnM2
	.byte	W01
	.byte		        FsM2
	.byte	W01
	.byte		        GsM2
	.byte	W01
	.byte		        AnM2
	.byte	W01
	.byte		        AsM2
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		N01   , CsM1
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		        EnM1
	.byte	W01
	.byte		        FnM1
	.byte	W01
	.byte		        FsM1
	.byte	W01
	.byte		        GsM1
	.byte	W01
	.byte		        AnM1
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N01   , Cn0 
	.byte	W01
	.byte		        Cs0 
	.byte	W01
	.byte		        Dn0 
	.byte	W01
	.byte		        En0 
	.byte	W01
	.byte		        Fn0 
	.byte	W01
	.byte		        Fs0 
	.byte	W01
	.byte		        Gs0 
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		N01   , As0 
	.byte	W01
	.byte		        Cn1 
	.byte	W01
	.byte		        Cs1 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		        En1 
	.byte	W01
	.byte		        Fn1 
	.byte	W01
	.byte		        Fs1 
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N01   , An1 
	.byte	W01
	.byte		        As1 
	.byte	W01
	.byte		        Cn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte		N07   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		N07   , An3 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		N07   , Fn3 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N01   , En5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W01
	.byte		        Gs5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        As5 
	.byte	W01
	.byte		N07   , Dn3 
	.byte		N01   , Cn6 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        En6 
	.byte	W01
	.byte		        Fn6 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		        Gs6 
	.byte	W01
	.byte		        An6 
	.byte	W01
	.byte		N07   , An2 
	.byte		N01   , As6 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N01   , Cs7 
	.byte	W01
	.byte		        Dn7 
	.byte	W01
	.byte		        En7 
	.byte	W01
	.byte		        Fn7 
	.byte	W01
	.byte		        Fs7 
	.byte	W01
	.byte		        Gs7 
	.byte	W01
	.byte		N07   , Fn2 
	.byte		N01   , An7 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		N01   , Cn8 
	.byte	W01
	.byte		        Cs8 
	.byte	W01
	.byte		        Dn8 
	.byte	W01
	.byte		        En8 
	.byte	W01
	.byte		        Fn8 
	.byte	W01
	.byte		        Fs8 
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song43_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song43_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song43_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song43_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song43_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song43_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song43_5_007
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.1) ****************@

song43_6:
	.byte	KEYSH , song43_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 53*song43_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N07   , An2 , v068
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        An2 , v012
	.byte		N07   , Fn3 
	.byte	W16
	.byte		N19   , An2 , v076
	.byte		N19   , Fn3 
	.byte	W24
	.byte		N07   , An2 , v068
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        An2 , v012
	.byte		N07   , Fn3 
	.byte	W16
	.byte		N19   , An2 , v076
	.byte		N19   , Fn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , An2 , v068
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        An2 , v012
	.byte		N07   , Fn3 
	.byte	W16
	.byte		N19   , An2 , v076
	.byte		N19   , Fn3 
	.byte	W24
	.byte		N07   , An2 , v068
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        An2 , v012
	.byte		N07   , Fn3 
	.byte	W16
	.byte		N19   , An2 , v076
	.byte		N19   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
song43_6_002:
	.byte		N07   , An2 , v068
	.byte		N07   , En3 
	.byte	W08
	.byte		        An2 , v012
	.byte		N07   , En3 
	.byte	W16
	.byte		N19   , An2 , v076
	.byte		N19   , En3 
	.byte	W24
	.byte		N07   , An2 , v068
	.byte		N07   , En3 
	.byte	W08
	.byte		        An2 , v012
	.byte		N07   , En3 
	.byte	W16
	.byte		N19   , An2 , v076
	.byte		N19   , En3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song43_6_002
@ 004   ----------------------------------------
song43_6_004:
	.byte		N07   , Gn2 , v068
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Gn2 , v012
	.byte		N07   , Dn3 
	.byte	W16
	.byte		N19   , Gn2 , v076
	.byte		N19   , Dn3 
	.byte	W24
	.byte		N07   , Gn2 , v068
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Gn2 , v012
	.byte		N07   , Dn3 
	.byte	W16
	.byte		N19   , Gn2 , v076
	.byte		N19   , Dn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song43_6_004
@ 006   ----------------------------------------
	.byte		N07   , As2 , v068
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        As2 , v012
	.byte		N07   , Dn3 
	.byte	W16
	.byte		N19   , As2 , v076
	.byte		N19   , Dn3 
	.byte	W24
	.byte		N07   , As2 , v068
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        As2 , v012
	.byte		N07   , Dn3 
	.byte	W16
	.byte		N19   , As2 , v076
	.byte		N19   , Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N07   , Cs3 , v068
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cs3 , v012
	.byte		N07   , En3 
	.byte	W16
	.byte		N19   , Cs3 , v076
	.byte		N19   , En3 
	.byte	W24
	.byte		N07   , Cs3 , v068
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cs3 , v012
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cs3 , v068
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cs3 , v012
	.byte		N07   , En3 
	.byte	W08
	.byte		        Cs3 , v068
	.byte		N07   , En3 
	.byte	W08
@ 008   ----------------------------------------
song43_6_008:
	.byte		N07   , An2 , v068
	.byte	W08
	.byte		N16   , An2 , v012
	.byte	W16
	.byte		N19   , An2 , v076
	.byte	W24
	.byte		N07   , An2 , v068
	.byte	W08
	.byte		N16   , An2 , v012
	.byte	W16
	.byte		N19   , An2 , v076
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song43_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song43_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song43_6_008
@ 012   ----------------------------------------
song43_6_012:
	.byte		N07   , Gn2 , v068
	.byte	W08
	.byte		N16   , Gn2 , v012
	.byte	W16
	.byte		N19   , Gn2 , v076
	.byte	W24
	.byte		N07   , Gn2 , v068
	.byte	W08
	.byte		N16   , Gn2 , v012
	.byte	W16
	.byte		N19   , Gn2 , v076
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song43_6_012
@ 014   ----------------------------------------
	.byte		N07   , As2 , v068
	.byte	W08
	.byte		N16   , As2 , v012
	.byte	W16
	.byte		N19   , As2 , v076
	.byte	W24
	.byte		N07   , As2 , v068
	.byte	W08
	.byte		N16   , As2 , v012
	.byte	W16
	.byte		N19   , As2 , v076
	.byte	W24
@ 015   ----------------------------------------
	.byte		N07   , Cs3 , v068
	.byte	W08
	.byte		N16   , Cs3 , v012
	.byte	W16
	.byte		N19   , Cs3 , v076
	.byte	W24
	.byte		N07   , Cs3 , v068
	.byte	W08
	.byte		N08   , Cs3 , v012
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , Cs3 , v012
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.1) ****************@

song43_7:
	.byte	KEYSH , song43_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*song43_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
@ 001   ----------------------------------------
song43_7_001:
	.byte		N07   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 007   ----------------------------------------
song43_7_007:
	.byte		N07   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		N16   , Dn1 , v092
	.byte	W16
	.byte		N08   , Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N08   , Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song43_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song43_7_007
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song43:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song43_pri	@ Priority
	.byte	song43_rev	@ Reverb.

	.word	song43_grp

	.word	song43_1
	.word	song43_2
	.word	song43_3
	.word	song43_4
	.word	song43_5
	.word	song43_6
	.word	song43_7

	.end
