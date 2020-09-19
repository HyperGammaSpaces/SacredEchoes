	.include "MPlayDef.s"

	.equ	something_grp, voicegroup000
	.equ	something_pri, 0
	.equ	something_rev, 0
	.equ	something_mvl, 85
	.equ	something_key, 0
	.equ	something_tbs, 1
	.equ	something_exg, 0
	.equ	something_cmp, 1

	.section .rodata
	.global	something
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

something_1:
	.byte	KEYSH , something_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 98*something_mvl/mxv
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		        DnM1
	.byte		N06   , As1 
	.byte	W06
	.byte		        DnM1
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        DnM1
	.byte	W18
	.byte		N06   
	.byte		N06   , Cn1 
	.byte	W18
	.byte		        DnM1
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        DnM1
	.byte	W12
@ 001   ----------------------------------------
something_1_001:
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		        DnM1
	.byte		N06   , As1 
	.byte	W06
	.byte		        DnM1
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        DnM1
	.byte	W18
	.byte		N06   
	.byte		N06   , Cn1 
	.byte	W18
	.byte		        DnM1
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        DnM1
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	something_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	something_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	something_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	something_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	something_1_001
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v080
	.byte	W12
	.byte		        DnM1
	.byte		N06   , As1 
	.byte	W06
	.byte		        DnM1
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        DnM1
	.byte	W18
	.byte		N06   
	.byte		N06   , Cn1 
	.byte	W18
	.byte		        DnM1
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        DnM1
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

something_2:
	.byte	KEYSH , something_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 81*something_mvl/mxv
	.byte		N36   , En2 , v080
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
@ 001   ----------------------------------------
something_2_001:
	.byte		N36   , En2 , v080
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
something_2_002:
	.byte		N36   , Dn2 , v080
	.byte	W36
	.byte		        An1 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	something_2_001
@ 004   ----------------------------------------
	.byte		VOL   , 81*something_mvl/mxv
	.byte		N36   , En2 , v080
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		N24   , En1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	something_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	something_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	something_2_001
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

something_3:
	.byte	KEYSH , something_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 76*something_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En2 , v080
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W12
@ 001   ----------------------------------------
something_3_001:
	.byte	W12
	.byte		N36   , Fn2 , v080
	.byte		N36   , An2 
	.byte	W60
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
something_3_002:
	.byte		N36   , Dn2 , v080
	.byte		N36   , Fn2 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N06   , En2 
	.byte	W24
	.byte		N36   , An1 
	.byte		N36   , Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W36
	.byte		N24   , En2 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
@ 004   ----------------------------------------
	.byte		VOL   , 76*something_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	something_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	something_3_002
@ 007   ----------------------------------------
	.byte	W36
	.byte		N24   , En2 , v080
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

something_4:
	.byte	KEYSH , something_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 50*something_mvl/mxv
	.byte		N96   , Bn2 , v080
	.byte		N96   , Gn3 
	.byte	W96
@ 001   ----------------------------------------
something_4_001:
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
	 .word	something_4_001
@ 006   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte		N96   , En3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

something_5:
	.byte		VOL   , 127*something_mvl/mxv
	.byte	KEYSH , something_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
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
	.byte		N48   , Cn3 , v080
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

something:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	something_pri	@ Priority
	.byte	something_rev	@ Reverb.

	.word	something_grp

	.word	something_1
	.word	something_2
	.word	something_3
	.word	something_4
	.word	something_5

	.end
