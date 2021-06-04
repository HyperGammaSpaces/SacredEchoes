        .include "MPlayDef.s"

        .equ    CaveTheme_grp, voicegroup000
        .equ    CaveTheme_pri, 0
        .equ    CaveTheme_rev, 0
        .equ    CaveTheme_key, 0

        .section .rodata
        .global CaveTheme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

CaveTheme_0:
        .byte   KEYSH , CaveTheme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 170/2
        .byte           PAN   , c_v-60
        .byte           VOICE , 10
        .byte           N10   , Bn4 , v100
        .byte   W02
        .byte           PAN   , c_v-58
        .byte   W05
        .byte                   c_v-56
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v-54
        .byte   W05
        .byte                   c_v-52
        .byte   W05
        .byte                   c_v-50
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v-48
        .byte   W05
        .byte                   c_v-46
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W05
        .byte                   c_v-42
        .byte   W05
        .byte                   c_v-39
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v-37
        .byte   W05
        .byte                   c_v-35
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-33
        .byte   W05
        .byte                   c_v-31
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v-29
        .byte   W05
        .byte                   c_v-27
        .byte   W05
        .byte                   c_v-25
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-23
        .byte   W05
        .byte                   c_v-20
        .byte   W04
@ 001   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W05
        .byte                   c_v-16
        .byte   W05
        .byte                   c_v-14
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v-12
        .byte   W05
        .byte                   c_v-10
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-8
        .byte   W05
        .byte                   c_v-6
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v-4
        .byte   W05
        .byte                   c_v-2
        .byte   W05
        .byte                   c_v+1
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+3
        .byte   W05
        .byte                   c_v+5
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+7
        .byte   W05
        .byte                   c_v+9
        .byte   W05
        .byte                   c_v+11
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+13
        .byte   W05
        .byte                   c_v+15
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v+17
        .byte   W05
        .byte                   c_v+20
        .byte   W05
@ 002   ----------------------------------------
        .byte           N10   , Bn4
        .byte           PAN   , c_v+22
        .byte   W05
        .byte                   c_v+24
        .byte   W05
        .byte                   c_v+26
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v+28
        .byte   W05
        .byte                   c_v+30
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W05
        .byte                   c_v+34
        .byte   W05
        .byte                   c_v+36
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+38
        .byte   W05
        .byte                   c_v+41
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+43
        .byte   W05
        .byte                   c_v+45
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v+47
        .byte   W05
        .byte                   c_v+49
        .byte   W05
        .byte                   c_v+51
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+53
        .byte   W05
        .byte                   c_v+55
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+57
        .byte   W05
        .byte                   c_v+60
        .byte   W03
        .byte                   c_v+59
        .byte   W03
@ 003   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+60
        .byte   W05
        .byte                   c_v+58
        .byte   W05
        .byte                   c_v+56
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+54
        .byte   W05
        .byte                   c_v+52
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+50
        .byte   W05
        .byte                   c_v+48
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v+46
        .byte   W05
        .byte                   c_v+43
        .byte   W05
        .byte                   c_v+41
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+39
        .byte   W05
        .byte                   c_v+37
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W05
        .byte                   c_v+33
        .byte   W05
        .byte                   c_v+31
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+28
        .byte   W05
        .byte                   c_v+26
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W05
        .byte                   c_v+22
        .byte   W05
@ 004   ----------------------------------------
        .byte           N10   , Bn4
        .byte           PAN   , c_v+20
        .byte   W05
        .byte                   c_v+18
        .byte   W05
        .byte                   c_v+16
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v+14
        .byte   W05
        .byte                   c_v+11
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W05
        .byte                   c_v+7
        .byte   W05
        .byte                   c_v+5
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+3
        .byte   W05
        .byte                   c_v+1
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-1
        .byte   W05
        .byte                   c_v-4
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v-6
        .byte   W05
        .byte                   c_v-8
        .byte   W05
        .byte                   c_v-10
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v-12
        .byte   W05
        .byte                   c_v-14
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W05
        .byte                   c_v-18
        .byte   W05
        .byte                   c_v-21
        .byte   W01
@ 005   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v-23
        .byte   W05
        .byte                   c_v-25
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-27
        .byte   W05
        .byte                   c_v-29
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v-31
        .byte   W05
        .byte                   c_v-33
        .byte   W05
        .byte                   c_v-36
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-38
        .byte   W05
        .byte                   c_v-40
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-42
        .byte   W05
        .byte                   c_v-44
        .byte   W05
        .byte                   c_v-46
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v-48
        .byte   W05
        .byte                   c_v-51
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-53
        .byte   W05
        .byte                   c_v-55
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v-57
        .byte   W05
        .byte                   c_v-59
        .byte   W05
        .byte                   c_v-61
        .byte   W02
@ 006   ----------------------------------------
        .byte           N10   , Bn4
        .byte           PAN   , c_v-63
        .byte   W05
        .byte                   c_v-61
        .byte   W05
        .byte                   c_v-59
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-57
        .byte   W05
        .byte                   c_v-55
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-52
        .byte   W05
        .byte                   c_v-50
        .byte   W05
        .byte                   c_v-48
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v-46
        .byte   W05
        .byte                   c_v-43
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-41
        .byte   W05
        .byte                   c_v-39
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v-37
        .byte   W05
        .byte                   c_v-34
        .byte   W05
        .byte                   c_v-32
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v-30
        .byte   W05
        .byte                   c_v-28
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v-26
        .byte   W05
        .byte                   c_v-23
        .byte   W05
        .byte                   c_v-21
        .byte   W01
@ 007   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v-19
        .byte   W05
        .byte                   c_v-17
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-14
        .byte   W05
        .byte                   c_v-12
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v-10
        .byte   W05
        .byte                   c_v-8
        .byte   W05
        .byte                   c_v-5
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-3
        .byte   W05
        .byte                   c_v-1
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W05
        .byte                   c_v+3
        .byte   W05
        .byte                   c_v+6
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+8
        .byte   W05
        .byte                   c_v+10
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+12
        .byte   W05
        .byte                   c_v+15
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v+17
        .byte   W05
        .byte                   c_v+19
        .byte   W05
        .byte                   c_v+21
        .byte   W02
@ 008   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+24
        .byte   W05
        .byte                   c_v+26
        .byte   W04
        .byte           N10   , En5
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W05
        .byte                   c_v+30
        .byte   W05
        .byte                   c_v+32
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+35
        .byte   W05
        .byte                   c_v+37
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v+39
        .byte   W05
        .byte                   c_v+41
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v+44
        .byte   W05
        .byte                   c_v+46
        .byte   W05
        .byte                   c_v+48
        .byte   W02
        .byte           N10   , En5
        .byte   W03
        .byte           PAN   , c_v+50
        .byte   W05
        .byte                   c_v+53
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+55
        .byte   W05
        .byte                   c_v+57
        .byte   W05
        .byte                   c_v+59
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+61
        .byte   W08
@ 009   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+60
        .byte   W05
        .byte                   c_v+58
        .byte   W04
        .byte           N10   , En5
        .byte   W01
        .byte           PAN   , c_v+56
        .byte   W05
        .byte                   c_v+54
        .byte   W05
        .byte                   c_v+52
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+50
        .byte   W05
        .byte                   c_v+48
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v+46
        .byte   W05
        .byte                   c_v+44
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v+42
        .byte   W05
        .byte                   c_v+40
        .byte   W05
        .byte                   c_v+38
        .byte   W02
        .byte           N10   , En5
        .byte   W03
        .byte           PAN   , c_v+36
        .byte   W05
        .byte                   c_v+34
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W05
        .byte                   c_v+30
        .byte   W05
        .byte                   c_v+28
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+26
        .byte   W05
        .byte                   c_v+24
        .byte   W03
@ 010   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+22
        .byte   W05
        .byte                   c_v+20
        .byte   W05
        .byte           N10   , En5
        .byte           PAN   , c_v+18
        .byte   W05
        .byte                   c_v+16
        .byte   W05
        .byte                   c_v+14
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+12
        .byte   W05
        .byte                   c_v+10
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+8
        .byte   W05
        .byte                   c_v+5
        .byte   W05
        .byte                   c_v+3
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+1
        .byte   W05
        .byte                   c_v-1
        .byte   W03
        .byte           N10   , En5
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W05
        .byte                   c_v-5
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v-7
        .byte   W05
        .byte                   c_v-9
        .byte   W05
        .byte                   c_v-11
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-13
        .byte   W05
        .byte                   c_v-15
        .byte   W04
@ 011   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W05
        .byte                   c_v-19
        .byte   W05
        .byte                   c_v-21
        .byte   W01
        .byte           N10   , En5
        .byte   W04
        .byte           PAN   , c_v-23
        .byte   W05
        .byte                   c_v-25
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-27
        .byte   W05
        .byte                   c_v-29
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v-31
        .byte   W05
        .byte                   c_v-33
        .byte   W05
        .byte                   c_v-35
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v-37
        .byte   W05
        .byte                   c_v-39
        .byte   W04
        .byte           N10   , En5
        .byte   W01
        .byte           PAN   , c_v-41
        .byte   W05
        .byte                   c_v-43
        .byte   W05
        .byte                   c_v-45
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v-48
        .byte   W05
        .byte                   c_v-50
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-52
        .byte   W05
        .byte                   c_v-54
        .byte   W05
@ 012   ----------------------------------------
        .byte           N10   , Bn4
        .byte           PAN   , c_v-56
        .byte   W05
        .byte                   c_v-58
        .byte   W05
        .byte                   c_v-60
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-62
        .byte   W06
        .byte                   c_v-61
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-59
        .byte   W05
        .byte                   c_v-57
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v-54
        .byte   W05
        .byte                   c_v-52
        .byte   W05
        .byte                   c_v-50
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v-47
        .byte   W05
        .byte                   c_v-45
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v-43
        .byte   W05
        .byte                   c_v-40
        .byte   W05
        .byte                   c_v-38
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v-36
        .byte   W05
        .byte                   c_v-33
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-31
        .byte   W05
        .byte                   c_v-29
        .byte   W05
@ 013   ----------------------------------------
        .byte           N10   , Bn4
        .byte           PAN   , c_v-26
        .byte   W05
        .byte                   c_v-24
        .byte   W05
        .byte                   c_v-22
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-19
        .byte   W05
        .byte                   c_v-17
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W05
        .byte                   c_v-12
        .byte   W05
        .byte                   c_v-10
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v-7
        .byte   W05
        .byte                   c_v-5
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W05
        .byte                   c_v+0
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v+2
        .byte   W05
        .byte                   c_v+4
        .byte   W05
        .byte                   c_v+7
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+9
        .byte   W05
        .byte                   c_v+11
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W05
        .byte                   c_v+16
        .byte   W05
        .byte                   c_v+18
        .byte   W01
@ 014   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+21
        .byte   W05
        .byte                   c_v+23
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v+25
        .byte   W05
        .byte                   c_v+28
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v+30
        .byte   W05
        .byte                   c_v+32
        .byte   W05
        .byte                   c_v+35
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v+37
        .byte   W05
        .byte                   c_v+39
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+42
        .byte   W05
        .byte                   c_v+44
        .byte   W05
        .byte                   c_v+47
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+49
        .byte   W05
        .byte                   c_v+51
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+54
        .byte   W05
        .byte                   c_v+56
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v+58
        .byte   W05
        .byte                   c_v+61
        .byte   W07
@ 015   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+62
        .byte   W05
        .byte                   c_v+60
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+58
        .byte   W05
        .byte                   c_v+56
        .byte   W05
        .byte                   c_v+54
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+52
        .byte   W05
        .byte                   c_v+50
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v+48
        .byte   W05
        .byte                   c_v+46
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v+44
        .byte   W05
        .byte                   c_v+42
        .byte   W05
        .byte                   c_v+40
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v+38
        .byte   W05
        .byte                   c_v+36
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+34
        .byte   W05
        .byte                   c_v+32
        .byte   W05
        .byte                   c_v+30
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+28
        .byte   W05
        .byte                   c_v+25
        .byte   W03
@ 016   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+23
        .byte   W05
        .byte                   c_v+21
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v+19
        .byte   W05
        .byte                   c_v+17
        .byte   W05
        .byte                   c_v+15
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+13
        .byte   W05
        .byte                   c_v+11
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W05
        .byte                   c_v+7
        .byte   W05
        .byte                   c_v+5
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+3
        .byte   W05
        .byte                   c_v+1
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-1
        .byte   W05
        .byte                   c_v-3
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v-5
        .byte   W05
        .byte                   c_v-7
        .byte   W05
        .byte                   c_v-9
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-12
        .byte   W05
        .byte                   c_v-14
        .byte   W04
@ 017   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W05
        .byte                   c_v-18
        .byte   W05
        .byte                   c_v-20
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v-22
        .byte   W05
        .byte                   c_v-24
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-26
        .byte   W05
        .byte                   c_v-28
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v-30
        .byte   W05
        .byte                   c_v-32
        .byte   W05
        .byte                   c_v-34
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v-36
        .byte   W05
        .byte                   c_v-38
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v-40
        .byte   W05
        .byte                   c_v-42
        .byte   W05
        .byte                   c_v-44
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v-46
        .byte   W05
        .byte                   c_v-49
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-51
        .byte   W05
        .byte                   c_v-53
        .byte   W05
@ 018   ----------------------------------------
        .byte           N10   , Bn4
        .byte           PAN   , c_v-55
        .byte   W05
        .byte                   c_v-57
        .byte   W05
        .byte                   c_v-59
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-61
        .byte   W09
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v-59
        .byte   W05
        .byte                   c_v-57
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v-54
        .byte   W05
        .byte                   c_v-52
        .byte   W05
        .byte                   c_v-50
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v-47
        .byte   W05
        .byte                   c_v-45
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-42
        .byte   W05
        .byte                   c_v-40
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v-38
        .byte   W05
        .byte                   c_v-35
        .byte   W05
        .byte                   c_v-33
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-30
        .byte   W05
        .byte                   c_v-28
        .byte   W04
@ 019   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-26
        .byte   W05
        .byte                   c_v-23
        .byte   W05
        .byte                   c_v-21
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v-18
        .byte   W05
        .byte                   c_v-16
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-14
        .byte   W05
        .byte                   c_v-11
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v-9
        .byte   W05
        .byte                   c_v-7
        .byte   W05
        .byte                   c_v-4
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v-2
        .byte   W05
        .byte                   c_v+1
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W05
        .byte                   c_v+5
        .byte   W05
        .byte                   c_v+8
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+10
        .byte   W05
        .byte                   c_v+13
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v+15
        .byte   W05
        .byte                   c_v+17
        .byte   W05
@ 020   ----------------------------------------
        .byte           N10   , Bn4
        .byte           PAN   , c_v+20
        .byte   W05
        .byte                   c_v+22
        .byte   W05
        .byte                   c_v+25
        .byte   W02
        .byte           N10   , En5
        .byte   W03
        .byte           PAN   , c_v+27
        .byte   W05
        .byte                   c_v+29
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W05
        .byte                   c_v+34
        .byte   W05
        .byte                   c_v+36
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+39
        .byte   W05
        .byte                   c_v+41
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+44
        .byte   W05
        .byte                   c_v+46
        .byte   W05
        .byte           N10   , En5
        .byte           PAN   , c_v+48
        .byte   W05
        .byte                   c_v+51
        .byte   W05
        .byte                   c_v+53
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+56
        .byte   W05
        .byte                   c_v+58
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+60
        .byte   W11
@ 021   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W09
        .byte           PAN   , c_v+58
        .byte   W03
        .byte           N10   , En5
        .byte   W02
        .byte           PAN   , c_v+56
        .byte   W05
        .byte                   c_v+53
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v+51
        .byte   W05
        .byte                   c_v+48
        .byte   W05
        .byte                   c_v+46
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v+43
        .byte   W05
        .byte                   c_v+41
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+39
        .byte   W05
        .byte                   c_v+36
        .byte   W05
        .byte                   c_v+34
        .byte   W01
        .byte           N10   , En5
        .byte   W04
        .byte           PAN   , c_v+31
        .byte   W05
        .byte                   c_v+29
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+26
        .byte   W05
        .byte                   c_v+24
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v+22
        .byte   W05
        .byte                   c_v+19
        .byte   W05
        .byte                   c_v+17
        .byte   W02
@ 022   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+14
        .byte   W05
        .byte                   c_v+12
        .byte   W04
        .byte           N10   , En5
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W05
        .byte                   c_v+7
        .byte   W05
        .byte                   c_v+5
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+2
        .byte   W05
        .byte                   c_v+0
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W05
        .byte                   c_v-5
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v-8
        .byte   W05
        .byte                   c_v-10
        .byte   W05
        .byte                   c_v-13
        .byte   W02
        .byte           N10   , En5
        .byte   W03
        .byte           PAN   , c_v-15
        .byte   W05
        .byte                   c_v-17
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W05
        .byte                   c_v-22
        .byte   W05
        .byte                   c_v-25
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v-27
        .byte   W05
        .byte                   c_v-30
        .byte   W03
@ 023   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-32
        .byte   W05
        .byte                   c_v-34
        .byte   W05
        .byte           N10   , En5
        .byte           PAN   , c_v-37
        .byte   W05
        .byte                   c_v-39
        .byte   W05
        .byte                   c_v-42
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v-44
        .byte   W05
        .byte                   c_v-47
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v-49
        .byte   W05
        .byte                   c_v-51
        .byte   W05
        .byte                   c_v-54
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v-56
        .byte   W05
        .byte                   c_v-59
        .byte   W03
        .byte           N10   , En5
        .byte   W02
        .byte           PAN   , c_v-61
        .byte   W10
        .byte           N10   , Bn4
        .byte           PAN   , c_v-63
        .byte   W05
        .byte                   c_v-61
        .byte   W05
        .byte                   c_v-59
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-57
        .byte   W05
        .byte                   c_v-55
        .byte   W04
@ 024   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-53
        .byte   W05
        .byte                   c_v-51
        .byte   W05
        .byte                   c_v-49
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v-47
        .byte   W05
        .byte                   c_v-45
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v-43
        .byte   W05
        .byte                   c_v-41
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v-39
        .byte   W05
        .byte                   c_v-37
        .byte   W05
        .byte                   c_v-35
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W05
        .byte                   c_v-31
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W05
        .byte                   c_v-27
        .byte   W05
        .byte                   c_v-25
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v-23
        .byte   W05
        .byte                   c_v-20
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-18
        .byte   W05
        .byte                   c_v-16
        .byte   W05
@ 025   ----------------------------------------
        .byte           N10   , Bn4
        .byte           PAN   , c_v-14
        .byte   W05
        .byte                   c_v-12
        .byte   W05
        .byte                   c_v-10
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-8
        .byte   W05
        .byte                   c_v-6
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-4
        .byte   W05
        .byte                   c_v-2
        .byte   W05
        .byte                   c_v+0
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+2
        .byte   W05
        .byte                   c_v+4
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+6
        .byte   W05
        .byte                   c_v+8
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v+10
        .byte   W05
        .byte                   c_v+12
        .byte   W05
        .byte                   c_v+14
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+16
        .byte   W05
        .byte                   c_v+18
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W05
        .byte                   c_v+23
        .byte   W05
        .byte                   c_v+25
        .byte   W01
@ 026   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v+27
        .byte   W05
        .byte                   c_v+29
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v+31
        .byte   W05
        .byte                   c_v+33
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v+35
        .byte   W05
        .byte                   c_v+37
        .byte   W05
        .byte                   c_v+39
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v+41
        .byte   W05
        .byte                   c_v+43
        .byte   W04
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+45
        .byte   W05
        .byte                   c_v+47
        .byte   W05
        .byte                   c_v+49
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+51
        .byte   W05
        .byte                   c_v+53
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+55
        .byte   W05
        .byte                   c_v+57
        .byte   W05
        .byte           N10   , An4
        .byte           PAN   , c_v+59
        .byte   W05
        .byte                   c_v+61
        .byte   W05
        .byte           VOL   , 66
        .byte   W02
@ 027   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W07
        .byte           VOL   , 65
        .byte   W03
        .byte           PAN   , c_v+59
        .byte           VOL   , 64
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v+57
        .byte   W03
        .byte           VOL   , 63
        .byte   W02
        .byte           PAN   , c_v+55
        .byte   W02
        .byte           VOL   , 62
        .byte   W02
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v+53
        .byte   W05
        .byte           VOL   , 61
        .byte           PAN   , c_v+50
        .byte   W04
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v+48
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v+46
        .byte   W02
        .byte           VOL   , 59
        .byte   W03
        .byte                   58
        .byte           PAN   , c_v+44
        .byte   W03
        .byte           N10   , Bn4
        .byte   W02
        .byte           PAN   , c_v+41
        .byte   W02
        .byte           VOL   , 57
        .byte   W03
        .byte           PAN   , c_v+39
        .byte   W02
        .byte           VOL   , 56
        .byte   W03
        .byte           N10   , An4
        .byte           PAN   , c_v+37
        .byte   W04
        .byte           VOL   , 55
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W04
        .byte           VOL   , 54
        .byte   W01
        .byte           PAN   , c_v+32
        .byte   W02
        .byte           N10   , Bn4
        .byte   W03
        .byte           PAN   , c_v+30
        .byte   W01
        .byte           VOL   , 53
        .byte   W03
        .byte                   52
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W04
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v+26
        .byte   W02
        .byte           VOL   , 51
        .byte   W03
        .byte           PAN   , c_v+24
        .byte   W01
        .byte           VOL   , 50
        .byte   W04
        .byte           PAN   , c_v+21
        .byte   W01
@ 028   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W03
        .byte           VOL   , 49
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W03
        .byte           VOL   , 48
        .byte   W02
        .byte           PAN   , c_v+17
        .byte   W03
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v+15
        .byte   W01
        .byte           VOL   , 47
        .byte   W03
        .byte                   46
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W05
        .byte           N10   , Bn4
        .byte           PAN   , c_v+10
        .byte   W03
        .byte           VOL   , 45
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W01
        .byte           VOL   , 44
        .byte   W04
        .byte           PAN   , c_v+6
        .byte   W02
        .byte           N10   , An4
        .byte   W01
        .byte           VOL   , 43
        .byte   W02
        .byte           PAN   , c_v+3
        .byte   W05
        .byte                   c_v+1
        .byte   W01
        .byte           VOL   , 42
        .byte   W03
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-1
        .byte           VOL   , 41
        .byte   W05
        .byte           PAN   , c_v-3
        .byte   W03
        .byte           VOL   , 40
        .byte   W02
        .byte           PAN   , c_v-5
        .byte   W01
        .byte           N10   , An4
        .byte   W01
        .byte           VOL   , 39
        .byte   W03
        .byte           PAN   , c_v-8
        .byte   W05
        .byte           VOL   , 38
        .byte           PAN   , c_v-10
        .byte   W03
        .byte           N10   , Bn4
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v-12
        .byte   W05
        .byte                   c_v-14
        .byte           VOL   , 36
        .byte   W05
        .byte           N10   , An4
        .byte           VOL   , 35
        .byte           PAN   , c_v-17
        .byte   W05
        .byte                   c_v-19
        .byte   W02
        .byte           VOL   , 34
        .byte   W03
        .byte           PAN   , c_v-21
        .byte   W02
@ 029   ----------------------------------------
        .byte           N10   , Bn4
        .byte           VOL   , 33
        .byte   W03
        .byte           PAN   , c_v-23
        .byte   W04
        .byte           VOL   , 32
        .byte   W01
        .byte           PAN   , c_v-26
        .byte   W02
        .byte           VOL   , 31
        .byte   W02
        .byte           N10   , An4
        .byte   W01
        .byte           PAN   , c_v-28
        .byte   W05
        .byte                   c_v-30
        .byte   W01
        .byte           VOL   , 30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W01
        .byte           N10   , Bn4
        .byte   W04
        .byte           PAN   , c_v-35
        .byte   W02
        .byte           VOL   , 28
        .byte   W03
        .byte           PAN   , c_v-37
        .byte   W01
        .byte           VOL   , 27
        .byte   W02
        .byte           N10   , An4
        .byte   W02
        .byte           PAN   , c_v-39
        .byte   W04
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-41
        .byte   W02
        .byte           VOL   , 25
        .byte   W03
        .byte           N10   , Bn4
        .byte           PAN   , c_v-43
        .byte   W05
        .byte                   c_v-46
        .byte   W01
        .byte           VOL   , 24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte           PAN   , c_v-48
        .byte   W02
        .byte           N10   , An4
        .byte   W03
        .byte           PAN   , c_v-50
        .byte   W01
        .byte           VOL   , 22
        .byte   W04
        .byte           PAN   , c_v-52
        .byte   W01
        .byte           VOL   , 21
        .byte   W03
        .byte           N10   , Bn4
        .byte   W01
        .byte           PAN   , c_v-55
        .byte   W03
        .byte           VOL   , 20
        .byte   W02
        .byte           PAN   , c_v-57
        .byte   W03
        .byte           VOL   , 19
        .byte   W02
        .byte           PAN   , c_v-59
        .byte   W01
        .byte           N10   , An4
        .byte   W04
        .byte           PAN   , c_v-61
        .byte           VOL   , 18
        .byte   W03
        .byte                   17
        .byte   W05
@ 030   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W03
        .byte           VOL   , 16
        .byte   W04
        .byte                   15
        .byte   W05
        .byte           N10   , An4
        .byte   W03
        .byte           VOL   , 14
        .byte   W04
        .byte                   13
        .byte   W05
        .byte           N10   , Bn4
        .byte   W03
        .byte           VOL   , 12
        .byte   W03
        .byte                   11
        .byte   W06
        .byte           N10   , An4
        .byte   W01
        .byte           VOL   , 10
        .byte   W05
        .byte                   9
        .byte   W06
        .byte           N10   , Bn4
        .byte   W01
        .byte           VOL   , 8
        .byte   W05
        .byte                   7
        .byte   W06
        .byte           N10   , An4
        .byte   W01
        .byte           VOL   , 6
        .byte   W03
        .byte                   5
        .byte   W08
        .byte           N10   , Bn4
        .byte   W01
        .byte           VOL   , 4
        .byte   W03
        .byte                   3
        .byte   W08
        .byte           N10   , An4
        .byte           VOL   , 2
        .byte   W04
        .byte                   1
        .byte   W08
@ 031   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

CaveTheme_1:
        .byte   KEYSH , CaveTheme_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-22
        .byte           VOICE , 60
        .byte   W03
        .byte           N14   , An2 , v100
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W44
        .byte   W01
@ 001   ----------------------------------------
CaveTheme_1_1:
        .byte   W03
        .byte           N14   , An2 , v100
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
CaveTheme_1_2:
        .byte   W03
        .byte           N14   , Gn2 , v100
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W44
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_2
@ 008   ----------------------------------------
CaveTheme_1_8:
        .byte   W04
        .byte           N14   , An2 , v100
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_1_2
@ 027   ----------------------------------------
        .byte   W02
        .byte           VOL   , 66
        .byte   W01
        .byte           N14   , Gn2 , v100
        .byte   W06
        .byte           VOL   , 65
        .byte   W05
        .byte                   64
        .byte   W05
        .byte           N14   , Dn3
        .byte   W02
        .byte           VOL   , 63
        .byte   W03
        .byte                   62
        .byte   W08
        .byte                   61
        .byte   W03
        .byte           N14   , En3
        .byte   W01
        .byte           VOL   , 60
        .byte   W06
        .byte                   59
        .byte   W05
        .byte                   58
        .byte   W04
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W03
        .byte           VOL   , 57
        .byte   W03
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W07
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W06
@ 028   ----------------------------------------
        .byte   W02
        .byte                   49
        .byte   W01
        .byte           N14   , An2
        .byte   W03
        .byte           VOL   , 48
        .byte   W08
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W02
        .byte           N14   , En3
        .byte   W05
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte   W08
        .byte           N14   , Fn3
        .byte           VOL   , 43
        .byte   W07
        .byte                   42
        .byte   W05
        .byte                   41
        .byte   W04
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W03
        .byte           VOL   , 40
        .byte   W03
        .byte                   39
        .byte   W08
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W07
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W07
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W06
@ 029   ----------------------------------------
        .byte   W02
        .byte                   32
        .byte   W01
        .byte           N14   , An2
        .byte   W02
        .byte           VOL   , 31
        .byte   W07
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W02
        .byte           N14   , En3
        .byte   W05
        .byte           VOL   , 28
        .byte   W03
        .byte                   27
        .byte   W08
        .byte           N14   , Fn3
        .byte           VOL   , 26
        .byte   W04
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W01
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W06
        .byte           VOL   , 22
        .byte   W03
        .byte                   21
        .byte   W08
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W08
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W03
@ 030   ----------------------------------------
        .byte   W03
        .byte           N14   , Gn2
        .byte   W02
        .byte           VOL   , 14
        .byte   W04
        .byte                   13
        .byte   W08
        .byte                   12
        .byte   W02
        .byte           N14   , Dn3
        .byte   W01
        .byte           VOL   , 11
        .byte   W07
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W05
        .byte           N14   , En3
        .byte   W03
        .byte           VOL   , 8
        .byte   W04
        .byte                   7
        .byte   W08
        .byte                   6
        .byte   W01
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W02
        .byte           VOL   , 5
        .byte   W07
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W32
        .byte   W01
@ 031   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

CaveTheme_2:
        .byte   KEYSH , CaveTheme_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+26
        .byte           VOICE , 99
        .byte           N14   , An2 , v100
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W48
@ 001   ----------------------------------------
CaveTheme_2_1:
        .byte           N14   , An2 , v100
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
CaveTheme_2_2:
        .byte           N14   , Gn2 , v100
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_2
@ 008   ----------------------------------------
CaveTheme_2_8:
        .byte           N14   , An2 , v100
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  CaveTheme_2_2
@ 027   ----------------------------------------
        .byte           N14   , Gn2 , v100
        .byte   W01
        .byte           VOL   , 66
        .byte   W04
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W08
        .byte           N14   , Dn3
        .byte           VOL   , 63
        .byte   W04
        .byte                   62
        .byte   W08
        .byte                   61
        .byte   W03
        .byte                   60
        .byte   W01
        .byte           N14   , En3
        .byte   W06
        .byte           VOL   , 59
        .byte   W05
        .byte                   58
        .byte   W05
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W02
        .byte           VOL   , 57
        .byte   W03
        .byte                   56
        .byte   W08
        .byte                   55
        .byte   W04
        .byte                   54
        .byte   W08
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W07
        .byte                   51
        .byte   W05
        .byte                   50
        .byte   W07
        .byte                   49
        .byte   W01
@ 028   ----------------------------------------
        .byte           N14   , An2
        .byte   W02
        .byte           VOL   , 48
        .byte   W08
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte           N14   , En3
        .byte   W04
        .byte           VOL   , 45
        .byte   W05
        .byte                   44
        .byte   W07
        .byte           N14   , Fn3
        .byte           VOL   , 43
        .byte   W08
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W05
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W02
        .byte           VOL   , 40
        .byte   W05
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W08
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W08
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W07
        .byte                   32
        .byte   W01
@ 029   ----------------------------------------
        .byte           N14   , An2
        .byte   W04
        .byte           VOL   , 31
        .byte   W07
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte           N14   , En3
        .byte   W06
        .byte           VOL   , 28
        .byte   W03
        .byte                   27
        .byte   W07
        .byte           N14   , Fn3
        .byte           VOL   , 26
        .byte   W05
        .byte                   25
        .byte   W07
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W07
        .byte           VOL   , 22
        .byte   W04
        .byte                   21
        .byte   W08
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W07
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W04
@ 030   ----------------------------------------
        .byte           N14   , Gn2
        .byte   W04
        .byte           VOL   , 14
        .byte   W04
        .byte                   13
        .byte   W08
        .byte           N14   , Dn3
        .byte           VOL   , 12
        .byte   W03
        .byte                   11
        .byte   W07
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte           N14   , En3
        .byte   W05
        .byte           VOL   , 8
        .byte   W04
        .byte                   7
        .byte   W07
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W01
        .byte           VOL   , 6
        .byte   W03
        .byte                   5
        .byte   W07
        .byte                   4
        .byte   W05
        .byte                   3
        .byte   W07
        .byte                   2
        .byte   W24
        .byte   W01
@ 031   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

CaveTheme_3:
        .byte   KEYSH , CaveTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           PAN   , c_v+53
        .byte   W05
        .byte                   c_v+49
        .byte   W05
        .byte                   c_v+46
        .byte   W05
        .byte                   c_v+42
        .byte   W05
        .byte                   c_v+39
        .byte   W04
        .byte           TIE   , Cn4 , v100
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W05
        .byte                   c_v+32
        .byte   W05
        .byte                   c_v+28
        .byte   W05
        .byte                   c_v+24
        .byte   W05
        .byte                   c_v+21
        .byte   W05
        .byte                   c_v+17
        .byte   W05
        .byte                   c_v+14
        .byte   W05
        .byte                   c_v+10
        .byte   W05
        .byte                   c_v+7
        .byte   W05
        .byte                   c_v+3
        .byte   W05
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v-4
        .byte   W05
        .byte                   c_v-8
        .byte   W05
        .byte                   c_v-11
        .byte   W05
        .byte                   c_v-15
        .byte   W01
@ 001   ----------------------------------------
        .byte   W04
        .byte                   c_v-18
        .byte   W05
        .byte                   c_v-22
        .byte   W05
        .byte                   c_v-25
        .byte   W05
        .byte                   c_v-29
        .byte   W05
        .byte                   c_v-33
        .byte   W05
        .byte                   c_v-36
        .byte   W05
        .byte                   c_v-40
        .byte   W05
        .byte                   c_v-43
        .byte   W05
        .byte                   c_v-47
        .byte   W05
        .byte                   c_v-50
        .byte   W05
        .byte                   c_v-54
        .byte   W05
        .byte                   c_v-58
        .byte   W05
        .byte                   c_v-61
        .byte   W13
        .byte                   c_v-59
        .byte   W05
        .byte                   c_v-55
        .byte   W05
        .byte                   c_v-51
        .byte   W05
        .byte                   c_v-46
        .byte   W04
@ 002   ----------------------------------------
        .byte   W01
        .byte                   c_v-42
        .byte   W05
        .byte                   c_v-37
        .byte   W05
        .byte                   c_v-33
        .byte   W05
        .byte                   c_v-28
        .byte   W05
        .byte                   c_v-24
        .byte   W05
        .byte                   c_v-19
        .byte   W05
        .byte                   c_v-15
        .byte   W05
        .byte                   c_v-11
        .byte   W05
        .byte                   c_v-6
        .byte   W05
        .byte                   c_v-2
        .byte   W05
        .byte                   c_v+3
        .byte   W05
        .byte                   c_v+7
        .byte   W05
        .byte                   c_v+12
        .byte   W05
        .byte                   c_v+16
        .byte   W05
        .byte                   c_v+21
        .byte   W05
        .byte                   c_v+25
        .byte   W05
        .byte                   c_v+29
        .byte   W05
        .byte                   c_v+34
        .byte   W05
        .byte                   c_v+38
        .byte   W05
@ 003   ----------------------------------------
        .byte                   c_v+43
        .byte   W05
        .byte                   c_v+47
        .byte   W05
        .byte                   c_v+52
        .byte   W05
        .byte                   c_v+56
        .byte   W05
        .byte                   c_v+61
        .byte   W13
        .byte                   c_v+60
        .byte   W05
        .byte                   c_v+56
        .byte   W05
        .byte                   c_v+51
        .byte   W05
        .byte                   c_v+46
        .byte   W05
        .byte                   c_v+41
        .byte   W05
        .byte                   c_v+36
        .byte   W05
        .byte                   c_v+31
        .byte   W05
        .byte                   c_v+27
        .byte   W05
        .byte                   c_v+22
        .byte   W05
        .byte                   c_v+17
        .byte   W05
        .byte                   c_v+12
        .byte   W05
        .byte                   c_v+7
        .byte   W05
        .byte                   c_v+2
        .byte   W03
@ 004   ----------------------------------------
        .byte   W02
        .byte                   c_v-2
        .byte   W05
        .byte                   c_v-7
        .byte   W05
        .byte                   c_v-12
        .byte   W05
        .byte                   c_v-17
        .byte   W05
        .byte                   c_v-22
        .byte   W05
        .byte                   c_v-27
        .byte   W05
        .byte                   c_v-32
        .byte   W05
        .byte                   c_v-36
        .byte   W05
        .byte                   c_v-41
        .byte   W05
        .byte                   c_v-46
        .byte   W05
        .byte                   c_v-51
        .byte   W05
        .byte                   c_v-56
        .byte   W05
        .byte                   c_v-61
        .byte   W17
        .byte                   c_v-57
        .byte   W05
        .byte                   c_v-52
        .byte   W05
        .byte                   c_v-48
        .byte   W05
        .byte                   c_v-43
        .byte   W02
@ 005   ----------------------------------------
        .byte           TIE   , En4
        .byte   W03
        .byte           PAN   , c_v-39
        .byte   W05
        .byte                   c_v-34
        .byte   W05
        .byte                   c_v-30
        .byte   W05
        .byte                   c_v-25
        .byte   W05
        .byte                   c_v-21
        .byte   W05
        .byte                   c_v-16
        .byte   W05
        .byte                   c_v-12
        .byte   W05
        .byte                   c_v-7
        .byte   W05
        .byte                   c_v-3
        .byte   W05
        .byte                   c_v+2
        .byte   W05
        .byte                   c_v+6
        .byte   W05
        .byte                   c_v+11
        .byte   W05
        .byte                   c_v+15
        .byte   W05
        .byte                   c_v+20
        .byte   W05
        .byte                   c_v+24
        .byte   W05
        .byte                   c_v+29
        .byte   W05
        .byte                   c_v+33
        .byte   W05
        .byte                   c_v+38
        .byte   W05
        .byte                   c_v+42
        .byte   W03
@ 006   ----------------------------------------
        .byte           EOT   , Cn4
        .byte   W02
        .byte           PAN   , c_v+47
        .byte   W05
        .byte                   c_v+51
        .byte   W05
        .byte                   c_v+56
        .byte   W05
        .byte                   c_v+61
        .byte   W09
        .byte                   c_v+60
        .byte   W05
        .byte                   c_v+58
        .byte   W05
        .byte                   c_v+56
        .byte   W05
        .byte                   c_v+54
        .byte   W05
        .byte                   c_v+52
        .byte   W05
        .byte                   c_v+50
        .byte   W05
        .byte                   c_v+47
        .byte   W05
        .byte                   c_v+45
        .byte   W05
        .byte                   c_v+43
        .byte   W05
        .byte                   c_v+41
        .byte   W05
        .byte                   c_v+39
        .byte   W05
        .byte                   c_v+36
        .byte   W05
        .byte                   c_v+34
        .byte   W05
        .byte                   c_v+32
        .byte   W05
@ 007   ----------------------------------------
        .byte                   c_v+30
        .byte   W05
        .byte                   c_v+28
        .byte   W05
        .byte                   c_v+26
        .byte   W05
        .byte                   c_v+23
        .byte   W05
        .byte                   c_v+21
        .byte   W05
        .byte                   c_v+19
        .byte   W05
        .byte                   c_v+17
        .byte   W05
        .byte                   c_v+15
        .byte   W05
        .byte                   c_v+12
        .byte   W05
        .byte                   c_v+10
        .byte   W05
        .byte                   c_v+8
        .byte   W05
        .byte                   c_v+6
        .byte   W05
        .byte                   c_v+4
        .byte   W05
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v-3
        .byte   W05
        .byte                   c_v-5
        .byte   W05
        .byte                   c_v-7
        .byte   W05
        .byte                   c_v-9
        .byte   W05
        .byte                   c_v-12
        .byte   W01
@ 008   ----------------------------------------
        .byte   W04
        .byte                   c_v-14
        .byte   W05
        .byte                   c_v-16
        .byte   W05
        .byte                   c_v-18
        .byte   W05
        .byte                   c_v-20
        .byte   W05
        .byte                   c_v-23
        .byte   W05
        .byte                   c_v-25
        .byte   W05
        .byte                   c_v-27
        .byte   W05
        .byte                   c_v-29
        .byte   W05
        .byte                   c_v-31
        .byte   W05
        .byte                   c_v-34
        .byte   W05
        .byte                   c_v-36
        .byte   W05
        .byte                   c_v-38
        .byte   W05
        .byte                   c_v-40
        .byte   W05
        .byte                   c_v-42
        .byte   W05
        .byte                   c_v-44
        .byte   W05
        .byte                   c_v-47
        .byte   W05
        .byte                   c_v-49
        .byte   W05
        .byte                   c_v-51
        .byte   W05
        .byte                   c_v-53
        .byte   W02
@ 009   ----------------------------------------
        .byte   W03
        .byte                   c_v-55
        .byte   W05
        .byte                   c_v-58
        .byte   W05
        .byte                   c_v-60
        .byte   W13
        .byte                   c_v-62
        .byte   W05
        .byte                   c_v-59
        .byte   W05
        .byte                   c_v-55
        .byte   W05
        .byte                   c_v-51
        .byte   W05
        .byte                   c_v-47
        .byte   W05
        .byte                   c_v-44
        .byte   W05
        .byte                   c_v-40
        .byte   W05
        .byte                   c_v-36
        .byte   W05
        .byte                   c_v-32
        .byte   W05
        .byte                   c_v-29
        .byte   W05
        .byte                   c_v-25
        .byte   W05
        .byte                   c_v-21
        .byte   W05
        .byte                   c_v-17
        .byte   W05
        .byte                   c_v-14
        .byte   W05
@ 010   ----------------------------------------
        .byte                   c_v-10
        .byte   W05
        .byte                   c_v-6
        .byte   W05
        .byte                   c_v-2
        .byte   W05
        .byte                   c_v+2
        .byte   W05
        .byte                   c_v+5
        .byte   W05
        .byte                   c_v+9
        .byte   W05
        .byte                   c_v+13
        .byte   W05
        .byte                   c_v+17
        .byte   W05
        .byte                   c_v+20
        .byte   W05
        .byte                   c_v+24
        .byte   W05
        .byte                   c_v+28
        .byte   W05
        .byte                   c_v+32
        .byte   W05
        .byte                   c_v+35
        .byte   W05
        .byte                   c_v+39
        .byte   W05
        .byte                   c_v+43
        .byte   W05
        .byte                   c_v+47
        .byte   W05
        .byte                   c_v+50
        .byte   W05
        .byte                   c_v+54
        .byte   W05
        .byte                   c_v+58
        .byte   W06
@ 011   ----------------------------------------
        .byte   W01
        .byte                   c_v+60
        .byte   W05
        .byte                   c_v+58
        .byte   W05
        .byte                   c_v+56
        .byte   W05
        .byte                   c_v+54
        .byte   W05
        .byte                   c_v+51
        .byte   W05
        .byte                   c_v+49
        .byte   W05
        .byte                   c_v+47
        .byte   W05
        .byte                   c_v+45
        .byte   W05
        .byte                   c_v+42
        .byte   W05
        .byte                   c_v+40
        .byte   W05
        .byte                   c_v+38
        .byte   W05
        .byte                   c_v+36
        .byte   W05
        .byte                   c_v+33
        .byte   W05
        .byte                   c_v+31
        .byte   W05
        .byte                   c_v+29
        .byte   W05
        .byte                   c_v+26
        .byte   W05
        .byte                   c_v+24
        .byte   W05
        .byte                   c_v+22
        .byte   W05
        .byte                   c_v+20
        .byte   W05
@ 012   ----------------------------------------
        .byte           EOT   , En4
        .byte           PAN   , c_v+17
        .byte   W05
        .byte                   c_v+15
        .byte   W05
        .byte                   c_v+13
        .byte   W05
        .byte                   c_v+11
        .byte   W05
        .byte                   c_v+8
        .byte   W04
        .byte           TIE   , Cn4
        .byte   W01
        .byte           PAN   , c_v+6
        .byte   W05
        .byte                   c_v+4
        .byte   W05
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v-3
        .byte   W05
        .byte                   c_v-5
        .byte   W05
        .byte                   c_v-8
        .byte   W05
        .byte                   c_v-10
        .byte   W05
        .byte                   c_v-12
        .byte   W05
        .byte                   c_v-14
        .byte   W05
        .byte                   c_v-17
        .byte   W05
        .byte                   c_v-19
        .byte   W05
        .byte                   c_v-21
        .byte   W05
        .byte                   c_v-23
        .byte   W05
        .byte                   c_v-26
        .byte   W01
@ 013   ----------------------------------------
        .byte   W04
        .byte                   c_v-28
        .byte   W05
        .byte                   c_v-30
        .byte   W05
        .byte                   c_v-33
        .byte   W05
        .byte                   c_v-35
        .byte   W05
        .byte                   c_v-37
        .byte   W05
        .byte                   c_v-39
        .byte   W05
        .byte                   c_v-42
        .byte   W05
        .byte                   c_v-44
        .byte   W05
        .byte                   c_v-46
        .byte   W05
        .byte                   c_v-48
        .byte   W05
        .byte                   c_v-51
        .byte   W05
        .byte                   c_v-53
        .byte   W05
        .byte                   c_v-55
        .byte   W05
        .byte                   c_v-58
        .byte   W05
        .byte                   c_v-62
        .byte   W05
        .byte                   c_v-59
        .byte   W05
        .byte                   c_v-56
        .byte   W05
        .byte                   c_v-53
        .byte   W05
        .byte                   c_v-50
        .byte   W02
@ 014   ----------------------------------------
        .byte   W03
        .byte                   c_v-47
        .byte   W05
        .byte                   c_v-44
        .byte   W05
        .byte                   c_v-41
        .byte   W05
        .byte                   c_v-38
        .byte   W05
        .byte                   c_v-35
        .byte   W05
        .byte                   c_v-32
        .byte   W05
        .byte                   c_v-29
        .byte   W05
        .byte                   c_v-26
        .byte   W05
        .byte                   c_v-23
        .byte   W05
        .byte                   c_v-20
        .byte   W05
        .byte                   c_v-17
        .byte   W05
        .byte                   c_v-14
        .byte   W05
        .byte                   c_v-11
        .byte   W05
        .byte                   c_v-8
        .byte   W05
        .byte                   c_v-5
        .byte   W05
        .byte                   c_v-2
        .byte   W05
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v+4
        .byte   W05
        .byte                   c_v+7
        .byte   W03
@ 015   ----------------------------------------
        .byte   W02
        .byte                   c_v+10
        .byte   W05
        .byte                   c_v+13
        .byte   W05
        .byte                   c_v+16
        .byte   W05
        .byte                   c_v+19
        .byte   W05
        .byte                   c_v+22
        .byte   W05
        .byte                   c_v+25
        .byte   W05
        .byte                   c_v+28
        .byte   W05
        .byte                   c_v+31
        .byte   W05
        .byte                   c_v+34
        .byte   W05
        .byte                   c_v+37
        .byte   W05
        .byte                   c_v+40
        .byte   W05
        .byte                   c_v+43
        .byte   W05
        .byte                   c_v+46
        .byte   W05
        .byte                   c_v+49
        .byte   W05
        .byte                   c_v+52
        .byte   W05
        .byte                   c_v+55
        .byte   W05
        .byte                   c_v+58
        .byte   W05
        .byte                   c_v+61
        .byte   W09
@ 016   ----------------------------------------
        .byte   W03
        .byte                   c_v+59
        .byte   W05
        .byte                   c_v+56
        .byte   W05
        .byte                   c_v+53
        .byte   W05
        .byte                   c_v+49
        .byte   W05
        .byte                   c_v+46
        .byte   W05
        .byte                   c_v+42
        .byte   W05
        .byte                   c_v+39
        .byte   W05
        .byte                   c_v+36
        .byte   W05
        .byte                   c_v+32
        .byte   W05
        .byte                   c_v+29
        .byte   W05
        .byte                   c_v+25
        .byte   W05
        .byte                   c_v+22
        .byte   W05
        .byte                   c_v+18
        .byte   W05
        .byte                   c_v+15
        .byte   W05
        .byte                   c_v+12
        .byte   W05
        .byte                   c_v+8
        .byte   W05
        .byte                   c_v+5
        .byte   W05
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v-2
        .byte   W03
@ 017   ----------------------------------------
        .byte           TIE   , En4
        .byte   W02
        .byte           PAN   , c_v-5
        .byte   W05
        .byte                   c_v-9
        .byte   W05
        .byte                   c_v-12
        .byte   W05
        .byte                   c_v-16
        .byte   W05
        .byte                   c_v-19
        .byte   W05
        .byte                   c_v-23
        .byte   W05
        .byte                   c_v-26
        .byte   W05
        .byte                   c_v-29
        .byte   W05
        .byte                   c_v-33
        .byte   W05
        .byte                   c_v-36
        .byte   W05
        .byte                   c_v-40
        .byte   W05
        .byte                   c_v-43
        .byte   W05
        .byte                   c_v-47
        .byte   W05
        .byte                   c_v-50
        .byte   W05
        .byte                   c_v-53
        .byte   W05
        .byte                   c_v-57
        .byte   W05
        .byte                   c_v-60
        .byte   W14
@ 018   ----------------------------------------
        .byte           EOT   , Cn4
        .byte           PAN   , c_v-62
        .byte   W05
        .byte                   c_v-59
        .byte   W05
        .byte                   c_v-55
        .byte   W05
        .byte                   c_v-51
        .byte   W05
        .byte                   c_v-47
        .byte   W05
        .byte                   c_v-43
        .byte   W05
        .byte                   c_v-40
        .byte   W05
        .byte                   c_v-36
        .byte   W05
        .byte                   c_v-32
        .byte   W05
        .byte                   c_v-28
        .byte   W05
        .byte                   c_v-24
        .byte   W05
        .byte                   c_v-20
        .byte   W05
        .byte                   c_v-17
        .byte   W05
        .byte                   c_v-13
        .byte   W05
        .byte                   c_v-9
        .byte   W05
        .byte                   c_v-5
        .byte   W05
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v+3
        .byte   W05
        .byte                   c_v+6
        .byte   W05
        .byte                   c_v+10
        .byte   W01
@ 019   ----------------------------------------
        .byte   W04
        .byte                   c_v+14
        .byte   W05
        .byte                   c_v+18
        .byte   W05
        .byte                   c_v+22
        .byte   W05
        .byte                   c_v+25
        .byte   W05
        .byte                   c_v+29
        .byte   W05
        .byte                   c_v+33
        .byte   W05
        .byte                   c_v+37
        .byte   W05
        .byte                   c_v+41
        .byte   W05
        .byte                   c_v+45
        .byte   W05
        .byte                   c_v+48
        .byte   W05
        .byte                   c_v+52
        .byte   W05
        .byte                   c_v+56
        .byte   W05
        .byte                   c_v+60
        .byte   W11
        .byte                   c_v+57
        .byte   W05
        .byte                   c_v+55
        .byte   W05
        .byte                   c_v+53
        .byte   W05
        .byte                   c_v+51
        .byte   W05
        .byte                   c_v+49
        .byte   W01
@ 020   ----------------------------------------
        .byte   W04
        .byte                   c_v+47
        .byte   W05
        .byte                   c_v+45
        .byte   W05
        .byte                   c_v+43
        .byte   W05
        .byte                   c_v+41
        .byte   W05
        .byte                   c_v+39
        .byte   W05
        .byte                   c_v+37
        .byte   W05
        .byte                   c_v+34
        .byte   W05
        .byte                   c_v+32
        .byte   W05
        .byte                   c_v+30
        .byte   W05
        .byte                   c_v+28
        .byte   W05
        .byte                   c_v+26
        .byte   W05
        .byte                   c_v+24
        .byte   W05
        .byte                   c_v+22
        .byte   W05
        .byte                   c_v+20
        .byte   W05
        .byte                   c_v+18
        .byte   W05
        .byte                   c_v+16
        .byte   W05
        .byte                   c_v+13
        .byte   W05
        .byte                   c_v+11
        .byte   W05
        .byte                   c_v+9
        .byte   W02
@ 021   ----------------------------------------
        .byte   W03
        .byte                   c_v+7
        .byte   W05
        .byte                   c_v+5
        .byte   W05
        .byte                   c_v+3
        .byte   W05
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v-1
        .byte   W05
        .byte                   c_v-3
        .byte   W05
        .byte                   c_v-5
        .byte   W05
        .byte                   c_v-8
        .byte   W05
        .byte                   c_v-10
        .byte   W05
        .byte                   c_v-12
        .byte   W05
        .byte                   c_v-14
        .byte   W05
        .byte                   c_v-16
        .byte   W05
        .byte                   c_v-18
        .byte   W05
        .byte                   c_v-20
        .byte   W05
        .byte                   c_v-22
        .byte   W05
        .byte                   c_v-24
        .byte   W05
        .byte                   c_v-26
        .byte   W05
        .byte                   c_v-28
        .byte   W05
        .byte                   c_v-31
        .byte   W03
@ 022   ----------------------------------------
        .byte   W02
        .byte                   c_v-33
        .byte   W05
        .byte                   c_v-35
        .byte   W05
        .byte                   c_v-37
        .byte   W05
        .byte                   c_v-39
        .byte   W05
        .byte                   c_v-41
        .byte   W05
        .byte                   c_v-43
        .byte   W05
        .byte                   c_v-45
        .byte   W05
        .byte                   c_v-47
        .byte   W05
        .byte                   c_v-49
        .byte   W05
        .byte                   c_v-52
        .byte   W05
        .byte                   c_v-54
        .byte   W05
        .byte                   c_v-56
        .byte   W05
        .byte                   c_v-58
        .byte   W10
        .byte                   c_v-60
        .byte   W05
        .byte                   c_v-58
        .byte   W05
        .byte                   c_v-55
        .byte   W05
        .byte                   c_v-53
        .byte   W05
        .byte                   c_v-50
        .byte   W04
@ 023   ----------------------------------------
        .byte   W01
        .byte                   c_v-47
        .byte   W05
        .byte                   c_v-45
        .byte   W05
        .byte                   c_v-42
        .byte   W05
        .byte                   c_v-39
        .byte   W05
        .byte                   c_v-37
        .byte   W05
        .byte                   c_v-34
        .byte   W05
        .byte                   c_v-31
        .byte   W05
        .byte                   c_v-29
        .byte   W05
        .byte                   c_v-26
        .byte   W05
        .byte                   c_v-23
        .byte   W05
        .byte                   c_v-21
        .byte   W05
        .byte                   c_v-18
        .byte   W05
        .byte                   c_v-15
        .byte   W05
        .byte                   c_v-13
        .byte   W05
        .byte                   c_v-10
        .byte   W05
        .byte                   c_v-7
        .byte   W05
        .byte                   c_v-5
        .byte   W05
        .byte                   c_v-2
        .byte   W05
        .byte                   c_v+1
        .byte   W05
@ 024   ----------------------------------------
        .byte           EOT   , En4
        .byte           PAN   , c_v+3
        .byte   W05
        .byte                   c_v+6
        .byte   W05
        .byte                   c_v+9
        .byte   W05
        .byte                   c_v+11
        .byte   W05
        .byte                   c_v+14
        .byte   W04
        .byte           TIE   , Cn4
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W05
        .byte                   c_v+19
        .byte   W05
        .byte                   c_v+22
        .byte   W05
        .byte                   c_v+25
        .byte   W05
        .byte                   c_v+27
        .byte   W05
        .byte                   c_v+30
        .byte   W05
        .byte                   c_v+33
        .byte   W05
        .byte                   c_v+35
        .byte   W05
        .byte                   c_v+38
        .byte   W05
        .byte                   c_v+41
        .byte   W05
        .byte                   c_v+43
        .byte   W05
        .byte                   c_v+46
        .byte   W05
        .byte                   c_v+49
        .byte   W05
        .byte                   c_v+51
        .byte   W05
        .byte                   c_v+54
        .byte   W01
@ 025   ----------------------------------------
        .byte   W04
        .byte                   c_v+57
        .byte   W05
        .byte                   c_v+59
        .byte   W05
        .byte                   c_v+62
        .byte   W19
        .byte                   c_v+60
        .byte   W05
        .byte                   c_v+58
        .byte   W05
        .byte                   c_v+55
        .byte   W05
        .byte                   c_v+53
        .byte   W05
        .byte                   c_v+50
        .byte   W05
        .byte                   c_v+48
        .byte   W05
        .byte                   c_v+45
        .byte   W05
        .byte                   c_v+43
        .byte   W05
        .byte                   c_v+40
        .byte   W05
        .byte                   c_v+38
        .byte   W05
        .byte                   c_v+35
        .byte   W05
        .byte                   c_v+33
        .byte   W05
        .byte                   c_v+30
        .byte   W03
@ 026   ----------------------------------------
        .byte   W02
        .byte                   c_v+28
        .byte   W05
        .byte                   c_v+25
        .byte   W05
        .byte                   c_v+23
        .byte   W05
        .byte                   c_v+20
        .byte   W05
        .byte                   c_v+18
        .byte   W05
        .byte                   c_v+15
        .byte   W05
        .byte                   c_v+13
        .byte   W05
        .byte                   c_v+11
        .byte   W05
        .byte                   c_v+8
        .byte   W05
        .byte                   c_v+6
        .byte   W05
        .byte                   c_v+3
        .byte   W05
        .byte                   c_v+1
        .byte   W05
        .byte                   c_v-2
        .byte   W05
        .byte                   c_v-4
        .byte   W05
        .byte                   c_v-7
        .byte   W05
        .byte                   c_v-9
        .byte   W05
        .byte                   c_v-12
        .byte   W05
        .byte                   c_v-14
        .byte   W05
        .byte                   c_v-17
        .byte   W04
@ 027   ----------------------------------------
        .byte   W01
        .byte           VOL   , 66
        .byte           PAN   , c_v-19
        .byte   W05
        .byte                   c_v-22
        .byte   W02
        .byte           VOL   , 65
        .byte   W03
        .byte           PAN   , c_v-24
        .byte   W02
        .byte           VOL   , 64
        .byte   W03
        .byte           PAN   , c_v-27
        .byte   W04
        .byte           VOL   , 63
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte           VOL   , 62
        .byte   W03
        .byte           PAN   , c_v-32
        .byte   W05
        .byte           VOL   , 61
        .byte           PAN   , c_v-34
        .byte   W04
        .byte           VOL   , 60
        .byte   W01
        .byte           PAN   , c_v-36
        .byte   W05
        .byte           VOL   , 59
        .byte           PAN   , c_v-39
        .byte   W05
        .byte           VOL   , 58
        .byte           PAN   , c_v-41
        .byte   W05
        .byte                   c_v-44
        .byte   W02
        .byte           VOL   , 57
        .byte   W03
        .byte                   56
        .byte           PAN   , c_v-46
        .byte   W05
        .byte                   c_v-49
        .byte   W03
        .byte           VOL   , 55
        .byte   W02
        .byte           PAN   , c_v-51
        .byte   W02
        .byte           VOL   , 54
        .byte   W03
        .byte           PAN   , c_v-54
        .byte   W03
        .byte           VOL   , 53
        .byte   W02
        .byte           PAN   , c_v-56
        .byte   W03
        .byte           VOL   , 52
        .byte   W02
        .byte           PAN   , c_v-59
        .byte   W05
        .byte           VOL   , 51
        .byte           PAN   , c_v-61
        .byte   W03
        .byte           VOL   , 50
        .byte   W07
@ 028   ----------------------------------------
        .byte   W01
        .byte                   49
        .byte   W04
        .byte                   48
        .byte           PAN   , c_v-62
        .byte   W05
        .byte                   c_v-60
        .byte   W03
        .byte           VOL   , 47
        .byte   W02
        .byte           PAN   , c_v-57
        .byte   W01
        .byte           VOL   , 46
        .byte   W04
        .byte           PAN   , c_v-54
        .byte   W03
        .byte           VOL   , 45
        .byte   W02
        .byte           PAN   , c_v-51
        .byte   W01
        .byte           VOL   , 44
        .byte   W04
        .byte           PAN   , c_v-48
        .byte   W04
        .byte           VOL   , 43
        .byte   W01
        .byte           PAN   , c_v-45
        .byte   W05
        .byte                   c_v-42
        .byte   W01
        .byte           VOL   , 42
        .byte   W04
        .byte           PAN   , c_v-39
        .byte   W01
        .byte           VOL   , 41
        .byte   W04
        .byte           PAN   , c_v-36
        .byte   W02
        .byte           VOL   , 40
        .byte   W03
        .byte           PAN   , c_v-33
        .byte   W01
        .byte           VOL   , 39
        .byte   W04
        .byte           PAN   , c_v-30
        .byte   W04
        .byte           VOL   , 38
        .byte   W01
        .byte           PAN   , c_v-27
        .byte   W02
        .byte           VOL   , 37
        .byte   W03
        .byte           PAN   , c_v-24
        .byte   W04
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v-21
        .byte   W04
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v-18
        .byte   W05
        .byte                   c_v-15
        .byte   W01
        .byte           VOL   , 34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W05
        .byte                   c_v-9
        .byte   W01
@ 029   ----------------------------------------
        .byte           TIE   , En4
        .byte   W01
        .byte           VOL   , 32
        .byte   W03
        .byte                   31
        .byte           PAN   , c_v-6
        .byte   W05
        .byte                   c_v-3
        .byte   W02
        .byte           VOL   , 30
        .byte   W03
        .byte           PAN   , c_v+0
        .byte   W02
        .byte           VOL   , 29
        .byte   W03
        .byte           PAN   , c_v+3
        .byte   W04
        .byte           VOL   , 28
        .byte   W01
        .byte           PAN   , c_v+6
        .byte   W02
        .byte           VOL   , 27
        .byte   W03
        .byte           PAN   , c_v+9
        .byte   W05
        .byte           VOL   , 26
        .byte           PAN   , c_v+12
        .byte   W03
        .byte           VOL   , 25
        .byte   W02
        .byte           PAN   , c_v+15
        .byte   W05
        .byte           VOL   , 24
        .byte           PAN   , c_v+18
        .byte   W05
        .byte           VOL   , 23
        .byte           PAN   , c_v+21
        .byte   W05
        .byte                   c_v+24
        .byte   W02
        .byte           VOL   , 22
        .byte   W03
        .byte                   21
        .byte           PAN   , c_v+27
        .byte   W05
        .byte                   c_v+30
        .byte   W03
        .byte           VOL   , 20
        .byte   W02
        .byte           PAN   , c_v+33
        .byte   W01
        .byte           VOL   , 19
        .byte   W04
        .byte           PAN   , c_v+36
        .byte   W03
        .byte           VOL   , 18
        .byte   W02
        .byte           PAN   , c_v+39
        .byte   W03
        .byte           VOL   , 17
        .byte   W02
        .byte           PAN   , c_v+42
        .byte   W05
        .byte           VOL   , 16
        .byte           PAN   , c_v+45
        .byte   W03
        .byte           VOL   , 15
        .byte   W02
        .byte           PAN   , c_v+47
        .byte   W02
@ 030   ----------------------------------------
        .byte           EOT   , Cn4
        .byte   W03
        .byte           PAN   , c_v+50
        .byte   W01
        .byte           VOL   , 14
        .byte   W03
        .byte                   13
        .byte   W01
        .byte           PAN   , c_v+53
        .byte   W05
        .byte                   c_v+56
        .byte   W01
        .byte           VOL   , 12
        .byte   W04
        .byte           PAN   , c_v+59
        .byte   W01
        .byte           VOL   , 11
        .byte   W07
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W08
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W07
        .byte                   6
        .byte   W05
        .byte                   5
        .byte   W07
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W08
        .byte                   2
        .byte   W04
        .byte                   3
        .byte   W22
@ 031   ----------------------------------------
        .byte           EOT   , En4
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
CaveTheme:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   CaveTheme_pri           @ Priority
        .byte   CaveTheme_rev           @ Reverb

        .word   CaveTheme_grp          

        .word   CaveTheme_0
        .word   CaveTheme_1
        .word   CaveTheme_2
        .word   CaveTheme_3

        .end
