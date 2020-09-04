	.include "MPlayDef.s"

	.equ	CaveTheme_grp, voicegroup000
	.equ	CaveTheme_pri, 0
	.equ	CaveTheme_rev, 0
	.equ	CaveTheme_mvl, 85
	.equ	CaveTheme_key, 0
	.equ	CaveTheme_tbs, 1
	.equ	CaveTheme_exg, 0
	.equ	CaveTheme_cmp, 1

	.section .rodata
	.global	CaveTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CaveTheme_1:
	.byte		VOL   , 127*CaveTheme_mvl/mxv
	.byte	KEYSH , CaveTheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*CaveTheme_tbs/2
	.byte		VOICE , 10
	.byte		PAN   , c_v-60
	.byte		N10   , Bn4 , v100
	.byte	W02
	.byte		PAN   , c_v-58
	.byte	W05
	.byte		        c_v-56
	.byte	W05
	.byte		        c_v-54
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v-52
	.byte	W05
	.byte		        c_v-50
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W05
	.byte		        c_v-46
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v-44
	.byte	W05
	.byte		        c_v-42
	.byte	W05
	.byte		        c_v-39
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-37
	.byte	W05
	.byte		        c_v-35
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W05
	.byte		        c_v-31
	.byte	W05
	.byte		        c_v-29
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-27
	.byte	W05
	.byte		        c_v-25
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-23
	.byte	W05
	.byte		        c_v-20
	.byte	W04
@ 001   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-14
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v-12
	.byte	W05
	.byte		        c_v-10
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W05
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-4
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v-2
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+3
	.byte	W05
	.byte		        c_v+5
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W05
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+11
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+13
	.byte	W05
	.byte		        c_v+15
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W05
	.byte		        c_v+20
	.byte	W05
@ 002   ----------------------------------------
	.byte		        c_v+22
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+24
	.byte	W05
	.byte		        c_v+26
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte	W05
	.byte		        c_v+30
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		        c_v+34
	.byte	W05
	.byte		        c_v+36
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W05
	.byte		        c_v+41
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W05
	.byte		        c_v+45
	.byte	W05
	.byte		        c_v+47
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v+49
	.byte	W05
	.byte		        c_v+51
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+53
	.byte	W05
	.byte		        c_v+55
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W05
	.byte		        c_v+60
	.byte	W03
	.byte		        c_v+59
	.byte	W03
@ 003   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W05
	.byte		        c_v+58
	.byte	W05
	.byte		        c_v+56
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+54
	.byte	W05
	.byte		        c_v+52
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+50
	.byte	W05
	.byte		        c_v+48
	.byte	W05
	.byte		        c_v+46
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W05
	.byte		        c_v+41
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+39
	.byte	W05
	.byte		        c_v+37
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W05
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+31
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+28
	.byte	W05
	.byte		        c_v+26
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W05
	.byte		        c_v+22
	.byte	W05
@ 004   ----------------------------------------
	.byte		        c_v+20
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+18
	.byte	W05
	.byte		        c_v+16
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W05
	.byte		        c_v+11
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+5
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+3
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-1
	.byte	W05
	.byte		        c_v-4
	.byte	W05
	.byte		        c_v-6
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W05
	.byte		        c_v-10
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W05
	.byte		        c_v-14
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W05
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-21
	.byte	W01
@ 005   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-23
	.byte	W05
	.byte		        c_v-25
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W05
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-31
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-33
	.byte	W05
	.byte		        c_v-36
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte	W05
	.byte		        c_v-40
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W05
	.byte		        c_v-44
	.byte	W05
	.byte		        c_v-46
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W05
	.byte		        c_v-51
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-53
	.byte	W05
	.byte		        c_v-55
	.byte	W05
	.byte		        c_v-57
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v-59
	.byte	W05
	.byte		        c_v-61
	.byte	W02
@ 006   ----------------------------------------
	.byte		        c_v-63
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-61
	.byte	W05
	.byte		        c_v-59
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-57
	.byte	W05
	.byte		        c_v-55
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W05
	.byte		        c_v-50
	.byte	W05
	.byte		        c_v-48
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v-46
	.byte	W05
	.byte		        c_v-43
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-41
	.byte	W05
	.byte		        c_v-39
	.byte	W05
	.byte		        c_v-37
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W05
	.byte		        c_v-32
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W05
	.byte		        c_v-28
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		        c_v-23
	.byte	W05
	.byte		        c_v-21
	.byte	W01
@ 007   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-19
	.byte	W05
	.byte		        c_v-17
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-10
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-8
	.byte	W05
	.byte		        c_v-5
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W05
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+6
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		        c_v+10
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W05
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+17
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W05
	.byte		        c_v+21
	.byte	W02
@ 008   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W05
	.byte		        c_v+26
	.byte	W04
	.byte		N10   , En5 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W05
	.byte		        c_v+30
	.byte	W05
	.byte		        c_v+32
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+35
	.byte	W05
	.byte		        c_v+37
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v+39
	.byte	W05
	.byte		        c_v+41
	.byte	W05
	.byte		        c_v+44
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+46
	.byte	W05
	.byte		        c_v+48
	.byte	W02
	.byte		N10   , En5 
	.byte	W03
	.byte		PAN   , c_v+50
	.byte	W05
	.byte		        c_v+53
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W05
	.byte		        c_v+57
	.byte	W05
	.byte		        c_v+59
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+61
	.byte	W08
@ 009   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+60
	.byte	W05
	.byte		        c_v+58
	.byte	W04
	.byte		N10   , En5 
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W05
	.byte		        c_v+54
	.byte	W05
	.byte		        c_v+52
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+50
	.byte	W05
	.byte		        c_v+48
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v+46
	.byte	W05
	.byte		        c_v+44
	.byte	W05
	.byte		        c_v+42
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+40
	.byte	W05
	.byte		        c_v+38
	.byte	W02
	.byte		N10   , En5 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W05
	.byte		        c_v+34
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		        c_v+30
	.byte	W05
	.byte		        c_v+28
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W05
	.byte		        c_v+24
	.byte	W03
@ 010   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+18
	.byte		N10   , En5 
	.byte	W05
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		        c_v+14
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+12
	.byte	W05
	.byte		        c_v+10
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+3
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+1
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		N10   , En5 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-7
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-9
	.byte	W05
	.byte		        c_v-11
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-13
	.byte	W05
	.byte		        c_v-15
	.byte	W04
@ 011   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W05
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-21
	.byte	W01
	.byte		N10   , En5 
	.byte	W04
	.byte		PAN   , c_v-23
	.byte	W05
	.byte		        c_v-25
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W05
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-31
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v-33
	.byte	W05
	.byte		        c_v-35
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-37
	.byte	W05
	.byte		        c_v-39
	.byte	W04
	.byte		N10   , En5 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W05
	.byte		        c_v-43
	.byte	W05
	.byte		        c_v-45
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W05
	.byte		        c_v-50
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v-52
	.byte	W05
	.byte		        c_v-54
	.byte	W05
@ 012   ----------------------------------------
	.byte		        c_v-56
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-58
	.byte	W05
	.byte		        c_v-60
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W06
	.byte		        c_v-61
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-59
	.byte	W05
	.byte		        c_v-57
	.byte	W05
	.byte		        c_v-54
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v-52
	.byte	W05
	.byte		        c_v-50
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-47
	.byte	W05
	.byte		        c_v-45
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v-43
	.byte	W05
	.byte		        c_v-40
	.byte	W05
	.byte		        c_v-38
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-36
	.byte	W05
	.byte		        c_v-33
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v-31
	.byte	W05
	.byte		        c_v-29
	.byte	W05
@ 013   ----------------------------------------
	.byte		        c_v-26
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-24
	.byte	W05
	.byte		        c_v-22
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-19
	.byte	W05
	.byte		        c_v-17
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-10
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		        c_v-5
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+2
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v+4
	.byte	W05
	.byte		        c_v+7
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+9
	.byte	W05
	.byte		        c_v+11
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W05
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+18
	.byte	W01
@ 014   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		        c_v+23
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W05
	.byte		        c_v+28
	.byte	W05
	.byte		        c_v+30
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		        c_v+35
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v+37
	.byte	W05
	.byte		        c_v+39
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W05
	.byte		        c_v+44
	.byte	W05
	.byte		        c_v+47
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+49
	.byte	W05
	.byte		        c_v+51
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+54
	.byte	W05
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+58
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v+61
	.byte	W07
@ 015   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+62
	.byte	W05
	.byte		        c_v+60
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W05
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+54
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+52
	.byte	W05
	.byte		        c_v+50
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W05
	.byte		        c_v+46
	.byte	W05
	.byte		        c_v+44
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+42
	.byte	W05
	.byte		        c_v+40
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v+38
	.byte	W05
	.byte		        c_v+36
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W05
	.byte		        c_v+32
	.byte	W05
	.byte		        c_v+30
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+28
	.byte	W05
	.byte		        c_v+25
	.byte	W03
@ 016   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W05
	.byte		        c_v+21
	.byte	W05
	.byte		        c_v+19
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v+17
	.byte	W05
	.byte		        c_v+15
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W05
	.byte		        c_v+11
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+5
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+3
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v-1
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		        c_v-9
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W05
	.byte		        c_v-14
	.byte	W04
@ 017   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W05
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-20
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v-22
	.byte	W05
	.byte		        c_v-24
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-30
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		        c_v-34
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-36
	.byte	W05
	.byte		        c_v-38
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W05
	.byte		        c_v-42
	.byte	W05
	.byte		        c_v-44
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-46
	.byte	W05
	.byte		        c_v-49
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W05
	.byte		        c_v-53
	.byte	W05
@ 018   ----------------------------------------
	.byte		        c_v-55
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-57
	.byte	W05
	.byte		        c_v-59
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-61
	.byte	W09
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-59
	.byte	W05
	.byte		        c_v-57
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W05
	.byte		        c_v-52
	.byte	W05
	.byte		        c_v-50
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-47
	.byte	W05
	.byte		        c_v-45
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W05
	.byte		        c_v-40
	.byte	W05
	.byte		        c_v-38
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-35
	.byte	W05
	.byte		        c_v-33
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W05
	.byte		        c_v-28
	.byte	W04
@ 019   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		        c_v-23
	.byte	W05
	.byte		        c_v-21
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		        c_v-16
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W05
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v-9
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		        c_v-4
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W05
	.byte		        c_v+1
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+8
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+10
	.byte	W05
	.byte		        c_v+13
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W05
	.byte		        c_v+17
	.byte	W05
@ 020   ----------------------------------------
	.byte		        c_v+20
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+22
	.byte	W05
	.byte		        c_v+25
	.byte	W02
	.byte		N10   , En5 
	.byte	W03
	.byte		PAN   , c_v+27
	.byte	W05
	.byte		        c_v+29
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		        c_v+34
	.byte	W05
	.byte		        c_v+36
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+39
	.byte	W05
	.byte		        c_v+41
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+44
	.byte	W05
	.byte		        c_v+46
	.byte	W05
	.byte		        c_v+48
	.byte		N10   , En5 
	.byte	W05
	.byte		PAN   , c_v+51
	.byte	W05
	.byte		        c_v+53
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W05
	.byte		        c_v+58
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W11
@ 021   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W09
	.byte		PAN   , c_v+58
	.byte	W03
	.byte		N10   , En5 
	.byte	W02
	.byte		PAN   , c_v+56
	.byte	W05
	.byte		        c_v+53
	.byte	W05
	.byte		        c_v+51
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+48
	.byte	W05
	.byte		        c_v+46
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v+43
	.byte	W05
	.byte		        c_v+41
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W05
	.byte		        c_v+36
	.byte	W05
	.byte		        c_v+34
	.byte	W01
	.byte		N10   , En5 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte	W05
	.byte		        c_v+29
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W05
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v+22
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v+19
	.byte	W05
	.byte		        c_v+17
	.byte	W02
@ 022   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W05
	.byte		        c_v+12
	.byte	W04
	.byte		N10   , En5 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+5
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-8
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		        c_v-13
	.byte	W02
	.byte		N10   , En5 
	.byte	W03
	.byte		PAN   , c_v-15
	.byte	W05
	.byte		        c_v-17
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W05
	.byte		        c_v-22
	.byte	W05
	.byte		        c_v-25
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v-27
	.byte	W05
	.byte		        c_v-30
	.byte	W03
@ 023   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		        c_v-34
	.byte	W05
	.byte		        c_v-37
	.byte		N10   , En5 
	.byte	W05
	.byte		PAN   , c_v-39
	.byte	W05
	.byte		        c_v-42
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W05
	.byte		        c_v-47
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W05
	.byte		        c_v-51
	.byte	W05
	.byte		        c_v-54
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-56
	.byte	W05
	.byte		        c_v-59
	.byte	W03
	.byte		N10   , En5 
	.byte	W02
	.byte		PAN   , c_v-61
	.byte	W10
	.byte		        c_v-63
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-61
	.byte	W05
	.byte		        c_v-59
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-57
	.byte	W05
	.byte		        c_v-55
	.byte	W04
@ 024   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W05
	.byte		        c_v-51
	.byte	W05
	.byte		        c_v-49
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v-47
	.byte	W05
	.byte		        c_v-45
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-43
	.byte	W05
	.byte		        c_v-41
	.byte	W05
	.byte		        c_v-39
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v-37
	.byte	W05
	.byte		        c_v-35
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W05
	.byte		        c_v-31
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W05
	.byte		        c_v-27
	.byte	W05
	.byte		        c_v-25
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-23
	.byte	W05
	.byte		        c_v-20
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		        c_v-16
	.byte	W05
@ 025   ----------------------------------------
	.byte		        c_v-14
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v-12
	.byte	W05
	.byte		        c_v-10
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W05
	.byte		        c_v-6
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+2
	.byte	W05
	.byte		        c_v+4
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+10
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v+12
	.byte	W05
	.byte		        c_v+14
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		        c_v+18
	.byte	W04
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		        c_v+23
	.byte	W05
	.byte		        c_v+25
	.byte	W01
@ 026   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W04
	.byte		PAN   , c_v+27
	.byte	W05
	.byte		        c_v+29
	.byte	W03
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W05
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+35
	.byte		N10   , Bn4 
	.byte	W05
	.byte		PAN   , c_v+37
	.byte	W05
	.byte		        c_v+39
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		PAN   , c_v+41
	.byte	W05
	.byte		        c_v+43
	.byte	W04
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W05
	.byte		        c_v+47
	.byte	W05
	.byte		        c_v+49
	.byte	W01
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v+51
	.byte	W05
	.byte		        c_v+53
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+55
	.byte	W05
	.byte		        c_v+57
	.byte	W05
	.byte		        c_v+59
	.byte		N10   , An4 
	.byte	W05
	.byte		PAN   , c_v+61
	.byte	W05
	.byte		VOL   , 100*CaveTheme_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte		N10   , Bn4 
	.byte	W03
	.byte		VOL   , 99*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        98*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+59
	.byte		VOL   , 97*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		VOL   , 96*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+57
	.byte	W03
	.byte		VOL   , 95*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+55
	.byte	W02
	.byte		VOL   , 94*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte		VOL   , 93*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        92*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W04
	.byte		VOL   , 91*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N10   , An4 
	.byte	W01
	.byte		VOL   , 90*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+46
	.byte	W02
	.byte		VOL   , 89*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        88*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W01
	.byte		VOL   , 87*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W02
	.byte		VOL   , 86*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		VOL   , 85*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+37
	.byte		N10   , An4 
	.byte	W01
	.byte		VOL   , 84*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        83*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W04
	.byte		VOL   , 82*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 81*CaveTheme_mvl/mxv
	.byte		N10   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 80*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        79*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W04
	.byte		VOL   , 78*CaveTheme_mvl/mxv
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		VOL   , 77*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		VOL   , 76*CaveTheme_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+21
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOL   , 75*CaveTheme_mvl/mxv
	.byte		N10   , Bn4 
	.byte	W03
	.byte		VOL   , 74*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		VOL   , 73*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		VOL   , 72*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N10   , An4 
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		VOL   , 71*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        70*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		VOL   , 69*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+10
	.byte		N10   , Bn4 
	.byte	W03
	.byte		VOL   , 68*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		VOL   , 67*CaveTheme_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+6
	.byte		VOL   , 66*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N10   , An4 
	.byte	W01
	.byte		VOL   , 65*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W03
	.byte		VOL   , 64*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		VOL   , 63*CaveTheme_mvl/mxv
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		VOL   , 62*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        61*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		VOL   , 60*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		N10   , An4 
	.byte	W01
	.byte		VOL   , 59*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		VOL   , 58*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        57*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 56*CaveTheme_mvl/mxv
	.byte		N10   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		VOL   , 55*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		VOL   , 54*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        53*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N10   , An4 
	.byte	W04
	.byte		VOL   , 52*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		VOL   , 51*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-21
	.byte	W02
@ 029   ----------------------------------------
	.byte		VOL   , 50*CaveTheme_mvl/mxv
	.byte		N10   , Bn4 
	.byte	W03
	.byte		VOL   , 49*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		VOL   , 48*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		VOL   , 47*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N10   , An4 
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W02
	.byte		VOL   , 46*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		VOL   , 45*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        44*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W03
	.byte		VOL   , 43*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W02
	.byte		VOL   , 42*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 41*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N10   , An4 
	.byte	W01
	.byte		VOL   , 40*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-39
	.byte	W04
	.byte		VOL   , 39*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-41
	.byte	W02
	.byte		VOL   , 38*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N10   , Bn4 
	.byte	W01
	.byte		VOL   , 37*CaveTheme_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		VOL   , 36*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        35*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		N10   , An4 
	.byte	W01
	.byte		VOL   , 34*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		VOL   , 33*CaveTheme_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		VOL   , 32*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        31*CaveTheme_mvl/mxv
	.byte		N10   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		VOL   , 30*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-57
	.byte	W03
	.byte		VOL   , 29*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		VOL   , 28*CaveTheme_mvl/mxv
	.byte		N10   , An4 
	.byte	W04
	.byte		PAN   , c_v-61
	.byte		VOL   , 27*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        26*CaveTheme_mvl/mxv
	.byte	W05
@ 030   ----------------------------------------
	.byte		        25*CaveTheme_mvl/mxv
	.byte		N10   , Bn4 
	.byte	W03
	.byte		VOL   , 24*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        23*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        22*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N10   , An4 
	.byte	W03
	.byte		VOL   , 21*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        20*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        19*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W03
	.byte		VOL   , 18*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        17*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        16*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N10   , An4 
	.byte	W01
	.byte		VOL   , 15*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        14*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        13*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N10   , Bn4 
	.byte	W01
	.byte		VOL   , 12*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        11*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        10*CaveTheme_mvl/mxv
	.byte	W03
	.byte		N10   , An4 
	.byte	W01
	.byte		VOL   , 9*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        8*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        7*CaveTheme_mvl/mxv
	.byte	W03
	.byte		N10   , Bn4 
	.byte	W01
	.byte		VOL   , 6*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        5*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        4*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        3*CaveTheme_mvl/mxv
	.byte		N10   , An4 
	.byte	W04
	.byte		VOL   , 2*CaveTheme_mvl/mxv
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CaveTheme_2:
	.byte		VOL   , 127*CaveTheme_mvl/mxv
	.byte	KEYSH , CaveTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-22
	.byte	W03
	.byte		N14   , An2 , v100
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N42   , Gn3 
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
CaveTheme_2_001:
	.byte	W03
	.byte		N14   , An2 , v100
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N42   , Gn3 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
CaveTheme_2_002:
	.byte	W03
	.byte		N14   , Gn2 , v100
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N42   , Fn3 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_002
@ 008   ----------------------------------------
CaveTheme_2_008:
	.byte	W04
	.byte		N14   , An2 , v100
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_2_002
@ 027   ----------------------------------------
	.byte	W02
	.byte		VOL   , 100*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N14   , Gn2 , v100
	.byte	W03
	.byte		VOL   , 99*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        98*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        97*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        96*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N14   , Dn3 
	.byte	W02
	.byte		VOL   , 95*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        94*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        93*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        92*CaveTheme_mvl/mxv
	.byte	W03
	.byte		N14   , En3 
	.byte	W01
	.byte		VOL   , 91*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        90*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        89*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        88*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        87*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N42   , Fn3 
	.byte	W03
	.byte		VOL   , 86*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        85*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        84*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        83*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        82*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        81*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        80*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        79*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        78*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        77*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        76*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        75*CaveTheme_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte	W02
	.byte		        74*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N14   , An2 
	.byte	W03
	.byte		VOL   , 73*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        72*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        71*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        70*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N14   , En3 
	.byte	W02
	.byte		VOL   , 69*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        68*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        67*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        66*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        65*CaveTheme_mvl/mxv
	.byte		N14   , Fn3 
	.byte	W04
	.byte		VOL   , 64*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        63*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        62*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        61*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N42   , Gn3 
	.byte	W03
	.byte		VOL   , 60*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        59*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        58*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        57*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        56*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        55*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        54*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        53*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        52*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        51*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        50*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        49*CaveTheme_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte	W02
	.byte		        48*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N14   , An2 
	.byte	W02
	.byte		VOL   , 47*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        46*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        45*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        44*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N14   , En3 
	.byte	W01
	.byte		VOL   , 43*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        42*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        41*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        40*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        39*CaveTheme_mvl/mxv
	.byte		N14   , Fn3 
	.byte	W04
	.byte		VOL   , 38*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        37*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        36*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        35*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N42   , Gn3 
	.byte	W02
	.byte		VOL   , 34*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        33*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        32*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        31*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        30*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        29*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        28*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        27*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        26*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        25*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        24*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        23*CaveTheme_mvl/mxv
	.byte	W03
@ 030   ----------------------------------------
	.byte	W02
	.byte		        22*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W02
	.byte		VOL   , 21*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        20*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        19*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        18*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N14   , Dn3 
	.byte	W01
	.byte		VOL   , 17*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        16*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        15*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        14*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        13*CaveTheme_mvl/mxv
	.byte		N14   , En3 
	.byte	W03
	.byte		VOL   , 12*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        11*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        10*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        9*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N42   , Fn3 
	.byte	W02
	.byte		VOL   , 8*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        7*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        6*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        5*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        4*CaveTheme_mvl/mxv
	.byte	W24
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CaveTheme_3:
	.byte		VOL   , 127*CaveTheme_mvl/mxv
	.byte	KEYSH , CaveTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		PAN   , c_v+26
	.byte		N14   , An2 , v100
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N42   , Gn3 
	.byte	W48
@ 001   ----------------------------------------
CaveTheme_3_001:
	.byte		N14   , An2 , v100
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N42   , Gn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
CaveTheme_3_002:
	.byte		N14   , Gn2 , v100
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N42   , Fn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_002
@ 008   ----------------------------------------
CaveTheme_3_008:
	.byte		N14   , An2 , v100
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CaveTheme_3_002
@ 027   ----------------------------------------
	.byte		N14   , Gn2 , v100
	.byte	W01
	.byte		VOL   , 99*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        98*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        97*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        96*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        95*CaveTheme_mvl/mxv
	.byte		N14   , Dn3 
	.byte	W04
	.byte		VOL   , 94*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        93*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        92*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        91*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N14   , En3 
	.byte	W03
	.byte		VOL   , 90*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        89*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        88*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        87*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N42   , Fn3 
	.byte	W02
	.byte		VOL   , 86*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        85*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        84*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        83*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        82*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        81*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        80*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        79*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        78*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        77*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        76*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        75*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        74*CaveTheme_mvl/mxv
	.byte	W01
@ 028   ----------------------------------------
	.byte		N14   , An2 
	.byte	W02
	.byte		VOL   , 73*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        72*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        71*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        70*CaveTheme_mvl/mxv
	.byte	W03
	.byte		N14   , En3 
	.byte	W01
	.byte		VOL   , 69*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        68*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        67*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        66*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        65*CaveTheme_mvl/mxv
	.byte		N14   , Fn3 
	.byte	W03
	.byte		VOL   , 64*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        63*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        62*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        61*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N42   , Gn3 
	.byte	W02
	.byte		VOL   , 60*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        59*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        58*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        57*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        56*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        55*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        54*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        53*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        52*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        51*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        50*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        49*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        48*CaveTheme_mvl/mxv
	.byte	W01
@ 029   ----------------------------------------
	.byte		N14   , An2 
	.byte	W04
	.byte		VOL   , 47*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        46*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        45*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        44*CaveTheme_mvl/mxv
	.byte	W02
	.byte		N14   , En3 
	.byte	W01
	.byte		VOL   , 43*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        42*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        41*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        40*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        39*CaveTheme_mvl/mxv
	.byte		N14   , Fn3 
	.byte	W05
	.byte		VOL   , 38*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        37*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        36*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        35*CaveTheme_mvl/mxv
	.byte	W01
	.byte		N42   , Gn3 
	.byte	W04
	.byte		VOL   , 34*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        33*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        32*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        31*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        30*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        29*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        28*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        27*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        26*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        25*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        24*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        23*CaveTheme_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		N14   , Gn2 
	.byte	W01
	.byte		VOL   , 22*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        21*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        20*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        19*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        18*CaveTheme_mvl/mxv
	.byte		N14   , Dn3 
	.byte	W03
	.byte		VOL   , 17*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        16*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        15*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        14*CaveTheme_mvl/mxv
	.byte	W03
	.byte		N14   , En3 
	.byte	W02
	.byte		VOL   , 13*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        12*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        11*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        10*CaveTheme_mvl/mxv
	.byte	W04
	.byte		N42   , Fn3 
	.byte	W01
	.byte		VOL   , 9*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        8*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        7*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        6*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        5*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        4*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        3*CaveTheme_mvl/mxv
	.byte	W20
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CaveTheme_4:
	.byte		VOL   , 127*CaveTheme_mvl/mxv
	.byte	KEYSH , CaveTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		PAN   , c_v+56
	.byte		        c_v+53
	.byte	W05
	.byte		        c_v+49
	.byte	W05
	.byte		        c_v+46
	.byte	W05
	.byte		        c_v+42
	.byte	W05
	.byte		        c_v+39
	.byte	W04
	.byte		TIE   , Cn4 , v100
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W05
	.byte		        c_v+32
	.byte	W05
	.byte		        c_v+28
	.byte	W05
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v+21
	.byte	W05
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-4
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v-15
	.byte	W01
@ 001   ----------------------------------------
	.byte	W04
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-22
	.byte	W05
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-33
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-40
	.byte	W05
	.byte		        c_v-43
	.byte	W05
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-50
	.byte	W05
	.byte		        c_v-54
	.byte	W05
	.byte		        c_v-58
	.byte	W05
	.byte		        c_v-61
	.byte	W13
	.byte		        c_v-59
	.byte	W05
	.byte		        c_v-55
	.byte	W05
	.byte		        c_v-51
	.byte	W05
	.byte		        c_v-46
	.byte	W04
@ 002   ----------------------------------------
	.byte	W01
	.byte		        c_v-42
	.byte	W05
	.byte		        c_v-37
	.byte	W05
	.byte		        c_v-33
	.byte	W05
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-24
	.byte	W05
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+21
	.byte	W05
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+29
	.byte	W05
	.byte		        c_v+34
	.byte	W05
	.byte		        c_v+38
	.byte	W05
@ 003   ----------------------------------------
	.byte		        c_v+43
	.byte	W05
	.byte		        c_v+47
	.byte	W05
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+61
	.byte	W13
	.byte		        c_v+60
	.byte	W05
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+51
	.byte	W05
	.byte		        c_v+46
	.byte	W05
	.byte		        c_v+41
	.byte	W05
	.byte		        c_v+36
	.byte	W05
	.byte		        c_v+31
	.byte	W05
	.byte		        c_v+27
	.byte	W05
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+2
	.byte	W03
@ 004   ----------------------------------------
	.byte	W02
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-22
	.byte	W05
	.byte		        c_v-27
	.byte	W05
	.byte		        c_v-32
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-41
	.byte	W05
	.byte		        c_v-46
	.byte	W05
	.byte		        c_v-51
	.byte	W05
	.byte		        c_v-56
	.byte	W05
	.byte		        c_v-61
	.byte	W17
	.byte		        c_v-57
	.byte	W05
	.byte		        c_v-52
	.byte	W05
	.byte		        c_v-48
	.byte	W05
	.byte		        c_v-43
	.byte	W02
@ 005   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte	W05
	.byte		        c_v-34
	.byte	W05
	.byte		        c_v-30
	.byte	W05
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v-21
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v+29
	.byte	W05
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+38
	.byte	W05
	.byte		        c_v+42
	.byte	W03
	.byte		EOT   , Cn4 
@ 006   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+47
	.byte	W05
	.byte		        c_v+51
	.byte	W05
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+61
	.byte	W09
	.byte		        c_v+60
	.byte	W05
	.byte		        c_v+58
	.byte	W05
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+54
	.byte	W05
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+50
	.byte	W05
	.byte		        c_v+47
	.byte	W05
	.byte		        c_v+45
	.byte	W05
	.byte		        c_v+43
	.byte	W05
	.byte		        c_v+41
	.byte	W05
	.byte		        c_v+39
	.byte	W05
	.byte		        c_v+36
	.byte	W05
	.byte		        c_v+34
	.byte	W05
	.byte		        c_v+32
	.byte	W05
@ 007   ----------------------------------------
	.byte		        c_v+30
	.byte	W05
	.byte		        c_v+28
	.byte	W05
	.byte		        c_v+26
	.byte	W05
	.byte		        c_v+23
	.byte	W05
	.byte		        c_v+21
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-12
	.byte	W01
@ 008   ----------------------------------------
	.byte	W04
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-20
	.byte	W05
	.byte		        c_v-23
	.byte	W05
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v-27
	.byte	W05
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-31
	.byte	W05
	.byte		        c_v-34
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-38
	.byte	W05
	.byte		        c_v-40
	.byte	W05
	.byte		        c_v-42
	.byte	W05
	.byte		        c_v-44
	.byte	W05
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-49
	.byte	W05
	.byte		        c_v-51
	.byte	W05
	.byte		        c_v-53
	.byte	W02
@ 009   ----------------------------------------
	.byte	W03
	.byte		        c_v-55
	.byte	W05
	.byte		        c_v-58
	.byte	W05
	.byte		        c_v-60
	.byte	W13
	.byte		        c_v-62
	.byte	W05
	.byte		        c_v-59
	.byte	W05
	.byte		        c_v-55
	.byte	W05
	.byte		        c_v-51
	.byte	W05
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-44
	.byte	W05
	.byte		        c_v-40
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-32
	.byte	W05
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-25
	.byte	W05
	.byte		        c_v-21
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-14
	.byte	W05
@ 010   ----------------------------------------
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v+17
	.byte	W05
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v+28
	.byte	W05
	.byte		        c_v+32
	.byte	W05
	.byte		        c_v+35
	.byte	W05
	.byte		        c_v+39
	.byte	W05
	.byte		        c_v+43
	.byte	W05
	.byte		        c_v+47
	.byte	W05
	.byte		        c_v+50
	.byte	W05
	.byte		        c_v+54
	.byte	W05
	.byte		        c_v+58
	.byte	W06
@ 011   ----------------------------------------
	.byte	W01
	.byte		        c_v+60
	.byte	W05
	.byte		        c_v+58
	.byte	W05
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+54
	.byte	W05
	.byte		        c_v+51
	.byte	W05
	.byte		        c_v+49
	.byte	W05
	.byte		        c_v+47
	.byte	W05
	.byte		        c_v+45
	.byte	W05
	.byte		        c_v+42
	.byte	W05
	.byte		        c_v+40
	.byte	W05
	.byte		        c_v+38
	.byte	W05
	.byte		        c_v+36
	.byte	W05
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+31
	.byte	W05
	.byte		        c_v+29
	.byte	W05
	.byte		        c_v+26
	.byte	W05
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+20
	.byte	W05
	.byte		EOT   , En4 
@ 012   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte	W05
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+8
	.byte	W04
	.byte		TIE   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W05
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-21
	.byte	W05
	.byte		        c_v-23
	.byte	W05
	.byte		        c_v-26
	.byte	W01
@ 013   ----------------------------------------
	.byte	W04
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-30
	.byte	W05
	.byte		        c_v-33
	.byte	W05
	.byte		        c_v-35
	.byte	W05
	.byte		        c_v-37
	.byte	W05
	.byte		        c_v-39
	.byte	W05
	.byte		        c_v-42
	.byte	W05
	.byte		        c_v-44
	.byte	W05
	.byte		        c_v-46
	.byte	W05
	.byte		        c_v-48
	.byte	W05
	.byte		        c_v-51
	.byte	W05
	.byte		        c_v-53
	.byte	W05
	.byte		        c_v-55
	.byte	W05
	.byte		        c_v-58
	.byte	W05
	.byte		        c_v-62
	.byte	W05
	.byte		        c_v-59
	.byte	W05
	.byte		        c_v-56
	.byte	W05
	.byte		        c_v-53
	.byte	W05
	.byte		        c_v-50
	.byte	W02
@ 014   ----------------------------------------
	.byte	W03
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-44
	.byte	W05
	.byte		        c_v-41
	.byte	W05
	.byte		        c_v-38
	.byte	W05
	.byte		        c_v-35
	.byte	W05
	.byte		        c_v-32
	.byte	W05
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v-23
	.byte	W05
	.byte		        c_v-20
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+7
	.byte	W03
@ 015   ----------------------------------------
	.byte	W02
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+28
	.byte	W05
	.byte		        c_v+31
	.byte	W05
	.byte		        c_v+34
	.byte	W05
	.byte		        c_v+37
	.byte	W05
	.byte		        c_v+40
	.byte	W05
	.byte		        c_v+43
	.byte	W05
	.byte		        c_v+46
	.byte	W05
	.byte		        c_v+49
	.byte	W05
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+55
	.byte	W05
	.byte		        c_v+58
	.byte	W05
	.byte		        c_v+61
	.byte	W09
@ 016   ----------------------------------------
	.byte	W03
	.byte		        c_v+59
	.byte	W05
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+53
	.byte	W05
	.byte		        c_v+49
	.byte	W05
	.byte		        c_v+46
	.byte	W05
	.byte		        c_v+42
	.byte	W05
	.byte		        c_v+39
	.byte	W05
	.byte		        c_v+36
	.byte	W05
	.byte		        c_v+32
	.byte	W05
	.byte		        c_v+29
	.byte	W05
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
@ 017   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W05
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-23
	.byte	W05
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-33
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-40
	.byte	W05
	.byte		        c_v-43
	.byte	W05
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-50
	.byte	W05
	.byte		        c_v-53
	.byte	W05
	.byte		        c_v-57
	.byte	W05
	.byte		        c_v-60
	.byte	W14
	.byte		EOT   , Cn4 
@ 018   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte	W05
	.byte		        c_v-59
	.byte	W05
	.byte		        c_v-55
	.byte	W05
	.byte		        c_v-51
	.byte	W05
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-43
	.byte	W05
	.byte		        c_v-40
	.byte	W05
	.byte		        c_v-36
	.byte	W05
	.byte		        c_v-32
	.byte	W05
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-24
	.byte	W05
	.byte		        c_v-20
	.byte	W05
	.byte		        c_v-17
	.byte	W05
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+10
	.byte	W01
@ 019   ----------------------------------------
	.byte	W04
	.byte		        c_v+14
	.byte	W05
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+29
	.byte	W05
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+37
	.byte	W05
	.byte		        c_v+41
	.byte	W05
	.byte		        c_v+45
	.byte	W05
	.byte		        c_v+48
	.byte	W05
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+56
	.byte	W05
	.byte		        c_v+60
	.byte	W11
	.byte		        c_v+57
	.byte	W05
	.byte		        c_v+55
	.byte	W05
	.byte		        c_v+53
	.byte	W05
	.byte		        c_v+51
	.byte	W05
	.byte		        c_v+49
	.byte	W01
@ 020   ----------------------------------------
	.byte	W04
	.byte		        c_v+47
	.byte	W05
	.byte		        c_v+45
	.byte	W05
	.byte		        c_v+43
	.byte	W05
	.byte		        c_v+41
	.byte	W05
	.byte		        c_v+39
	.byte	W05
	.byte		        c_v+37
	.byte	W05
	.byte		        c_v+34
	.byte	W05
	.byte		        c_v+32
	.byte	W05
	.byte		        c_v+30
	.byte	W05
	.byte		        c_v+28
	.byte	W05
	.byte		        c_v+26
	.byte	W05
	.byte		        c_v+24
	.byte	W05
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+16
	.byte	W05
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+9
	.byte	W02
@ 021   ----------------------------------------
	.byte	W03
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-16
	.byte	W05
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-20
	.byte	W05
	.byte		        c_v-22
	.byte	W05
	.byte		        c_v-24
	.byte	W05
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v-28
	.byte	W05
	.byte		        c_v-31
	.byte	W03
@ 022   ----------------------------------------
	.byte	W02
	.byte		        c_v-33
	.byte	W05
	.byte		        c_v-35
	.byte	W05
	.byte		        c_v-37
	.byte	W05
	.byte		        c_v-39
	.byte	W05
	.byte		        c_v-41
	.byte	W05
	.byte		        c_v-43
	.byte	W05
	.byte		        c_v-45
	.byte	W05
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-49
	.byte	W05
	.byte		        c_v-52
	.byte	W05
	.byte		        c_v-54
	.byte	W05
	.byte		        c_v-56
	.byte	W05
	.byte		        c_v-58
	.byte	W10
	.byte		        c_v-60
	.byte	W05
	.byte		        c_v-58
	.byte	W05
	.byte		        c_v-55
	.byte	W05
	.byte		        c_v-53
	.byte	W05
	.byte		        c_v-50
	.byte	W04
@ 023   ----------------------------------------
	.byte	W01
	.byte		        c_v-47
	.byte	W05
	.byte		        c_v-45
	.byte	W05
	.byte		        c_v-42
	.byte	W05
	.byte		        c_v-39
	.byte	W05
	.byte		        c_v-37
	.byte	W05
	.byte		        c_v-34
	.byte	W05
	.byte		        c_v-31
	.byte	W05
	.byte		        c_v-29
	.byte	W05
	.byte		        c_v-26
	.byte	W05
	.byte		        c_v-23
	.byte	W05
	.byte		        c_v-21
	.byte	W05
	.byte		        c_v-18
	.byte	W05
	.byte		        c_v-15
	.byte	W05
	.byte		        c_v-13
	.byte	W05
	.byte		        c_v-10
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		EOT   , En4 
@ 024   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+9
	.byte	W05
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+14
	.byte	W04
	.byte		TIE   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+17
	.byte	W05
	.byte		        c_v+19
	.byte	W05
	.byte		        c_v+22
	.byte	W05
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+27
	.byte	W05
	.byte		        c_v+30
	.byte	W05
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+35
	.byte	W05
	.byte		        c_v+38
	.byte	W05
	.byte		        c_v+41
	.byte	W05
	.byte		        c_v+43
	.byte	W05
	.byte		        c_v+46
	.byte	W05
	.byte		        c_v+49
	.byte	W05
	.byte		        c_v+51
	.byte	W05
	.byte		        c_v+54
	.byte	W01
@ 025   ----------------------------------------
	.byte	W04
	.byte		        c_v+57
	.byte	W05
	.byte		        c_v+59
	.byte	W05
	.byte		        c_v+62
	.byte	W19
	.byte		        c_v+60
	.byte	W05
	.byte		        c_v+58
	.byte	W05
	.byte		        c_v+55
	.byte	W05
	.byte		        c_v+53
	.byte	W05
	.byte		        c_v+50
	.byte	W05
	.byte		        c_v+48
	.byte	W05
	.byte		        c_v+45
	.byte	W05
	.byte		        c_v+43
	.byte	W05
	.byte		        c_v+40
	.byte	W05
	.byte		        c_v+38
	.byte	W05
	.byte		        c_v+35
	.byte	W05
	.byte		        c_v+33
	.byte	W05
	.byte		        c_v+30
	.byte	W03
@ 026   ----------------------------------------
	.byte	W02
	.byte		        c_v+28
	.byte	W05
	.byte		        c_v+25
	.byte	W05
	.byte		        c_v+23
	.byte	W05
	.byte		        c_v+20
	.byte	W05
	.byte		        c_v+18
	.byte	W05
	.byte		        c_v+15
	.byte	W05
	.byte		        c_v+13
	.byte	W05
	.byte		        c_v+11
	.byte	W05
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-4
	.byte	W05
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-9
	.byte	W05
	.byte		        c_v-12
	.byte	W05
	.byte		        c_v-14
	.byte	W05
	.byte		        c_v-17
	.byte	W04
@ 027   ----------------------------------------
	.byte	W01
	.byte		VOL   , 100*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		VOL   , 99*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		VOL   , 98*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		VOL   , 97*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        96*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-27
	.byte	W04
	.byte		VOL   , 95*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		VOL   , 94*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 93*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        92*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W04
	.byte		VOL   , 91*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		VOL   , 90*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        89*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W05
	.byte		VOL   , 88*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W03
	.byte		VOL   , 87*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		VOL   , 86*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        85*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-46
	.byte	W05
	.byte		VOL   , 84*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-49
	.byte	W03
	.byte		VOL   , 83*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W02
	.byte		VOL   , 82*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        81*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		VOL   , 80*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-56
	.byte	W03
	.byte		VOL   , 79*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		VOL   , 78*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        77*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-61
	.byte	W03
	.byte		VOL   , 76*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        75*CaveTheme_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
	.byte	W01
	.byte		        74*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        73*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		VOL   , 72*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-60
	.byte	W03
	.byte		VOL   , 71*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		VOL   , 70*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        69*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W03
	.byte		VOL   , 68*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		VOL   , 67*CaveTheme_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		VOL   , 66*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        65*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		VOL   , 64*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		VOL   , 63*CaveTheme_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-39
	.byte	W01
	.byte		VOL   , 62*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        61*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		VOL   , 60*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		VOL   , 59*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        58*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W04
	.byte		VOL   , 57*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		VOL   , 56*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		VOL   , 55*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        54*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 53*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOL   , 52*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		VOL   , 51*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        50*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		VOL   , 49*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-9
	.byte	W01
@ 029   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W01
	.byte		VOL   , 48*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        47*CaveTheme_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W04
	.byte		VOL   , 46*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W02
	.byte		VOL   , 45*CaveTheme_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 44*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        43*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W04
	.byte		VOL   , 42*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		VOL   , 41*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        40*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W05
	.byte		VOL   , 39*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		VOL   , 38*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		VOL   , 37*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        36*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W05
	.byte		VOL   , 35*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 34*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		VOL   , 33*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        32*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W05
	.byte		VOL   , 31*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		VOL   , 30*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		VOL   , 29*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        28*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		VOL   , 27*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+39
	.byte	W03
	.byte		VOL   , 26*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		VOL   , 25*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        24*CaveTheme_mvl/mxv
	.byte		PAN   , c_v+45
	.byte	W03
	.byte		VOL   , 23*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+47
	.byte	W02
	.byte		EOT   , Cn4 
@ 030   ----------------------------------------
	.byte	W01
	.byte		VOL   , 22*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		VOL   , 21*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        20*CaveTheme_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W03
	.byte		VOL   , 19*CaveTheme_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		VOL   , 18*CaveTheme_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+59
	.byte	W01
	.byte		VOL   , 17*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        16*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        15*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        14*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        13*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        12*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        11*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        10*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        9*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        8*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        7*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        6*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        5*CaveTheme_mvl/mxv
	.byte	W05
	.byte		        4*CaveTheme_mvl/mxv
	.byte	W03
	.byte		        3*CaveTheme_mvl/mxv
	.byte	W04
	.byte		        4*CaveTheme_mvl/mxv
	.byte	W22
	.byte		EOT   , En4 
@ 031   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

CaveTheme:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CaveTheme_pri	@ Priority
	.byte	CaveTheme_rev	@ Reverb.

	.word	CaveTheme_grp

	.word	CaveTheme_1
	.word	CaveTheme_2
	.word	CaveTheme_3
	.word	CaveTheme_4

	.end
