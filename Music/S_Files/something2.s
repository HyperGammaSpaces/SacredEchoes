	.include "MPlayDef.s"

	.equ	something2_grp, voicegroup000
	.equ	something2_pri, 0
	.equ	something2_rev, 0
	.equ	something2_mvl, 85
	.equ	something2_key, 0
	.equ	something2_tbs, 1
	.equ	something2_exg, 0
	.equ	something2_cmp, 1

	.section .rodata
	.global	something2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

something2_1:
	.byte	KEYSH , something2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 98*something2_mvl/mxv
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
something2_1_001:
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	something2_1_001
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        AsM1
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
something2_1_004:
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        GnM1
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        GnM1
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        GsM1
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
something2_1_005:
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		        GsM1
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        GsM1
	.byte	W06
	.byte		        GnM1
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        GnM1
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        GsM1
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	something2_1_004
@ 007   ----------------------------------------
something2_1_007:
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		        GsM1
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        GsM1
	.byte	W06
	.byte		        GnM1
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        GnM1
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        GsM1
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
something2_1_008:
	.byte		N06   , DsM1, v080
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        DsM1
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        EnM1
	.byte	W06
	.byte		        GnM1
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        DsM1
	.byte		N06   , GnM1
	.byte	W06
	.byte		        EnM1
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        GsM1
	.byte	W06
	.byte		        EnM1
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        EnM1
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        EnM1
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        EnM1
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	something2_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	something2_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	something2_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	something2_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	something2_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	something2_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	something2_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	something2_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	something2_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	something2_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	something2_1_007
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

something2_2:
	.byte	KEYSH , something2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		PAN   , c_v-44
	.byte		VOL   , 81*something2_mvl/mxv
	.byte		N36   , En2 , v080
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
@ 001   ----------------------------------------
something2_2_001:
	.byte		N36   , En2 , v080
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
something2_2_002:
	.byte		N36   , Dn2 , v080
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	something2_2_001
@ 004   ----------------------------------------
something2_2_004:
	.byte		VOL   , 81*something2_mvl/mxv
	.byte		N36   , En2 , v080
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	something2_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	something2_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	something2_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	something2_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	something2_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	something2_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	something2_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	something2_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	something2_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	something2_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	something2_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	something2_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	something2_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	something2_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	something2_2_001
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

something2_3:
	.byte	KEYSH , something2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 50*something2_mvl/mxv
	.byte		N96   , Bn2 , v080
	.byte		N96   , Gn3 
	.byte	W96
@ 001   ----------------------------------------
something2_3_001:
	.byte		N96   , Bn2 , v080
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	something2_3_001
@ 006   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte		N96   , En3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	something2_3_001
@ 010   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte		N96   , En3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	something2_3_001
@ 014   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte		N96   , En3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	something2_3_001
@ 018   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte		N96   , En3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

something2_4:
	.byte	KEYSH , something2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 110*something2_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N48   , Cn3 , v080
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.2) ****************@

something2_5:
	.byte		VOL   , 127*something2_mvl/mxv
	.byte	KEYSH , something2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
something2_5_004:
	.byte		N18   , En1 , v116
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W30
	.byte		N24   , Dn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
something2_5_005:
	.byte		N18   , Bn0 , v116
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
something2_5_006:
	.byte		N18   , Gn0 , v116
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   , An0 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
something2_5_007:
	.byte		N06   , Bn0 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	something2_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	something2_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	something2_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	something2_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	something2_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	something2_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	something2_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	something2_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	something2_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	something2_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	something2_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	something2_5_007
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

something2_6:
	.byte	KEYSH , something2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		PAN   , c_v+37
	.byte		VOL   , 45*something2_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
something2_6_012:
	.byte		N72   , En5 , v080
	.byte	W72
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
something2_6_013:
	.byte		N72   , Bn4 , v080
	.byte	W72
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
something2_6_014:
	.byte		N72   , Gn4 , v080
	.byte	W72
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	something2_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	something2_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	something2_6_014
@ 019   ----------------------------------------
	.byte		N96   , En4 , v080
	.byte	W96
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

something2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	something2_pri	@ Priority
	.byte	something2_rev	@ Reverb.

	.word	something2_grp

	.word	something2_1
	.word	something2_2
	.word	something2_3
	.word	something2_4
	.word	something2_5
	.word	something2_6

	.end
