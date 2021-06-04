        .include "MPlayDef.s"

        .equ    _6_Fight__Final__grp, voicegroup000
        .equ    _6_Fight__Final__pri, 0
        .equ    _6_Fight__Final__rev, 0
        .equ    _6_Fight__Final__key, 0

        .section .rodata
        .global _6_Fight__Final_
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

_6_Fight__Final__0:
        .byte   KEYSH , _6_Fight__Final__key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte   W48
        .byte           VOICE , 99
        .byte   W05
        .byte           VOL   , 62
        .byte   W04
        .byte                   63
        .byte   W03
        .byte   TEMPO , 212/2
        .byte   W04
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W03
@ 001   ----------------------------------------
_6_Fight__Final__0_1:
        .byte           N10   , Dn4 , v100
        .byte   W01
        .byte           VOL   , 80
        .byte   W08
        .byte                   81
        .byte   W03
        .byte           N10   , As3
        .byte           VOL   , 79
        .byte   W12
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
_6_Fight__Final__0_2:
        .byte           N10   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
_6_Fight__Final__0_3:
        .byte           N10   , Dn4 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_2
@ 005   ----------------------------------------
_6_Fight__Final__0_5:
        .byte           N10   , Dn4 , v100
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
_6_Fight__Final__0_6:
        .byte           N10   , Ds4 , v100
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_6
@ 009   ----------------------------------------
_6_Fight__Final__0_9:
        .byte           N16   , Dn5 , v100
        .byte           N21   , Dn4
        .byte   W24
        .byte                   As4
        .byte           N21   , As3
        .byte   W24
        .byte                   Gn4
        .byte           N21   , Gn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
_6_Fight__Final__0_10:
        .byte           N21   , Cn4 , v100
        .byte           N14   , Cn5
        .byte   W24
        .byte           N21   , An3
        .byte           N17   , An4
        .byte   W24
        .byte           N21   , Fn3
        .byte           N17   , Fn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
_6_Fight__Final__0_11:
        .byte           N10   , Cs4 , v100
        .byte           N10   , Cs5
        .byte   W24
        .byte                   As3
        .byte           N10   , As4
        .byte   W24
        .byte                   Gn3
        .byte           N10   , Gn4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
_6_Fight__Final__0_12:
        .byte           N10   , Cn4 , v100
        .byte   W01
        .byte           VOL   , 80
        .byte   W08
        .byte                   81
        .byte   W03
        .byte           N10   , Gs3
        .byte           VOL   , 79
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
_6_Fight__Final__0_13:
        .byte           N10   , Cs4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
_6_Fight__Final__0_14:
        .byte           N10   , Cn4 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_13
@ 016   ----------------------------------------
_6_Fight__Final__0_16:
        .byte           N10   , Cn4 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
_6_Fight__Final__0_17:
        .byte           N10   , Cs4 , v100
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_17
@ 020   ----------------------------------------
_6_Fight__Final__0_20:
        .byte           N16   , Cn5 , v100
        .byte           N21   , Cn4
        .byte   W24
        .byte                   Gs4
        .byte           N21   , Gs3
        .byte   W24
        .byte                   Fn4
        .byte           N21   , Fn3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
_6_Fight__Final__0_21:
        .byte           N21   , As3 , v100
        .byte           N14   , As4
        .byte   W24
        .byte           N21   , Gn3
        .byte           N17   , Gn4
        .byte   W24
        .byte           N21   , Ds3
        .byte           N17   , Ds4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
_6_Fight__Final__0_22:
        .byte           N10   , Bn3 , v100
        .byte           N10   , Bn4
        .byte   W24
        .byte                   Gs3
        .byte           N10   , Gs4
        .byte   W24
        .byte                   Fn3
        .byte           N10   , Fn4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W01
        .byte           VOL   , 80
        .byte           N11   , Bn3
        .byte   W08
        .byte           VOL   , 81
        .byte   W03
        .byte           N10   , Gn3
        .byte           VOL   , 79
        .byte   W12
        .byte           N10   , En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 024   ----------------------------------------
_6_Fight__Final__0_24:
        .byte           N10   , Cn4 , v100
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
_6_Fight__Final__0_25:
        .byte           N10   , Bn3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_24
@ 027   ----------------------------------------
_6_Fight__Final__0_27:
        .byte           N10   , Bn3 , v100
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
_6_Fight__Final__0_28:
        .byte           N10   , Cn4 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_28
@ 031   ----------------------------------------
_6_Fight__Final__0_31:
        .byte           N16   , Bn4 , v100
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Gn4
        .byte           N21   , Gn3
        .byte   W24
        .byte                   En4
        .byte           N21   , En3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
_6_Fight__Final__0_32:
        .byte           N21   , An3 , v100
        .byte           N14   , An4
        .byte   W24
        .byte           N21   , Fs3
        .byte           N17   , Fs4
        .byte   W24
        .byte           N21   , Dn3
        .byte           N17   , Dn4
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
_6_Fight__Final__0_33:
        .byte           N10   , As3 , v100
        .byte           N10   , As4
        .byte   W24
        .byte                   Gn3
        .byte           N10   , Gn4
        .byte   W24
        .byte                   En3
        .byte           N10   , En4
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_1
@ 035   ----------------------------------------
_6_Fight__Final__0_35:
        .byte           N10   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
_6_Fight__Final__0_36:
        .byte           N10   , Gn3 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
_6_Fight__Final__0_37:
        .byte           N10   , Ds4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
_6_Fight__Final__0_38:
        .byte   W12
        .byte           N10   , As3 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
_6_Fight__Final__0_39:
        .byte           N10   , Gs3 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_38
@ 041   ----------------------------------------
_6_Fight__Final__0_41:
        .byte           N10   , Gs3 , v100
        .byte   W24
        .byte           N16   , Dn5
        .byte           N21   , Dn4
        .byte   W24
        .byte                   As4
        .byte           N21   , As3
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
_6_Fight__Final__0_42:
        .byte           N21   , Gn4 , v100
        .byte           N21   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte           N14   , Cn5
        .byte   W24
        .byte           N21   , An3
        .byte           N17   , An4
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
_6_Fight__Final__0_43:
        .byte           N21   , Fn3 , v100
        .byte           N17   , Fn4
        .byte   W24
        .byte           N10   , Cs4
        .byte           N10   , Cs5
        .byte   W24
        .byte                   As3
        .byte           N10   , As4
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
_6_Fight__Final__0_44:
        .byte           N10   , Gn3 , v100
        .byte           N10   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte   W01
        .byte           VOL   , 80
        .byte   W08
        .byte                   81
        .byte   W03
        .byte           N10   , Gs3
        .byte           VOL   , 79
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
_6_Fight__Final__0_45:
        .byte           N10   , Gs3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_14
@ 047   ----------------------------------------
_6_Fight__Final__0_47:
        .byte           N10   , Cs4 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
_6_Fight__Final__0_48:
        .byte           N10   , Gs3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
_6_Fight__Final__0_49:
        .byte           N10   , As3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_48
@ 051   ----------------------------------------
_6_Fight__Final__0_51:
        .byte           N10   , As3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N16   , Cn5
        .byte           N21   , Cn4
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
_6_Fight__Final__0_52:
        .byte           N21   , Gs4 , v100
        .byte           N21   , Gs3
        .byte   W24
        .byte                   Fn4
        .byte           N21   , Fn3
        .byte   W24
        .byte                   As3
        .byte           N14   , As4
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
_6_Fight__Final__0_53:
        .byte           N21   , Gn3 , v100
        .byte           N17   , Gn4
        .byte   W24
        .byte           N21   , Ds3
        .byte           N17   , Ds4
        .byte   W24
        .byte           N10   , Bn3
        .byte           N10   , Bn4
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte                   Gs3
        .byte           N10   , Gs4
        .byte   W24
        .byte                   Fn3
        .byte           N10   , Fn4
        .byte   W24
        .byte   W01
        .byte           VOL   , 80
        .byte           N11   , Bn3
        .byte   W08
        .byte           VOL   , 81
        .byte   W03
        .byte           N10   , Gn3
        .byte           VOL   , 79
        .byte   W12
@ 055   ----------------------------------------
_6_Fight__Final__0_55:
        .byte           N10   , En3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
_6_Fight__Final__0_56:
        .byte           N10   , Cn4 , v100
        .byte   W24
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
_6_Fight__Final__0_57:
        .byte           N10   , Gn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_27
@ 059   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_28
@ 060   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_31
@ 063   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_32
@ 064   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_33
@ 065   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_1
@ 066   ----------------------------------------
        .byte           N10   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W11
        .byte           VOL   , 78
        .byte   W01
        .byte           N10   , As3
        .byte   W11
        .byte           VOL   , 77
        .byte   W01
@ 067   ----------------------------------------
        .byte           N10   , Gn3
        .byte   W11
        .byte           VOL   , 76
        .byte   W01
        .byte           N10   , Dn4
        .byte   W05
        .byte           VOL   , 75
        .byte   W07
        .byte           N10   , As3
        .byte   W05
        .byte           VOL   , 74
        .byte   W06
        .byte                   73
        .byte   W01
        .byte           N10   , Gn3
        .byte   W11
        .byte           VOL   , 72
        .byte   W01
        .byte           N10   , Ds4
        .byte   W05
        .byte           VOL   , 71
        .byte   W12
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W01
@ 068   ----------------------------------------
        .byte           N10
        .byte   W11
        .byte           VOL   , 68
        .byte   W12
        .byte                   67
        .byte   W01
        .byte           N10   , Dn4
        .byte   W05
        .byte           VOL   , 66
        .byte   W12
        .byte                   65
        .byte   W06
        .byte                   64
        .byte   W01
        .byte           N10   , As3
        .byte   W11
        .byte           VOL   , 63
        .byte   W01
        .byte           N10   , Dn4
        .byte   W05
        .byte           VOL   , 62
        .byte   W07
@ 069   ----------------------------------------
        .byte   W05
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W01
        .byte           N10   , As3
        .byte   W11
        .byte           VOL   , 59
        .byte   W01
        .byte           N10   , Ds4
        .byte   W11
        .byte           VOL   , 58
        .byte   W06
        .byte                   57
        .byte   W07
        .byte           N10   , Cn4
        .byte   W05
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W13
@ 070   ----------------------------------------
        .byte           N10   , Gs3
        .byte           VOL   , 54
        .byte   W06
        .byte                   53
        .byte   W12
        .byte                   52
        .byte   W06
        .byte           N10   , Dn4
        .byte           VOL   , 51
        .byte   W12
        .byte                   50
        .byte   W12
        .byte           N10   , As3
        .byte           VOL   , 49
        .byte   W06
        .byte                   48
        .byte   W06
        .byte           N10   , Dn4
        .byte   W06
        .byte           VOL   , 47
        .byte   W06
@ 071   ----------------------------------------
        .byte                   46
        .byte   W12
        .byte           N10   , As3
        .byte           VOL   , 45
        .byte   W06
        .byte                   44
        .byte   W06
        .byte           N10   , Ds4
        .byte   W06
        .byte           VOL   , 43
        .byte   W06
        .byte                   42
        .byte   W12
        .byte           N10   , Cn4
        .byte           VOL   , 41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W06
@ 072   ----------------------------------------
        .byte           N10   , Gs3
        .byte   W06
        .byte           VOL   , 38
        .byte   W06
        .byte                   37
        .byte   W12
        .byte           N16   , Dn5
        .byte           N21   , Dn4
        .byte           VOL   , 36
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W06
        .byte           N21   , As4
        .byte           N21   , As3
        .byte           VOL   , 33
        .byte   W12
        .byte                   32
        .byte   W12
@ 073   ----------------------------------------
        .byte           N21   , Gn4
        .byte           N21   , Gn3
        .byte           VOL   , 31
        .byte   W08
        .byte                   30
        .byte   W12
        .byte                   29
        .byte   W04
        .byte           N21   , Cn4
        .byte           N14   , Cn5
        .byte   W02
        .byte           VOL   , 28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W04
        .byte           N21   , An3
        .byte           N17   , An4
        .byte   W08
        .byte           VOL   , 25
        .byte   W06
        .byte                   24
        .byte   W10
@ 074   ----------------------------------------
        .byte           N21   , Fn3
        .byte           N17   , Fn4
        .byte   W02
        .byte           VOL   , 23
        .byte   W12
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W04
        .byte           N10   , Cs4
        .byte           N10   , Cs5
        .byte   W08
        .byte           VOL   , 20
        .byte   W06
        .byte                   19
        .byte   W10
        .byte           N10   , As3
        .byte           N10   , As4
        .byte   W02
        .byte           VOL   , 18
        .byte   W06
        .byte                   17
        .byte   W12
        .byte                   16
        .byte   W04
@ 075   ----------------------------------------
        .byte           N10   , Gn3
        .byte           N10   , Gn4
        .byte   W02
        .byte           VOL   , 15
        .byte   W12
        .byte                   14
        .byte   W10
        .byte           N10   , Cn4
        .byte   W02
        .byte           VOL   , 13
        .byte   W06
        .byte                   12
        .byte   W04
        .byte           N10   , Gs3
        .byte   W08
        .byte           VOL   , 11
        .byte   W04
        .byte           N10   , Fn3
        .byte   W02
        .byte           VOL   , 10
        .byte   W10
        .byte           N10   , Cn4
        .byte   W02
        .byte           VOL   , 9
        .byte   W06
        .byte                   8
        .byte   W04
@ 076   ----------------------------------------
        .byte           N10   , Gs3
        .byte   W08
        .byte           VOL   , 7
        .byte   W04
        .byte           N10   , Fn3
        .byte   W02
        .byte           VOL   , 6
        .byte   W10
        .byte           N10   , Cs4
        .byte   W03
        .byte           VOL   , 5
        .byte   W12
        .byte                   4
        .byte   W06
        .byte                   3
        .byte   W03
        .byte           N10
        .byte   W09
        .byte           VOL   , 2
        .byte   W06
        .byte                   1
        .byte   W09
@ 077   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

_6_Fight__Final__1:
        .byte   KEYSH , _6_Fight__Final__key+0
@ 000   ----------------------------------------
        .byte   W72
@ 001   ----------------------------------------
        .byte           VOICE , 48
        .byte           N10   , As3 , v100
        .byte           VOL   , 82
        .byte   W12
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 002   ----------------------------------------
_6_Fight__Final__1_2:
        .byte           N21   , Cn4 , v100
        .byte           N21   , Gs3
        .byte   W24
        .byte                   Cn4
        .byte           N21   , Gs3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
_6_Fight__Final__1_3:
        .byte           N10   , As3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_2
@ 005   ----------------------------------------
_6_Fight__Final__1_5:
        .byte           N21   , Gn3 , v100
        .byte   W24
        .byte           N10   , Dn3
        .byte   W12
        .byte           N21   , Gn3
        .byte   W24
        .byte           N10   , Dn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
_6_Fight__Final__1_6:
        .byte           N21   , Cn4 , v100
        .byte           N21   , Gs2
        .byte   W24
        .byte                   Gs3
        .byte           N21   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte           N21   , Ds3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_6
@ 009   ----------------------------------------
        .byte           N64   , Dn4 , v100
        .byte           N64   , Gn3
        .byte   W72
@ 010   ----------------------------------------
        .byte                   Fn4
        .byte           N64   , An3
        .byte   W72
@ 011   ----------------------------------------
        .byte                   As3
        .byte           N64   , Gn4
        .byte   W72
@ 012   ----------------------------------------
_6_Fight__Final__1_12:
        .byte           N10   , Gs3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
_6_Fight__Final__1_13:
        .byte           N21   , As3 , v100
        .byte           N21   , Fs3
        .byte   W24
        .byte                   As3
        .byte           N21   , Fs3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_13
@ 016   ----------------------------------------
_6_Fight__Final__1_16:
        .byte           N21   , Fn3 , v100
        .byte   W24
        .byte           N10   , Cn3
        .byte   W12
        .byte           N21   , Fn3
        .byte   W24
        .byte           N10   , Cn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
_6_Fight__Final__1_17:
        .byte           N21   , As3 , v100
        .byte           N21   , Fs2
        .byte   W24
        .byte                   Fs3
        .byte           N21   , As2
        .byte   W24
        .byte                   Fs2
        .byte           N21   , Cs3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_17
@ 020   ----------------------------------------
        .byte           N64   , Cn4 , v100
        .byte           N64   , Fn3
        .byte   W72
@ 021   ----------------------------------------
        .byte                   Ds4
        .byte           N64   , Gn3
        .byte   W72
@ 022   ----------------------------------------
        .byte                   Gs3
        .byte           N64   , Fn4
        .byte   W72
@ 023   ----------------------------------------
_6_Fight__Final__1_23:
        .byte           N10   , Gn3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
_6_Fight__Final__1_24:
        .byte           N21   , An3 , v100
        .byte           N21   , Fn3
        .byte   W24
        .byte                   An3
        .byte           N21   , Fn3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_24
@ 027   ----------------------------------------
_6_Fight__Final__1_27:
        .byte           N21   , En3 , v100
        .byte   W24
        .byte           N10   , Bn2
        .byte   W12
        .byte           N21   , En3
        .byte   W24
        .byte           N10   , Bn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
_6_Fight__Final__1_28:
        .byte           N21   , An3 , v100
        .byte           N21   , Fn2
        .byte   W24
        .byte                   Fn3
        .byte           N21   , An2
        .byte   W24
        .byte                   Fn2
        .byte           N21   , Cn3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_28
@ 031   ----------------------------------------
_6_Fight__Final__1_31:
        .byte           N64   , Bn3 , v100
        .byte           N64   , En3
        .byte   W72
        .byte   PEND
@ 032   ----------------------------------------
_6_Fight__Final__1_32:
        .byte           N64   , Dn4 , v100
        .byte           N64   , Fs3
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
_6_Fight__Final__1_33:
        .byte           N64   , Gn3 , v100
        .byte           N64   , En4
        .byte   W72
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_3
@ 035   ----------------------------------------
        .byte           N21   , Cn4 , v100
        .byte           N21   , Gs3
        .byte   W24
        .byte                   Cn4
        .byte           N21   , Gs3
        .byte   W24
        .byte           N10   , As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N21   , Cn4
        .byte           N21   , Gs3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Cn4
        .byte           N21   , Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N10   , Dn3
        .byte   W12
        .byte           N21   , Gn3
        .byte   W12
@ 038   ----------------------------------------
_6_Fight__Final__1_38:
        .byte   W12
        .byte           N10   , Dn3 , v100
        .byte   W12
        .byte           N21   , Cn4
        .byte           N21   , Gs2
        .byte   W24
        .byte                   Gs3
        .byte           N21   , Cn3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte                   Gs2
        .byte           N21   , Ds3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N10   , Dn3
        .byte   W12
        .byte           N21   , Gn3
        .byte   W12
@ 040   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_38
@ 041   ----------------------------------------
        .byte           N21   , Gs2 , v100
        .byte           N21   , Ds3
        .byte   W24
        .byte           N64   , Dn4
        .byte           N64   , Gn3
        .byte   W48
@ 042   ----------------------------------------
        .byte   W24
        .byte                   Fn4
        .byte           N64   , An3
        .byte   W48
@ 043   ----------------------------------------
        .byte   W24
        .byte                   As3
        .byte           N64   , Gn4
        .byte   W48
@ 044   ----------------------------------------
        .byte   W24
        .byte           N10   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N21   , As3
        .byte           N21   , Fs3
        .byte   W24
        .byte                   As3
        .byte           N21   , Fs3
        .byte   W24
@ 046   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_12
@ 047   ----------------------------------------
        .byte           N21   , As3 , v100
        .byte           N21   , Fs3
        .byte   W24
        .byte                   As3
        .byte           N21   , Fs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 048   ----------------------------------------
_6_Fight__Final__1_48:
        .byte           N10   , Cn3 , v100
        .byte   W12
        .byte           N21   , Fn3
        .byte   W24
        .byte           N10   , Cn3
        .byte   W12
        .byte           N21   , As3
        .byte           N21   , Fs2
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte                   Fs3
        .byte           N21   , As2
        .byte   W24
        .byte                   Fs2
        .byte           N21   , Cs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 050   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_48
@ 051   ----------------------------------------
        .byte           N21   , Fs3 , v100
        .byte           N21   , As2
        .byte   W24
        .byte                   Fs2
        .byte           N21   , Cs3
        .byte   W24
        .byte           N64   , Cn4
        .byte           N64   , Fn3
        .byte   W24
@ 052   ----------------------------------------
        .byte   W48
        .byte                   Ds4
        .byte           N64   , Gn3
        .byte   W24
@ 053   ----------------------------------------
        .byte   W48
        .byte                   Gs3
        .byte           N64   , Fn4
        .byte   W24
@ 054   ----------------------------------------
        .byte   W48
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N21   , An3
        .byte           N21   , Fn3
        .byte   W24
@ 056   ----------------------------------------
        .byte                   An3
        .byte           N21   , Fn3
        .byte   W24
        .byte           N10   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 057   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N21   , An3
        .byte           N21   , Fn3
        .byte   W24
        .byte                   An3
        .byte           N21   , Fn3
        .byte   W24
@ 058   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_27
@ 059   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_28
@ 060   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_31
@ 063   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_32
@ 064   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_33
@ 065   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__1_3
@ 066   ----------------------------------------
        .byte           N21   , Cn4 , v100
        .byte           N21   , Gs3
        .byte   W24
        .byte                   Cn4
        .byte           N21   , Gs3
        .byte   W24
        .byte           N10   , As3
        .byte   W07
        .byte           VOL   , 81
        .byte   W05
        .byte           N10   , Gn3
        .byte   W01
        .byte           VOL   , 80
        .byte   W11
@ 067   ----------------------------------------
        .byte           N10   , Dn3
        .byte   W01
        .byte           VOL   , 79
        .byte   W06
        .byte                   78
        .byte   W05
        .byte           N10   , As3
        .byte   W07
        .byte           VOL   , 77
        .byte   W05
        .byte           N10   , Gn3
        .byte   W01
        .byte           VOL   , 76
        .byte   W11
        .byte           N10   , Dn3
        .byte   W01
        .byte           VOL   , 75
        .byte   W06
        .byte                   74
        .byte   W05
        .byte           N21   , Cn4
        .byte           N21   , Gs3
        .byte   W07
        .byte           VOL   , 73
        .byte   W06
        .byte                   72
        .byte   W11
@ 068   ----------------------------------------
        .byte           N21   , Cn4
        .byte           N21   , Gs3
        .byte   W01
        .byte           VOL   , 71
        .byte   W06
        .byte                   70
        .byte   W12
        .byte                   69
        .byte   W05
        .byte           N21   , Gn3
        .byte   W01
        .byte           VOL   , 68
        .byte   W12
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W05
        .byte           N10   , Dn3
        .byte   W07
        .byte           VOL   , 65
        .byte   W05
        .byte           N21   , Gn3
        .byte   W01
        .byte           VOL   , 64
        .byte   W11
@ 069   ----------------------------------------
        .byte   W01
        .byte                   63
        .byte   W06
        .byte                   62
        .byte   W05
        .byte           N10   , Dn3
        .byte   W07
        .byte           VOL   , 61
        .byte   W05
        .byte           N21   , Cn4
        .byte           N21   , Gs2
        .byte   W01
        .byte           VOL   , 60
        .byte   W12
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W05
        .byte           N21   , Gs3
        .byte           N21   , Cn3
        .byte   W07
        .byte           VOL   , 57
        .byte   W06
        .byte                   56
        .byte   W10
        .byte                   55
        .byte   W01
@ 070   ----------------------------------------
        .byte           N21   , Gs2
        .byte           N21   , Ds3
        .byte   W05
        .byte           VOL   , 54
        .byte   W12
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W01
        .byte           N21   , Gn3
        .byte   W11
        .byte           VOL   , 51
        .byte   W06
        .byte                   50
        .byte   W07
        .byte           N10   , Dn3
        .byte   W05
        .byte           VOL   , 49
        .byte   W06
        .byte                   48
        .byte   W01
        .byte           N21   , Gn3
        .byte   W11
        .byte           VOL   , 47
        .byte   W01
@ 071   ----------------------------------------
        .byte   W05
        .byte                   46
        .byte   W07
        .byte           N10   , Dn3
        .byte   W05
        .byte           VOL   , 45
        .byte   W06
        .byte                   44
        .byte   W01
        .byte           N21   , Cn4
        .byte           N21   , Gs2
        .byte   W11
        .byte           VOL   , 43
        .byte   W12
        .byte                   42
        .byte   W01
        .byte           N21   , Gs3
        .byte           N21   , Cn3
        .byte   W05
        .byte           VOL   , 41
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W01
@ 072   ----------------------------------------
        .byte           N21   , Gs2
        .byte           N21   , Ds3
        .byte   W11
        .byte           VOL   , 38
        .byte   W06
        .byte                   37
        .byte   W07
        .byte           N64   , Dn4
        .byte           N64   , Gn3
        .byte   W05
        .byte           VOL   , 36
        .byte   W06
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W01
@ 073   ----------------------------------------
        .byte   W10
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W08
        .byte           N64   , Fn4
        .byte           N64   , An3
        .byte   W04
        .byte           VOL   , 28
        .byte   W06
        .byte                   27
        .byte   W12
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W12
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W02
@ 074   ----------------------------------------
        .byte   W10
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W08
        .byte           N64   , As3
        .byte           N64   , Gn4
        .byte   W04
        .byte           VOL   , 20
        .byte   W06
        .byte                   19
        .byte   W12
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W12
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W02
@ 075   ----------------------------------------
        .byte   W10
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W08
        .byte           N10   , Gs3
        .byte   W04
        .byte           VOL   , 12
        .byte   W06
        .byte                   11
        .byte   W02
        .byte           N10   , Fn3
        .byte   W10
        .byte           VOL   , 10
        .byte   W02
        .byte           N10   , Cn3
        .byte   W04
        .byte           VOL   , 9
        .byte   W08
        .byte           N10   , Gs3
        .byte   W04
        .byte           VOL   , 8
        .byte   W06
        .byte                   7
        .byte   W02
@ 076   ----------------------------------------
        .byte           N10   , Fn3
        .byte   W10
        .byte           VOL   , 6
        .byte   W02
        .byte           N10   , Cn3
        .byte   W04
        .byte           VOL   , 5
        .byte   W08
        .byte           N21   , As3
        .byte           N21   , Fs3
        .byte   W02
        .byte           VOL   , 4
        .byte   W06
        .byte                   3
        .byte   W12
        .byte                   2
        .byte   W04
        .byte           N21   , As3
        .byte           N21   , Fs3
        .byte   W02
        .byte           VOL   , 1
        .byte   W22
@ 077   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

_6_Fight__Final__2:
        .byte   KEYSH , _6_Fight__Final__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte   W72
@ 001   ----------------------------------------
        .byte           VOL   , 82
        .byte   W72
@ 002   ----------------------------------------
        .byte   W48
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W48
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte           N10   , Gn2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 010   ----------------------------------------
        .byte   W60
        .byte   W01
        .byte           VOL   , 64
        .byte   W11
@ 011   ----------------------------------------
        .byte           N10   , Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W48
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W48
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W48
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W48
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
_6_Fight__Final__2_31:
        .byte           N10   , En2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
_6_Fight__Final__2_33:
        .byte           N10   , As3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W60
@ 043   ----------------------------------------
        .byte   W24
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Cs3
        .byte   W60
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W48
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 052   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W36
@ 053   ----------------------------------------
        .byte   W48
        .byte                   Bn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 054   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn2
        .byte   W36
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__2_31
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__2_33
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           VOL   , 63
        .byte   W09
@ 067   ----------------------------------------
        .byte   W03
        .byte                   62
        .byte   W12
        .byte                   61
        .byte   W11
        .byte                   60
        .byte   W12
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W12
        .byte                   57
        .byte   W10
        .byte                   56
        .byte   W06
@ 068   ----------------------------------------
        .byte   W06
        .byte                   55
        .byte   W12
        .byte                   54
        .byte   W12
        .byte                   53
        .byte   W11
        .byte                   52
        .byte   W12
        .byte                   51
        .byte   W12
        .byte                   50
        .byte   W07
@ 069   ----------------------------------------
        .byte   W03
        .byte                   49
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   47
        .byte   W12
        .byte                   46
        .byte   W11
        .byte                   45
        .byte   W12
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W04
@ 070   ----------------------------------------
        .byte   W08
        .byte                   42
        .byte   W10
        .byte                   41
        .byte   W12
        .byte                   40
        .byte   W12
        .byte                   39
        .byte   W11
        .byte                   38
        .byte   W12
        .byte                   37
        .byte   W07
@ 071   ----------------------------------------
        .byte   W05
        .byte                   36
        .byte   W12
        .byte                   35
        .byte   W10
        .byte                   34
        .byte   W12
        .byte                   33
        .byte   W12
        .byte                   32
        .byte   W11
        .byte                   31
        .byte   W10
@ 072   ----------------------------------------
        .byte   W02
        .byte                   30
        .byte   W12
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W04
        .byte           N10   , Gn2 , v100
        .byte   W06
        .byte           VOL   , 27
        .byte   W06
        .byte           N10   , Gs2
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte           N10   , Gn2
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte           N10   , Gs2
        .byte   W06
        .byte           VOL   , 24
        .byte   W06
@ 073   ----------------------------------------
        .byte           N10   , Gn2
        .byte   W05
        .byte           VOL   , 23
        .byte   W07
        .byte           N10   , Gs2
        .byte   W05
        .byte           VOL   , 22
        .byte   W12
        .byte                   21
        .byte   W10
        .byte                   20
        .byte   W12
        .byte                   19
        .byte   W12
        .byte                   18
        .byte   W09
@ 074   ----------------------------------------
        .byte   W03
        .byte                   17
        .byte   W11
        .byte                   16
        .byte   W10
        .byte           N10   , Cs4
        .byte   W02
        .byte           VOL   , 15
        .byte   W06
        .byte                   14
        .byte   W04
        .byte           N10   , As3
        .byte   W08
        .byte           VOL   , 13
        .byte   W04
        .byte           N10   , Gn3
        .byte   W06
        .byte           VOL   , 12
        .byte   W06
        .byte           N10   , Ds4
        .byte   W06
        .byte           VOL   , 11
        .byte   W06
@ 075   ----------------------------------------
        .byte           N10   , Cn4
        .byte   W06
        .byte           VOL   , 10
        .byte   W06
        .byte           N10   , Cs3
        .byte   W05
        .byte           VOL   , 9
        .byte   W12
        .byte                   8
        .byte   W12
        .byte                   7
        .byte   W12
        .byte                   6
        .byte   W10
        .byte                   5
        .byte   W09
@ 076   ----------------------------------------
        .byte   W03
        .byte                   4
        .byte   W12
        .byte                   3
        .byte   W11
        .byte                   2
        .byte   W12
        .byte                   1
        .byte   W32
        .byte   W02
@ 077   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

_6_Fight__Final__3:
        .byte   KEYSH , _6_Fight__Final__key+0
@ 000   ----------------------------------------
        .byte   W72
@ 001   ----------------------------------------
        .byte           VOICE , 47
        .byte           N10   , Gn1 , v100
        .byte           VOL   , 67
        .byte   W18
        .byte                   68
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
@ 002   ----------------------------------------
_6_Fight__Final__3_2:
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
_6_Fight__Final__3_3:
        .byte           N10   , Gn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_3
@ 006   ----------------------------------------
_6_Fight__Final__3_6:
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_6
@ 009   ----------------------------------------
_6_Fight__Final__3_9:
        .byte           N10   , Gn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_9
@ 012   ----------------------------------------
_6_Fight__Final__3_12:
        .byte           N10   , Fn1 , v100
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
_6_Fight__Final__3_13:
        .byte           N10   , Fs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_12
@ 017   ----------------------------------------
_6_Fight__Final__3_17:
        .byte           N10   , Fs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_17
@ 020   ----------------------------------------
_6_Fight__Final__3_20:
        .byte           N10   , Fn0 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_20
@ 023   ----------------------------------------
_6_Fight__Final__3_23:
        .byte           N10   , En1 , v100
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
_6_Fight__Final__3_24:
        .byte           N10   , Fn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_23
@ 028   ----------------------------------------
_6_Fight__Final__3_28:
        .byte           N10   , Fn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_28
@ 031   ----------------------------------------
_6_Fight__Final__3_31:
        .byte           N10   , En0 , v100
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_31
@ 033   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_31
@ 034   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_3
@ 035   ----------------------------------------
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W24
@ 036   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 037   ----------------------------------------
_6_Fight__Final__3_37:
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
_6_Fight__Final__3_38:
        .byte   W12
        .byte           N10   , Dn1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_38
@ 041   ----------------------------------------
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_9
@ 044   ----------------------------------------
        .byte           N10   , Gn0 , v100
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_12
@ 047   ----------------------------------------
_6_Fight__Final__3_47:
        .byte           N10   , Fs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
_6_Fight__Final__3_48:
        .byte           N10   , Cn1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_47
@ 050   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_48
@ 051   ----------------------------------------
        .byte           N10   , Fs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_20
@ 054   ----------------------------------------
        .byte           N10   , Fn0 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
@ 055   ----------------------------------------
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 056   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
@ 057   ----------------------------------------
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 058   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_23
@ 059   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_28
@ 060   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_23
@ 061   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_31
@ 063   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_31
@ 065   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__3_3
@ 066   ----------------------------------------
        .byte           N10   , Gs1 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W10
        .byte           VOL   , 67
        .byte   W08
        .byte                   66
        .byte   W06
@ 067   ----------------------------------------
        .byte           N10   , Dn1
        .byte   W09
        .byte           VOL   , 65
        .byte   W03
        .byte           N10   , Gn1
        .byte   W04
        .byte           VOL   , 64
        .byte   W15
        .byte                   63
        .byte   W05
        .byte           N10   , Dn1
        .byte   W03
        .byte           VOL   , 62
        .byte   W09
        .byte           N10   , Gs1
        .byte   W04
        .byte           VOL   , 61
        .byte   W08
        .byte           N10   , Ds1
        .byte           VOL   , 60
        .byte   W12
@ 068   ----------------------------------------
        .byte           N10   , Gs1
        .byte   W03
        .byte           VOL   , 59
        .byte   W07
        .byte                   58
        .byte   W02
        .byte           N10   , Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W01
        .byte           VOL   , 57
        .byte   W06
        .byte                   56
        .byte   W15
        .byte                   55
        .byte   W02
        .byte           N10   , Dn1
        .byte   W06
        .byte           VOL   , 54
        .byte   W06
        .byte           N10   , Gn1
        .byte   W09
        .byte           VOL   , 53
        .byte   W03
@ 069   ----------------------------------------
        .byte   W04
        .byte                   52
        .byte   W08
        .byte           N10   , Dn1
        .byte   W07
        .byte           VOL   , 51
        .byte   W05
        .byte           N10   , Gs1
        .byte   W01
        .byte           VOL   , 50
        .byte   W11
        .byte           N10   , Ds1
        .byte   W04
        .byte           VOL   , 49
        .byte   W08
        .byte           N10   , Gs1
        .byte           VOL   , 48
        .byte   W12
        .byte           N10   , Ds1
        .byte   W03
        .byte           VOL   , 47
        .byte   W07
        .byte                   46
        .byte   W02
@ 070   ----------------------------------------
        .byte           N10   , Gs1
        .byte   W12
        .byte                   Ds1
        .byte           VOL   , 45
        .byte   W07
        .byte                   44
        .byte   W05
        .byte           N10   , Gn1
        .byte   W10
        .byte           VOL   , 43
        .byte   W14
        .byte           N10   , Dn1
        .byte   W01
        .byte           VOL   , 42
        .byte   W08
        .byte                   41
        .byte   W03
        .byte           N10   , Gn1
        .byte   W12
@ 071   ----------------------------------------
        .byte           VOL   , 40
        .byte   W06
        .byte                   39
        .byte   W06
        .byte           N10   , Dn1
        .byte   W09
        .byte           VOL   , 38
        .byte   W03
        .byte           N10   , Gs1
        .byte   W04
        .byte           VOL   , 37
        .byte   W08
        .byte           N10   , Ds1
        .byte   W07
        .byte           VOL   , 36
        .byte   W05
        .byte           N10   , Gs1
        .byte   W03
        .byte           VOL   , 35
        .byte   W09
        .byte           N10   , Ds1
        .byte   W04
        .byte           VOL   , 34
        .byte   W08
@ 072   ----------------------------------------
        .byte           N10   , Gs1
        .byte           VOL   , 33
        .byte   W12
        .byte           N10   , Ds1
        .byte   W03
        .byte           VOL   , 32
        .byte   W07
        .byte                   31
        .byte   W02
        .byte           N10   , Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W01
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W03
        .byte           N10   , Gn0
        .byte   W10
        .byte           VOL   , 28
        .byte   W02
        .byte           N10   , Dn1
        .byte   W06
        .byte           VOL   , 27
        .byte   W06
@ 073   ----------------------------------------
        .byte           N10   , Gn0
        .byte   W09
        .byte           VOL   , 26
        .byte   W03
        .byte           N10   , Dn1
        .byte   W04
        .byte           VOL   , 25
        .byte   W08
        .byte           N10   , Gn0
        .byte   W07
        .byte           VOL   , 24
        .byte   W05
        .byte           N10   , Dn1
        .byte   W03
        .byte           VOL   , 23
        .byte   W09
        .byte           N10   , Gn0
        .byte   W04
        .byte           VOL   , 22
        .byte   W08
        .byte           N10   , Dn1
        .byte           VOL   , 21
        .byte   W12
@ 074   ----------------------------------------
        .byte           N10   , Gn0
        .byte   W03
        .byte           VOL   , 20
        .byte   W07
        .byte                   19
        .byte   W02
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W01
        .byte           VOL   , 18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte           N10   , Dn1
        .byte   W10
        .byte           VOL   , 16
        .byte   W02
        .byte           N10   , Gn0
        .byte   W06
        .byte           VOL   , 15
        .byte   W06
        .byte           N10   , Dn1
        .byte   W09
        .byte           VOL   , 14
        .byte   W03
@ 075   ----------------------------------------
        .byte           N10   , Gn0
        .byte   W04
        .byte           VOL   , 13
        .byte   W08
        .byte           N10   , Dn1
        .byte   W07
        .byte           VOL   , 12
        .byte   W05
        .byte           N10   , Fn1
        .byte   W01
        .byte           VOL   , 11
        .byte   W15
        .byte                   10
        .byte   W08
        .byte           N10   , Cn1
        .byte           VOL   , 9
        .byte   W12
        .byte           N10   , Fn1
        .byte   W03
        .byte           VOL   , 8
        .byte   W07
        .byte                   7
        .byte   W02
@ 076   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn1
        .byte           VOL   , 6
        .byte   W07
        .byte                   5
        .byte   W05
        .byte           N10   , Fs1
        .byte   W10
        .byte           VOL   , 4
        .byte   W02
        .byte           N10   , Cs1
        .byte   W06
        .byte           VOL   , 3
        .byte   W06
        .byte           N10   , Fs1
        .byte   W09
        .byte           VOL   , 2
        .byte   W03
        .byte           N10   , Cs1
        .byte   W04
        .byte           VOL   , 1
        .byte   W08
@ 077   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

_6_Fight__Final__4:
        .byte   KEYSH , _6_Fight__Final__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte   W48
        .byte   W03
        .byte           VOL   , 76
        .byte   W21
@ 001   ----------------------------------------
_6_Fight__Final__4_1:
        .byte           N05   , Gn1 , v100
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
_6_Fight__Final__4_2:
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_1
@ 006   ----------------------------------------
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 007   ----------------------------------------
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 010   ----------------------------------------
_6_Fight__Final__4_10:
        .byte           N05   , Fn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 012   ----------------------------------------
_6_Fight__Final__4_12:
        .byte           N05   , Fn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
_6_Fight__Final__4_13:
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_12
@ 017   ----------------------------------------
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
@ 019   ----------------------------------------
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_10
@ 021   ----------------------------------------
        .byte           N05   , Ds1 , v100
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 023   ----------------------------------------
_6_Fight__Final__4_23:
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
_6_Fight__Final__4_24:
        .byte           N05   , Fn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_23
@ 026   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_12
@ 029   ----------------------------------------
_6_Fight__Final__4_29:
        .byte           N05   , Gn1 , v100
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Gn1
        .byte           N05   , En1
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
_6_Fight__Final__4_30:
        .byte           N05   , An1 , v100
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn1
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
_6_Fight__Final__4_31:
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
_6_Fight__Final__4_32:
        .byte           N05   , Dn1 , v100
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
_6_Fight__Final__4_33:
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_1
@ 035   ----------------------------------------
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
@ 040   ----------------------------------------
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 046   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_12
@ 047   ----------------------------------------
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
@ 051   ----------------------------------------
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 054   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 055   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 056   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 057   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 058   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_23
@ 059   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_12
@ 060   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_29
@ 061   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_30
@ 062   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_31
@ 063   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_32
@ 064   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_33
@ 065   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__4_1
@ 066   ----------------------------------------
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte           VOL   , 75
        .byte   W06
        .byte           N05
        .byte           VOL   , 74
        .byte   W06
@ 067   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W01
        .byte           VOL   , 73
        .byte   W05
        .byte           N05
        .byte   W01
        .byte           VOL   , 72
        .byte   W05
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W01
        .byte           VOL   , 71
        .byte   W05
        .byte           N05
        .byte   W03
        .byte           VOL   , 70
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W03
        .byte           VOL   , 69
        .byte   W03
        .byte           N05   , Gs1
        .byte   W04
        .byte           VOL   , 68
        .byte   W02
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W04
        .byte           VOL   , 67
        .byte   W02
        .byte           N05
        .byte   W04
        .byte           VOL   , 66
        .byte   W02
@ 068   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           VOL   , 65
        .byte   W06
        .byte           N05
        .byte           VOL   , 64
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W01
        .byte           VOL   , 63
        .byte   W05
        .byte           N05
        .byte   W01
        .byte           VOL   , 62
        .byte   W05
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W03
        .byte           VOL   , 61
        .byte   W03
        .byte           N05
        .byte   W03
        .byte           VOL   , 60
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W03
        .byte           VOL   , 59
        .byte   W03
@ 069   ----------------------------------------
        .byte           N05
        .byte   W04
        .byte           VOL   , 58
        .byte   W02
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W04
        .byte           VOL   , 57
        .byte   W02
        .byte           N05
        .byte   W04
        .byte           VOL   , 56
        .byte   W02
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           VOL   , 55
        .byte   W06
        .byte           N05
        .byte           VOL   , 54
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W01
        .byte           VOL   , 53
        .byte   W05
        .byte           N05
        .byte   W01
        .byte           VOL   , 52
        .byte   W05
        .byte           N05
        .byte   W06
@ 070   ----------------------------------------
        .byte                   Gs1
        .byte   W03
        .byte           VOL   , 51
        .byte   W03
        .byte           N05
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W03
        .byte           VOL   , 49
        .byte   W03
        .byte           N05   , As1
        .byte           N05   , Gn1
        .byte   W04
        .byte           VOL   , 48
        .byte   W02
        .byte           N05   , As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W04
        .byte           VOL   , 47
        .byte   W02
        .byte           N05   , As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte           VOL   , 46
        .byte   W06
        .byte           N05   , As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte           VOL   , 45
        .byte   W06
        .byte           N05   , As1
        .byte           N05   , Gn1
        .byte           VOL   , 44
        .byte   W06
@ 071   ----------------------------------------
        .byte           N05   , As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W01
        .byte           VOL   , 43
        .byte   W05
        .byte           N05   , As1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Gn1
        .byte   W03
        .byte           VOL   , 42
        .byte   W03
        .byte           N05   , Cn2
        .byte           N05   , Gs1
        .byte   W03
        .byte           VOL   , 41
        .byte   W03
        .byte           N05   , Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W03
        .byte           VOL   , 40
        .byte   W03
        .byte           N05   , Cn2
        .byte           N05   , Gs1
        .byte   W04
        .byte           VOL   , 39
        .byte   W02
        .byte           N05   , Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W04
        .byte           VOL   , 38
        .byte   W02
        .byte           N05   , Cn2
        .byte           N05   , Gs1
        .byte   W04
        .byte           VOL   , 37
        .byte   W02
        .byte           N05   , Cn2
        .byte           N05   , Gs1
        .byte   W06
@ 072   ----------------------------------------
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1
        .byte           VOL   , 36
        .byte   W06
        .byte           N05   , Cn2
        .byte           N05   , Gs1
        .byte           VOL   , 35
        .byte   W06
        .byte           N05   , Cn2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W01
        .byte           VOL   , 34
        .byte   W05
        .byte           N05   , Dn1
        .byte   W01
        .byte           VOL   , 33
        .byte   W05
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte           VOL   , 32
        .byte   W03
        .byte           N05   , Gn1
        .byte   W03
        .byte           VOL   , 31
        .byte   W03
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W03
        .byte           VOL   , 30
        .byte   W03
        .byte           N05   , Dn1
        .byte   W04
        .byte           VOL   , 29
        .byte   W02
@ 073   ----------------------------------------
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W04
        .byte           VOL   , 28
        .byte   W02
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn1
        .byte           VOL   , 27
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn1
        .byte           VOL   , 26
        .byte   W06
        .byte           N05   , Fn1
        .byte           VOL   , 25
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W01
        .byte           VOL   , 24
        .byte   W05
        .byte           N05   , Cn1
        .byte   W01
        .byte           VOL   , 23
        .byte   W05
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W03
        .byte           VOL   , 22
        .byte   W03
@ 074   ----------------------------------------
        .byte           N05   , Fn1
        .byte   W03
        .byte           VOL   , 21
        .byte   W03
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W04
        .byte           VOL   , 20
        .byte   W02
        .byte           N05   , Cn1
        .byte   W04
        .byte           VOL   , 19
        .byte   W02
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W04
        .byte           VOL   , 18
        .byte   W02
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Cs1
        .byte           VOL   , 17
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Cs1
        .byte           VOL   , 16
        .byte   W06
        .byte           N05   , Gn1
        .byte           VOL   , 15
        .byte   W06
        .byte           N05   , Cs1
        .byte   W06
@ 075   ----------------------------------------
        .byte                   Gn1
        .byte   W01
        .byte           VOL   , 14
        .byte   W05
        .byte           N05   , Cs1
        .byte   W01
        .byte           VOL   , 13
        .byte   W05
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Cs1
        .byte   W03
        .byte           VOL   , 12
        .byte   W03
        .byte           N05   , Fn1
        .byte   W03
        .byte           VOL   , 11
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W04
        .byte           VOL   , 10
        .byte   W02
        .byte           N05
        .byte   W04
        .byte           VOL   , 9
        .byte   W02
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte           VOL   , 8
        .byte   W06
        .byte           N05
        .byte           VOL   , 7
        .byte   W06
@ 076   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte           VOL   , 6
        .byte   W06
        .byte           N05
        .byte   W01
        .byte           VOL   , 5
        .byte   W05
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W01
        .byte           VOL   , 4
        .byte   W05
        .byte           N05
        .byte   W01
        .byte           VOL   , 3
        .byte   W05
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte           VOL   , 2
        .byte   W03
        .byte           N05
        .byte   W03
        .byte           VOL   , 1
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 077   ----------------------------------------
        .byte   W48
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

_6_Fight__Final__5:
        .byte   KEYSH , _6_Fight__Final__key+0
@ 000   ----------------------------------------
        .byte   W48
        .byte           VOICE , 29
        .byte   W05
        .byte           VOL   , 62
        .byte   W04
        .byte                   63
        .byte   W07
        .byte                   77
        .byte   W01
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W03
@ 001   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_22
@ 023   ----------------------------------------
        .byte           N10   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 80
        .byte   W08
        .byte                   81
        .byte   W03
        .byte           N10   , Gn3
        .byte           VOL   , 79
        .byte   W12
        .byte           N10   , En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_39
@ 040   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_53
@ 054   ----------------------------------------
        .byte           N10   , Gs3 , v100
        .byte           N10   , Gs4
        .byte   W24
        .byte                   Fn3
        .byte           N10   , Fn4
        .byte   W24
        .byte                   Bn3
        .byte   W01
        .byte           VOL   , 80
        .byte   W08
        .byte                   81
        .byte   W03
        .byte           N10   , Gn3
        .byte           VOL   , 79
        .byte   W12
@ 055   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_27
@ 059   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_28
@ 060   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_31
@ 063   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_32
@ 064   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_33
@ 065   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__0_1
@ 066   ----------------------------------------
        .byte           N10   , Ds4 , v100
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W03
        .byte           VOL   , 78
        .byte   W09
        .byte           N10   , As3
        .byte   W02
        .byte           VOL   , 77
        .byte   W10
@ 067   ----------------------------------------
        .byte           N10   , Gn3
        .byte   W02
        .byte           VOL   , 76
        .byte   W06
        .byte                   75
        .byte   W04
        .byte           N10   , Dn4
        .byte   W08
        .byte           VOL   , 74
        .byte   W04
        .byte           N10   , As3
        .byte   W04
        .byte           VOL   , 73
        .byte   W08
        .byte           N10   , Gn3
        .byte   W04
        .byte           VOL   , 72
        .byte   W06
        .byte                   71
        .byte   W02
        .byte           N10   , Ds4
        .byte   W10
        .byte           VOL   , 70
        .byte   W06
        .byte                   69
        .byte   W08
@ 068   ----------------------------------------
        .byte           N10
        .byte   W05
        .byte           VOL   , 68
        .byte   W12
        .byte                   67
        .byte   W06
        .byte                   66
        .byte   W01
        .byte           N10   , Dn4
        .byte   W11
        .byte           VOL   , 65
        .byte   W06
        .byte                   64
        .byte   W07
        .byte           N10   , As3
        .byte   W07
        .byte           VOL   , 63
        .byte   W05
        .byte           N10   , Dn4
        .byte   W01
        .byte           VOL   , 62
        .byte   W11
@ 069   ----------------------------------------
        .byte   W01
        .byte                   61
        .byte   W06
        .byte                   60
        .byte   W05
        .byte           N10   , As3
        .byte   W08
        .byte           VOL   , 59
        .byte   W04
        .byte           N10   , Ds4
        .byte   W08
        .byte           VOL   , 58
        .byte   W06
        .byte                   57
        .byte   W10
        .byte           N10   , Cn4
        .byte   W02
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W14
        .byte                   54
        .byte   W02
@ 070   ----------------------------------------
        .byte           N10   , Gs3
        .byte   W04
        .byte           VOL   , 53
        .byte   W12
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W02
        .byte           N10   , Dn4
        .byte   W10
        .byte           VOL   , 50
        .byte   W13
        .byte                   49
        .byte   W01
        .byte           N10   , As3
        .byte   W05
        .byte           VOL   , 48
        .byte   W07
        .byte           N10   , Dn4
        .byte   W05
        .byte           VOL   , 47
        .byte   W06
        .byte                   46
        .byte   W01
@ 071   ----------------------------------------
        .byte   W12
        .byte           N10   , As3
        .byte   W01
        .byte           VOL   , 45
        .byte   W06
        .byte                   44
        .byte   W05
        .byte           N10   , Ds4
        .byte   W07
        .byte           VOL   , 43
        .byte   W06
        .byte                   42
        .byte   W11
        .byte           N10   , Cn4
        .byte   W01
        .byte           VOL   , 41
        .byte   W13
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W04
@ 072   ----------------------------------------
        .byte           N10   , Gs3
        .byte   W08
        .byte           VOL   , 38
        .byte   W06
        .byte                   37
        .byte   W10
        .byte           N16   , Dn5
        .byte           N21   , Dn4
        .byte   W02
        .byte           VOL   , 36
        .byte   W08
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W02
        .byte           N21   , As4
        .byte           N21   , As3
        .byte   W04
        .byte           VOL   , 33
        .byte   W12
        .byte                   32
        .byte   W08
@ 073   ----------------------------------------
        .byte           N21   , Gn4
        .byte           N21   , Gn3
        .byte   W05
        .byte           VOL   , 31
        .byte   W06
        .byte                   30
        .byte   W12
        .byte                   29
        .byte   W01
        .byte           N21   , Cn4
        .byte           N14   , Cn5
        .byte   W05
        .byte           VOL   , 28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W01
        .byte           N21   , An3
        .byte           N17   , An4
        .byte   W13
        .byte           VOL   , 25
        .byte   W06
        .byte                   24
        .byte   W05
@ 074   ----------------------------------------
        .byte           N21   , Fn3
        .byte           N17   , Fn4
        .byte   W07
        .byte           VOL   , 23
        .byte   W12
        .byte                   22
        .byte   W05
        .byte           N10   , Cs4
        .byte           N10   , Cs5
        .byte   W02
        .byte           VOL   , 21
        .byte   W12
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte           N10   , As3
        .byte           N10   , As4
        .byte   W08
        .byte           VOL   , 18
        .byte   W06
        .byte                   17
        .byte   W10
@ 075   ----------------------------------------
        .byte           N10   , Gn3
        .byte           N10   , Gn4
        .byte   W04
        .byte           VOL   , 16
        .byte   W06
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W02
        .byte           N10   , Cn4
        .byte   W10
        .byte           VOL   , 13
        .byte   W02
        .byte           N10   , Gs3
        .byte   W04
        .byte           VOL   , 12
        .byte   W08
        .byte           N10   , Fn3
        .byte   W05
        .byte           VOL   , 11
        .byte   W06
        .byte                   10
        .byte   W01
        .byte           N10   , Cn4
        .byte   W11
        .byte           VOL   , 9
        .byte   W01
@ 076   ----------------------------------------
        .byte           N10   , Gs3
        .byte   W05
        .byte           VOL   , 8
        .byte   W07
        .byte           N10   , Fn3
        .byte   W07
        .byte           VOL   , 7
        .byte   W05
        .byte           N10   , Cs4
        .byte   W01
        .byte           VOL   , 6
        .byte   W12
        .byte                   5
        .byte   W11
        .byte           N10
        .byte   W01
        .byte           VOL   , 4
        .byte   W06
        .byte                   3
        .byte   W13
        .byte                   2
        .byte   W04
@ 077   ----------------------------------------
        .byte   W02
        .byte                   1
        .byte   W44
        .byte   W02
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

_6_Fight__Final__6:
        .byte   KEYSH , _6_Fight__Final__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte   W60
        .byte   W03
        .byte           VOL   , 75
        .byte   W09
@ 001   ----------------------------------------
_6_Fight__Final__6_1:
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cs2
        .byte           N01   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
_6_Fight__Final__6_2:
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
_6_Fight__Final__6_3:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 006   ----------------------------------------
_6_Fight__Final__6_6:
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_6
@ 009   ----------------------------------------
_6_Fight__Final__6_9:
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
_6_Fight__Final__6_10:
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_2
@ 016   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_6
@ 018   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_6
@ 020   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_9
@ 021   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 022   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_6
@ 029   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 034   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_1
@ 035   ----------------------------------------
_6_Fight__Final__6_35:
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
_6_Fight__Final__6_36:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
_6_Fight__Final__6_37:
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
_6_Fight__Final__6_38:
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_38
@ 041   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 042   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 044   ----------------------------------------
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Cs2
        .byte           N01   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 045   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_38
@ 046   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 047   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_35
@ 050   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_36
@ 051   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_6
@ 052   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 053   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 054   ----------------------------------------
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Cs2
        .byte           N01   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 055   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_36
@ 056   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_37
@ 057   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_38
@ 058   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 059   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_6
@ 060   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_3
@ 061   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_6
@ 062   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_9
@ 063   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 064   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_10
@ 065   ----------------------------------------
        .byte   PATT
         .word  _6_Fight__Final__6_1
@ 066   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W02
        .byte           VOL   , 73
        .byte   W07
        .byte                   72
        .byte   W03
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte   W05
        .byte           VOL   , 71
        .byte   W01
@ 067   ----------------------------------------
        .byte           N01
        .byte   W05
        .byte           VOL   , 70
        .byte   W07
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte           VOL   , 69
        .byte   W06
        .byte           N01
        .byte   W02
        .byte           VOL   , 68
        .byte   W10
        .byte           N01
        .byte   W02
        .byte           VOL   , 67
        .byte   W04
        .byte           N01
        .byte   W03
        .byte           VOL   , 66
        .byte   W03
        .byte           N01
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W11
        .byte           VOL   , 65
        .byte   W01
        .byte           N01   , Fs1
        .byte   W05
        .byte           VOL   , 64
        .byte   W01
        .byte           N01
        .byte   W06
@ 068   ----------------------------------------
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W06
        .byte           VOL   , 63
        .byte   W06
        .byte           N01   , Fs1
        .byte           VOL   , 62
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte   W02
        .byte           VOL   , 61
        .byte   W07
        .byte                   60
        .byte   W03
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte   W05
        .byte           VOL   , 59
        .byte   W01
        .byte           N01
        .byte   W05
        .byte           VOL   , 58
        .byte   W07
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte           VOL   , 57
        .byte   W06
@ 069   ----------------------------------------
        .byte           N01
        .byte           VOL   , 56
        .byte   W12
        .byte           N01
        .byte   W02
        .byte           VOL   , 55
        .byte   W04
        .byte           N01
        .byte   W03
        .byte           VOL   , 54
        .byte   W03
        .byte           N01
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W09
        .byte           VOL   , 53
        .byte   W03
        .byte           N01   , Fs1
        .byte   W05
        .byte           VOL   , 52
        .byte   W01
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W06
        .byte           VOL   , 51
        .byte   W06
        .byte           N01   , Fs1
        .byte           VOL   , 50
        .byte   W06
        .byte           N01
        .byte   W06
@ 070   ----------------------------------------
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W02
        .byte           VOL   , 49
        .byte   W06
        .byte                   48
        .byte   W04
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte           N01
        .byte   W05
        .byte           VOL   , 46
        .byte   W07
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte           VOL   , 45
        .byte   W06
        .byte           N01
        .byte           VOL   , 44
        .byte   W12
        .byte           N01
        .byte   W02
        .byte           VOL   , 43
        .byte   W04
        .byte           N01
        .byte   W06
@ 071   ----------------------------------------
        .byte                   Fs1
        .byte   W03
        .byte           VOL   , 42
        .byte   W06
        .byte                   41
        .byte   W03
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte   W05
        .byte           VOL   , 40
        .byte   W01
        .byte           N01
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W05
        .byte           VOL   , 39
        .byte   W07
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           VOL   , 38
        .byte   W06
        .byte           N01
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W02
        .byte           VOL   , 37
        .byte   W10
        .byte           N01   , Fs1
        .byte   W03
        .byte           VOL   , 36
        .byte   W03
        .byte           N01
        .byte   W03
        .byte           VOL   , 35
        .byte   W03
@ 072   ----------------------------------------
        .byte           N01
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W11
        .byte           VOL   , 34
        .byte   W01
        .byte           N01   , Fs1
        .byte   W05
        .byte           VOL   , 33
        .byte   W01
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte           N01   , Fs1
        .byte   W02
        .byte           VOL   , 31
        .byte   W04
        .byte           N01
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte   W02
        .byte           VOL   , 30
        .byte   W07
        .byte                   29
        .byte   W03
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte   W05
        .byte           VOL   , 28
        .byte   W01
@ 073   ----------------------------------------
        .byte           N01   , Dn1
        .byte           N01   , Fs1
        .byte   W05
        .byte           VOL   , 27
        .byte   W07
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte           VOL   , 26
        .byte   W06
        .byte           N01   , Dn1
        .byte           N01   , Fs1
        .byte   W02
        .byte           VOL   , 25
        .byte   W10
        .byte           N01
        .byte   W02
        .byte           VOL   , 24
        .byte   W04
        .byte           N01
        .byte   W03
        .byte           VOL   , 23
        .byte   W03
        .byte           N01   , Dn1
        .byte           N01   , Fs1
        .byte   W11
        .byte           VOL   , 22
        .byte   W01
        .byte           N01
        .byte   W05
        .byte           VOL   , 21
        .byte   W01
        .byte           N01
        .byte   W06
@ 074   ----------------------------------------
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte   W06
        .byte           VOL   , 20
        .byte   W06
        .byte           N01
        .byte           VOL   , 19
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte   W02
        .byte           VOL   , 18
        .byte   W07
        .byte                   17
        .byte   W03
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte   W05
        .byte           VOL   , 16
        .byte   W01
        .byte           N01   , Dn1
        .byte           N01   , Fs1
        .byte   W05
        .byte           VOL   , 15
        .byte   W07
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte           VOL   , 14
        .byte   W06
@ 075   ----------------------------------------
        .byte           N01   , Dn1
        .byte           N01   , Fs1
        .byte           VOL   , 13
        .byte   W12
        .byte           N01
        .byte   W02
        .byte           VOL   , 12
        .byte   W04
        .byte           N01
        .byte   W03
        .byte           VOL   , 11
        .byte   W03
        .byte           N01
        .byte           N01   , Cs2
        .byte           N01   , Cn1
        .byte   W09
        .byte           VOL   , 10
        .byte   W03
        .byte           N01   , Fs1
        .byte   W05
        .byte           VOL   , 9
        .byte   W01
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           VOL   , 8
        .byte   W06
        .byte           N01
        .byte           VOL   , 7
        .byte   W06
        .byte           N01
        .byte   W06
@ 076   ----------------------------------------
        .byte                   Fs1
        .byte   W02
        .byte           VOL   , 6
        .byte   W06
        .byte                   5
        .byte   W04
        .byte           N01
        .byte   W06
        .byte                   Fs1
        .byte   W03
        .byte           VOL   , 4
        .byte   W03
        .byte           N01
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte   W05
        .byte           VOL   , 3
        .byte   W07
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           VOL   , 2
        .byte   W06
        .byte           N01
        .byte           N01   , Dn1
        .byte           N01   , Cs2
        .byte           VOL   , 1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 077   ----------------------------------------
        .byte   W48
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
_6_Fight__Final_:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   _6_Fight__Final__pri    @ Priority
        .byte   _6_Fight__Final__rev    @ Reverb

        .word   _6_Fight__Final__grp   

        .word   _6_Fight__Final__0
        .word   _6_Fight__Final__1
        .word   _6_Fight__Final__2
        .word   _6_Fight__Final__3
        .word   _6_Fight__Final__4
        .word   _6_Fight__Final__5
        .word   _6_Fight__Final__6

        .end
