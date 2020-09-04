	.include "MPlayDef.s"

	.equ	Victory_B_Insertable_grp, voicegroup000
	.equ	Victory_B_Insertable_pri, 0
	.equ	Victory_B_Insertable_rev, 0
	.equ	Victory_B_Insertable_mvl, 85
	.equ	Victory_B_Insertable_key, 0
	.equ	Victory_B_Insertable_tbs, 1
	.equ	Victory_B_Insertable_exg, 0
	.equ	Victory_B_Insertable_cmp, 1

	.section .rodata
	.global	Victory_B_Insertable
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Victory_B_Insertable_1:
	.byte	KEYSH , Victory_B_Insertable_key+0
Victory_B_Insertable_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*Victory_B_Insertable_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 90*Victory_B_Insertable_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W24
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N07   , An3 , v032
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 001   ----------------------------------------
Victory_B_Insertable_1_001:
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
Victory_B_Insertable_1_002:
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
	 .word	Victory_B_Insertable_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_1_001
	.byte	GOTO
	 .word	Victory_B_Insertable_1_B1
Victory_B_Insertable_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Victory_B_Insertable_2:
	.byte	KEYSH , Victory_B_Insertable_key+0
Victory_B_Insertable_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 76*Victory_B_Insertable_mvl/mxv
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
Victory_B_Insertable_2_001:
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
Victory_B_Insertable_2_002:
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
	 .word	Victory_B_Insertable_2_002
@ 004   ----------------------------------------
Victory_B_Insertable_2_004:
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
Victory_B_Insertable_2_005:
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
Victory_B_Insertable_2_006:
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
Victory_B_Insertable_2_007:
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
	 .word	Victory_B_Insertable_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_2_007
	.byte	GOTO
	 .word	Victory_B_Insertable_2_B1
Victory_B_Insertable_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Victory_B_Insertable_3:
	.byte	KEYSH , Victory_B_Insertable_key+0
Victory_B_Insertable_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 64*Victory_B_Insertable_mvl/mxv
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
Victory_B_Insertable_3_001:
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
Victory_B_Insertable_3_002:
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
Victory_B_Insertable_3_003:
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
Victory_B_Insertable_3_004:
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
Victory_B_Insertable_3_005:
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
Victory_B_Insertable_3_006:
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
Victory_B_Insertable_3_007:
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
	 .word	Victory_B_Insertable_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_3_007
	.byte	GOTO
	 .word	Victory_B_Insertable_3_B1
Victory_B_Insertable_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Victory_B_Insertable_4:
	.byte	KEYSH , Victory_B_Insertable_key+0
Victory_B_Insertable_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 72*Victory_B_Insertable_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N07   , Dn2 , v060
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W07
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W07
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W07
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W07
	.byte		N07   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W07
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W07
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W07
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W07
@ 001   ----------------------------------------
Victory_B_Insertable_4_001:
	.byte		PAN   , c_v+63
	.byte		N07   , An1 , v060
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W07
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W07
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W07
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W07
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W07
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W07
	.byte	PEND
@ 002   ----------------------------------------
Victory_B_Insertable_4_002:
	.byte		PAN   , c_v-64
	.byte		N07   , Cn2 , v060
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W07
	.byte		N07   , En2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W07
	.byte		N07   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W07
	.byte		N07   , En3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W07
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W07
	.byte		N06   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W07
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W07
	.byte		N07   , En3 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W07
	.byte		N07   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W07
	.byte		N07   , En2 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
Victory_B_Insertable_4_003:
	.byte		PAN   , c_v+63
	.byte		N07   , An1 , v060
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W07
	.byte		N07   , Cn2 
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W07
	.byte		N07   , En2 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		N07   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W07
	.byte		N07   , En3 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W07
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		N07   , En3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W07
	.byte		N07   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W07
	.byte		N07   , En2 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N07   , Cn2 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W07
	.byte	PEND
@ 004   ----------------------------------------
Victory_B_Insertable_4_004:
	.byte		PAN   , c_v-64
	.byte		N07   , Bn1 , v060
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W07
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W07
	.byte		N07   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W07
	.byte		N07   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W07
	.byte		N07   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W07
	.byte		N07   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W07
	.byte		N07   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W07
	.byte		N07   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W07
	.byte		N07   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W07
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
Victory_B_Insertable_4_005:
	.byte		PAN   , c_v+63
	.byte		N07   , Gn1 , v060
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W07
	.byte		N07   , Bn1 
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W07
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W07
	.byte		N07   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		N07   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W07
	.byte		N07   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W07
	.byte		N07   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W07
	.byte		N07   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W07
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N07   , Bn1 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W07
	.byte	PEND
@ 006   ----------------------------------------
Victory_B_Insertable_4_006:
	.byte		PAN   , c_v-64
	.byte		N07   , As1 , v060
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W07
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W07
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W07
	.byte		N07   , As2 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W07
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W07
	.byte		N06   , As3 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W07
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W07
	.byte		N07   , As2 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W07
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W07
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W07
	.byte	PEND
@ 007   ----------------------------------------
Victory_B_Insertable_4_007:
	.byte		PAN   , c_v+63
	.byte		N07   , An1 , v060
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W07
	.byte		N07   , Cs2 
	.byte	W01
	.byte		PAN   , c_v+51
	.byte	W07
	.byte		N07   , En2 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		N07   , Cs3 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W07
	.byte		N07   , En3 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W07
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W07
	.byte		N07   , En3 
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W07
	.byte		N07   , Cs3 
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W07
	.byte		N07   , En2 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N07   , Cs2 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W07
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N07   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-63
	.byte	W07
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W07
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W07
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W07
	.byte		N07   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W07
	.byte		N07   , An3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W07
	.byte		N07   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W07
	.byte		N07   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W07
	.byte		N07   , An2 
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W07
	.byte		N07   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W07
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_4_007
	.byte	GOTO
	 .word	Victory_B_Insertable_4_B1
Victory_B_Insertable_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Victory_B_Insertable_5:
	.byte	KEYSH , Victory_B_Insertable_key+0
Victory_B_Insertable_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 88*Victory_B_Insertable_mvl/mxv
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
Victory_B_Insertable_5_002:
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
	 .word	Victory_B_Insertable_5_002
@ 004   ----------------------------------------
Victory_B_Insertable_5_004:
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
	 .word	Victory_B_Insertable_5_004
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
Victory_B_Insertable_5_008:
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
	 .word	Victory_B_Insertable_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_5_008
@ 012   ----------------------------------------
Victory_B_Insertable_5_012:
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
	 .word	Victory_B_Insertable_5_012
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
	.byte	GOTO
	 .word	Victory_B_Insertable_5_B1
Victory_B_Insertable_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Victory_B_Insertable_6:
	.byte	KEYSH , Victory_B_Insertable_key+0
Victory_B_Insertable_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*Victory_B_Insertable_mvl/mxv
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
Victory_B_Insertable_6_001:
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
	 .word	Victory_B_Insertable_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_001
@ 007   ----------------------------------------
Victory_B_Insertable_6_007:
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
	.byte		        Dn1 , v092
	.byte	W06
	.byte		PAN   , c_v-30
	.byte	W10
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
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_6_007
	.byte	GOTO
	 .word	Victory_B_Insertable_6_B1
Victory_B_Insertable_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Victory_B_Insertable_7:
	.byte	KEYSH , Victory_B_Insertable_key+0
Victory_B_Insertable_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 75*Victory_B_Insertable_mvl/mxv
	.byte		PAN   , c_v+17
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
	.byte	W06
	.byte		        c_v-30
	.byte	W18
	.byte		N23   , Fn4 , v076
	.byte	W24
	.byte		N07   , Fn4 , v032
	.byte	W24
	.byte		N23   , En4 , v076
	.byte	W24
@ 009   ----------------------------------------
Victory_B_Insertable_7_009:
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
Victory_B_Insertable_7_010:
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
	 .word	Victory_B_Insertable_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Victory_B_Insertable_7_010
@ 015   ----------------------------------------
	.byte		N07   , En4 , v032
	.byte	W24
	.byte		N23   , Dn4 , v076
	.byte	W24
	.byte		N07   , Dn4 , v032
	.byte	W24
	.byte		N23   , Cs4 , v076
	.byte	W24
	.byte	GOTO
	 .word	Victory_B_Insertable_7_B1
Victory_B_Insertable_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Victory_B_Insertable:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Victory_B_Insertable_pri	@ Priority
	.byte	Victory_B_Insertable_rev	@ Reverb.

	.word	Victory_B_Insertable_grp

	.word	Victory_B_Insertable_1
	.word	Victory_B_Insertable_2
	.word	Victory_B_Insertable_3
	.word	Victory_B_Insertable_4
	.word	Victory_B_Insertable_5
	.word	Victory_B_Insertable_6
	.word	Victory_B_Insertable_7

	.end
