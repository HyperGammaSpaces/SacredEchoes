	.include "MPlayDef.s"

	.equ	CelicaDeparts_grp, voicegroup000
	.equ	CelicaDeparts_pri, 0
	.equ	CelicaDeparts_rev, 0
	.equ	CelicaDeparts_mvl, 85
	.equ	CelicaDeparts_key, 0
	.equ	CelicaDeparts_tbs, 1
	.equ	CelicaDeparts_exg, 0
	.equ	CelicaDeparts_cmp, 1

	.section .rodata
	.global	CelicaDeparts
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CelicaDeparts_1:
	.byte	KEYSH , CelicaDeparts_key+0
CelicaDeparts_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*CelicaDeparts_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 76*CelicaDeparts_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W19
	.byte	W19
@ 002   ----------------------------------------
	.byte		N64   , Fn3 , v100
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N64   , Fn3 
	.byte		N42   , En4 
	.byte	W48
	.byte		N21   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte		N21   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N21   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , Fn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N60   , Fn3 , v104
	.byte		N21   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N64   , Dn3 
	.byte		N42   , As3 
	.byte	W48
	.byte		N21   , An4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N64   , Gn3 
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N21   , Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte		N21   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N21   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As3 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N64   , En3 
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N21   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N64   , Gn3 
	.byte		N42   , En4 
	.byte	W48
	.byte		N21   , Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N64   , As3 
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N21   , An4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N64   , Cn4 
	.byte		N42   , As4 
	.byte	W48
	.byte		N21   , Cn5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W32
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
	.byte	W01
@ 016   ----------------------------------------
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
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte		        An4 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W16
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N21   , Gn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N21   , En4 
	.byte	W24
@ 018   ----------------------------------------
CelicaDeparts_1_018:
	.byte		N64   , Ds3 , v100
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , Cn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
CelicaDeparts_1_019:
	.byte		N64   , Gn3 , v100
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , Ds4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
CelicaDeparts_1_020:
	.byte		N64   , As3 , v100
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N42   , Gn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N42   , As3 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N64   , Fn3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N64   , An3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N21   , Ds4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N64   , Dn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N42   , Gn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_1_020
@ 029   ----------------------------------------
	.byte	W24
	.byte		N48   , As3 , v100
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W64
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N64   , Dn3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte		N21   , Gn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N64   , Bn3 
	.byte		N42   , Gn4 
	.byte	W24
	.byte	TEMPO , 130*CelicaDeparts_tbs/2
	.byte	W12
	.byte	TEMPO , 120*CelicaDeparts_tbs/2
	.byte	W12
	.byte	TEMPO , 110*CelicaDeparts_tbs/2
	.byte		N21   , Fn4 
	.byte	W12
	.byte	TEMPO , 100*CelicaDeparts_tbs/2
	.byte	W12
@ 034   ----------------------------------------
	.byte	TEMPO , 140*CelicaDeparts_tbs/2
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 130*CelicaDeparts_tbs/2
	.byte	W12
	.byte	TEMPO , 120*CelicaDeparts_tbs/2
	.byte	W24
	.byte	TEMPO , 180*CelicaDeparts_tbs/2
	.byte		N42   , Gn4 , v104
	.byte		N48   , Dn5 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W24
	.byte		N21   , Gn4 , v112
	.byte		N21   , Cn5 
	.byte	W24
	.byte		N42   , Fn4 
	.byte		N48   , As4 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W24
	.byte		N21   , Fn4 
	.byte		N21   , An4 
	.byte	W12
	.byte	TEMPO , 170*CelicaDeparts_tbs/2
	.byte	W12
	.byte		N42   , Gn4 
	.byte		N48   , As4 
	.byte	W24
@ 055   ----------------------------------------
	.byte	TEMPO , 165*CelicaDeparts_tbs/2
	.byte	W12
	.byte	TEMPO , 157*CelicaDeparts_tbs/2
	.byte	W12
	.byte	TEMPO , 145*CelicaDeparts_tbs/2
	.byte		N21   , Fn4 
	.byte		N21   , An4 
	.byte	W24
	.byte	TEMPO , 140*CelicaDeparts_tbs/2
	.byte		N48   , Ds4 , v104
	.byte		N48   , Gn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte	W24
	.byte		N84   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W48
@ 057   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	CelicaDeparts_1_B1
CelicaDeparts_1_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CelicaDeparts_2:
	.byte	KEYSH , CelicaDeparts_key+0
CelicaDeparts_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 69*CelicaDeparts_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N21   , Dn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
CelicaDeparts_2_001:
	.byte		N21   , Dn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_001
@ 006   ----------------------------------------
CelicaDeparts_2_006:
	.byte		N21   , Gn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_006
@ 010   ----------------------------------------
CelicaDeparts_2_010:
	.byte		N21   , Cn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_010
@ 014   ----------------------------------------
CelicaDeparts_2_014:
	.byte		N21   , Fn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_014
@ 018   ----------------------------------------
CelicaDeparts_2_018:
	.byte		N21   , Ds2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_018
@ 022   ----------------------------------------
CelicaDeparts_2_022:
	.byte		N21   , Dn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_022
@ 026   ----------------------------------------
CelicaDeparts_2_026:
	.byte		N21   , Cn2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_026
@ 030   ----------------------------------------
CelicaDeparts_2_030:
	.byte		N21   , Bn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_030
@ 033   ----------------------------------------
	.byte		N21   , Bn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 034   ----------------------------------------
CelicaDeparts_2_034:
	.byte		N21   , Cn2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
CelicaDeparts_2_035:
	.byte		N21   , An2 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
CelicaDeparts_2_036:
	.byte		N21   , Fn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
CelicaDeparts_2_037:
	.byte		N21   , Gn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
CelicaDeparts_2_038:
	.byte		N21   , Ds2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
CelicaDeparts_2_039:
	.byte		N21   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
CelicaDeparts_2_040:
	.byte		N21   , Dn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
CelicaDeparts_2_041:
	.byte		N21   , As2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_035
@ 052   ----------------------------------------
	.byte		N21   , Fn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N48   , Dn3 , v104
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_2_001
@ 057   ----------------------------------------
	.byte		N21   , Dn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte	GOTO
	 .word	CelicaDeparts_2_B1
CelicaDeparts_2_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CelicaDeparts_3:
	.byte	KEYSH , CelicaDeparts_key+0
CelicaDeparts_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 54*CelicaDeparts_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W04
	.byte	W06
	.byte	W14
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 002   ----------------------------------------
	.byte		N44   , Dn4 , v088
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
@ 007   ----------------------------------------
CelicaDeparts_3_007:
	.byte		N44   , Gn4 , v088
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , As4 
	.byte	W48
	.byte		N23   , Cn5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W32
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
	.byte	W01
@ 016   ----------------------------------------
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
	.byte		EOT   
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W16
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N21   , Gn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , En4 
	.byte	W24
@ 018   ----------------------------------------
CelicaDeparts_3_018:
	.byte		N44   , Dn4 , v088
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
CelicaDeparts_3_019:
	.byte		N44   , Dn4 , v088
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
CelicaDeparts_3_020:
	.byte		N44   , Fn4 , v088
	.byte	W48
	.byte		N42   , Gn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
CelicaDeparts_3_021:
	.byte	W24
	.byte		N23   , Fn4 , v088
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_3_021
@ 030   ----------------------------------------
	.byte		TIE   , Dn4 , v088
	.byte	W72
@ 031   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_3_007
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	CelicaDeparts_3_B1
CelicaDeparts_3_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CelicaDeparts_4:
	.byte	KEYSH , CelicaDeparts_key+0
CelicaDeparts_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 79*CelicaDeparts_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte	W12
	.byte	W03
	.byte	W01
	.byte	W03
@ 034   ----------------------------------------
	.byte		N42   , Ds4 , v084
	.byte	W48
	.byte		        Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N42   , As4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		N21   , Fn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N42   , Ds4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		N10   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		N21   , Dn5 , v056
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Dn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N21   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N64   , Cn5 
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	CelicaDeparts_4_B1
CelicaDeparts_4_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CelicaDeparts_5:
	.byte	KEYSH , CelicaDeparts_key+0
CelicaDeparts_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 73*CelicaDeparts_mvl/mxv
	.byte		PAN   , c_v+45
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte	W12
	.byte	W03
	.byte	W01
	.byte	W03
@ 034   ----------------------------------------
	.byte		N42   , Ds4 , v084
	.byte	W48
	.byte		        Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N42   , As4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		N21   , Fn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N42   , Ds4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		N10   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		N21   , Dn5 , v056
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Dn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N21   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N64   , Cn5 
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	CelicaDeparts_5_B1
CelicaDeparts_5_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CelicaDeparts_6:
	.byte	KEYSH , CelicaDeparts_key+0
CelicaDeparts_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 62*CelicaDeparts_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte		N21   , Gn4 , v108
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 043   ----------------------------------------
CelicaDeparts_6_043:
	.byte		N21   , Gn4 , v108
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_6_043
@ 045   ----------------------------------------
	.byte		N21   , Gn4 , v108
	.byte	W12
	.byte		N42   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N21   , Gn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N64   , Gn4 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N21   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Dn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N21   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N64   , Cn5 
	.byte	W72
@ 050   ----------------------------------------
	.byte		N21   , Cn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte		N21   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N21   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte		N21   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N21   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N21   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte		N21   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N21   , An4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gn4 
	.byte		N21   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N21   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte		N21   , Fn5 
	.byte	W12
	.byte		N18   , An4 
	.byte		N18   , Cn5 
	.byte	W12
	.byte		N36   , Gn4 , v104
	.byte		N36   , Dn5 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W48
	.byte	W24
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	CelicaDeparts_6_B1
CelicaDeparts_6_B2:
@ 058   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CelicaDeparts_7:
	.byte	KEYSH , CelicaDeparts_key+0
CelicaDeparts_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 67*CelicaDeparts_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
CelicaDeparts_7_042:
	.byte		N21   , Gn4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_7_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CelicaDeparts_7_042
@ 045   ----------------------------------------
	.byte		N21   , Gn4 , v100
	.byte	W12
	.byte		N42   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N21   , Gn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N64   , Gn4 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N21   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Dn5 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N21   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N64   , Cn5 
	.byte	W72
@ 050   ----------------------------------------
	.byte		N21   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N21   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N21   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte		N21   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N21   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N21   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte		N21   , Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N21   , An4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Gn4 
	.byte		N21   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N21   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte		N21   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte		N21   , Cn5 
	.byte	W12
	.byte		N36   , Gn4 , v104
	.byte		N36   , Dn5 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	CelicaDeparts_7_B1
CelicaDeparts_7_B2:
@ 058   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

CelicaDeparts:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CelicaDeparts_pri	@ Priority
	.byte	CelicaDeparts_rev	@ Reverb.

	.word	CelicaDeparts_grp

	.word	CelicaDeparts_1
	.word	CelicaDeparts_2
	.word	CelicaDeparts_3
	.word	CelicaDeparts_4
	.word	CelicaDeparts_5
	.word	CelicaDeparts_6
	.word	CelicaDeparts_7

	.end
