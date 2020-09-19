	.include "MPlayDef.s"

	.equ	something0_grp, voicegroup000
	.equ	something0_pri, 0
	.equ	something0_rev, 0
	.equ	something0_mvl, 85
	.equ	something0_key, 0
	.equ	something0_tbs, 1
	.equ	something0_exg, 0
	.equ	something0_cmp, 1

	.section .rodata
	.global	something0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

something0_1:
	.byte	KEYSH , something0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*something0_tbs/2
	.byte		VOICE , 121
	.byte		VOL   , 98*something0_mvl/mxv
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        AsM1, v080
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
something0_1_001:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        AsM1, v080
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	something0_1_001
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        AsM1, v080
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        AsM1, v080
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        AsM1, v080
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        AsM1
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
something0_1_004:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        GnM1, v080
	.byte		N06   , Cn1 , v116
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        GsM1, v080
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
something0_1_005:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        GsM1, v080
	.byte		N06   , Ds2 , v064
	.byte	W06
	.byte		        GsM1, v080
	.byte	W06
	.byte		        GnM1
	.byte		N06   , Cn1 , v116
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        GsM1, v080
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	something0_1_004
@ 007   ----------------------------------------
something0_1_007:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        GsM1, v080
	.byte		N06   , Ds2 , v064
	.byte	W06
	.byte		        GsM1, v080
	.byte	W06
	.byte		        GnM1
	.byte		N06   , Cn1 , v116
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        GsM1, v080
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds2 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
something0_1_B1:
@ 008   ----------------------------------------
something0_1_008:
	.byte		N06   , DsM1, v080
	.byte		N06   , Cn1 , v116
	.byte	W06
	.byte		        DsM1, v080
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        EnM1, v080
	.byte	W06
	.byte		        GnM1
	.byte		N06   , Cn1 , v116
	.byte		N06   , Ds1 , v080
	.byte	W06
	.byte		        DsM1
	.byte		N06   , GnM1
	.byte	W06
	.byte		        EnM1
	.byte		N06   , Ds2 , v064
	.byte	W06
	.byte		        GsM1, v080
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        EnM1
	.byte		N06   , Cn1 , v116
	.byte	W06
	.byte		        EnM1, v080
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds2 , v064
	.byte	W12
	.byte		        EnM1, v080
	.byte		N06   , Cn1 , v116
	.byte	W06
	.byte		        EnM1, v080
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds2 , v064
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
something0_1_009:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        GsM1, v080
	.byte		N06   , Ds2 , v064
	.byte	W06
	.byte		        GsM1, v080
	.byte	W06
	.byte		        GnM1
	.byte		N06   , Cn1 , v116
	.byte		N06   , Ds1 , v080
	.byte	W06
	.byte		        GnM1
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        GsM1, v080
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	something0_1_008
@ 011   ----------------------------------------
something0_1_011:
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		        GsM1, v080
	.byte		N06   , Ds2 , v064
	.byte	W06
	.byte		        GsM1, v080
	.byte	W06
	.byte		        GnM1
	.byte		N06   , Cn1 , v116
	.byte		N06   , Ds1 , v080
	.byte	W06
	.byte		        GnM1
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		        GsM1, v080
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds2 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	something0_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	something0_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	something0_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	something0_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	something0_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	something0_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	something0_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	something0_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	something0_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	something0_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	something0_1_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	something0_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	something0_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	something0_1_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	something0_1_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	something0_1_007
	.byte	GOTO
	 .word	something0_1_B1
something0_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

something0_2:
	.byte		VOL   , 127*something0_mvl/mxv
	.byte	KEYSH , something0_key+0
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
something0_2_004:
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
something0_2_005:
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
something0_2_006:
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
something0_2_007:
	.byte		N06   , Bn0 , v116
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
something0_2_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	something0_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	something0_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	something0_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	something0_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	something0_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	something0_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	something0_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	something0_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	something0_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	something0_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	something0_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	something0_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	something0_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	something0_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	something0_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	something0_2_007
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	something0_2_B1
something0_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

something0_3:
	.byte	KEYSH , something0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 84*something0_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N36   , En2 , v080
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
@ 001   ----------------------------------------
something0_3_001:
	.byte		N36   , En2 , v080
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
something0_3_002:
	.byte		N36   , Dn2 , v080
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	something0_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
something0_3_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	something0_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	something0_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	something0_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	something0_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	something0_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	something0_3_001
	.byte	GOTO
	 .word	something0_3_B1
something0_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

something0_4:
	.byte	KEYSH , something0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 59*something0_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N96   , Bn2 , v080
	.byte		N96   , Gn3 
	.byte	W96
@ 001   ----------------------------------------
something0_4_001:
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
	 .word	something0_4_001
@ 006   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte		N96   , En3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
something0_4_B1:
@ 008   ----------------------------------------
	.byte		N96   , Bn2 , v080
	.byte		N96   , Gn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	something0_4_001
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
	 .word	something0_4_001
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
	 .word	something0_4_001
@ 018   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte		N96   , En3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	something0_4_001
@ 022   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte		N96   , En3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte		N96   , Gn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	something0_4_001
@ 026   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte		N96   , En3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	GOTO
	 .word	something0_4_B1
something0_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

something0_5:
	.byte	KEYSH , something0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 110*something0_mvl/mxv
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
something0_5_B1:
@ 008   ----------------------------------------
	.byte		N48   , Cn3 , v080
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	something0_5_B1
something0_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

something0_6:
	.byte	KEYSH , something0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		VOL   , 50*something0_mvl/mxv
	.byte		PAN   , c_v+37
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
something0_6_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
something0_6_012:
	.byte		N72   , En5 , v080
	.byte	W72
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
something0_6_013:
	.byte		N72   , Bn4 , v080
	.byte	W72
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
something0_6_014:
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
	 .word	something0_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	something0_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	something0_6_014
@ 019   ----------------------------------------
	.byte		N96   , En4 , v080
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	something0_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	something0_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	something0_6_014
@ 023   ----------------------------------------
	.byte		N96   , En4 , v080
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	something0_6_B1
something0_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

something0_7:
	.byte	KEYSH , something0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 70*something0_mvl/mxv
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
something0_7_B1:
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
something0_7_020:
	.byte		N72   , En3 , v080
	.byte	W72
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N18   , An3 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W84
@ 022   ----------------------------------------
something0_7_022:
	.byte		N48   , En3 , v080
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W08
	.byte		N80   , En3 
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	something0_7_020
@ 025   ----------------------------------------
	.byte	W12
	.byte		N60   , Bn3 , v080
	.byte	W84
@ 026   ----------------------------------------
	.byte	PATT
	 .word	something0_7_022
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	something0_7_B1
something0_7_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

something0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	something0_pri	@ Priority
	.byte	something0_rev	@ Reverb.

	.word	something0_grp

	.word	something0_1
	.word	something0_2
	.word	something0_3
	.word	something0_4
	.word	something0_5
	.word	something0_6
	.word	something0_7

	.end
