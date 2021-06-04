        .include "MPlayDef.s"

        .equ    LordOfADeadEmpire_Ablaze_grp, voicegroup000
        .equ    LordOfADeadEmpire_Ablaze_pri, 0
        .equ    LordOfADeadEmpire_Ablaze_rev, 0
        .equ    LordOfADeadEmpire_Ablaze_key, 0

        .section .rodata
        .global LordOfADeadEmpire_Ablaze
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

LordOfADeadEmpire_Ablaze_0:
        .byte   KEYSH , LordOfADeadEmpire_Ablaze_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 134/2
LordOfADeadEmpire_Ablaze_0_LOOP:
        .byte           VOL   , 35
        .byte           VOICE , 63
        .byte           N18   , Dn4 , v127
        .byte   W18
        .byte           N03
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           N06
        .byte   W09
        .byte                   Dn4
        .byte   W09
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W09
        .byte                   Dn4
        .byte   W09
        .byte                   Dn4
        .byte   W09
        .byte                   Dn4
        .byte   W09
        .byte                   Dn4
        .byte   W06
@ 001   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W24
        .byte           N07
        .byte   W07
        .byte           N08   , Cs4 , v124
        .byte   W08
        .byte           N09   , Cs4 , v100
        .byte   W09
        .byte           N07   , Cs4 , v127
        .byte   W07
        .byte           N08   , Cs4 , v116
        .byte   W08
        .byte           N09   , Cs4 , v108
        .byte   W09
        .byte           N07   , Cs4 , v112
        .byte   W07
        .byte           N08   , Cs4 , v120
        .byte   W08
        .byte                   Cs4 , v124
        .byte   W08
        .byte           N24   , Cn4 , v120
        .byte   W01
@ 002   ----------------------------------------
        .byte   W24
        .byte           N07   , Cn4 , v127
        .byte   W07
        .byte           N08   , Cn4 , v120
        .byte   W08
        .byte           N09   , Cn4 , v104
        .byte   W09
        .byte           N07   , Cn4 , v127
        .byte   W07
        .byte                   Cn4 , v116
        .byte   W07
        .byte           N08   , Cn4 , v127
        .byte   W10
        .byte           N07
        .byte   W07
        .byte           N08   , Cn4 , v120
        .byte   W08
        .byte                   Cn4 , v104
        .byte   W09
@ 003   ----------------------------------------
        .byte           N24   , Bn3
        .byte   W24
        .byte           N07   , Bn3 , v096
        .byte   W07
        .byte           N08   , Bn3 , v127
        .byte   W08
        .byte                   Bn3
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   Bn3
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   Bn3
        .byte   W08
        .byte           N08
        .byte   W09
@ 004   ----------------------------------------
        .byte           N24   , As3 , v084
        .byte   W24
        .byte           N07   , As3 , v116
        .byte   W07
        .byte           N08   , As3 , v064
        .byte   W08
        .byte                   As3 , v127
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N08   , As3 , v108
        .byte   W08
        .byte                   As3 , v124
        .byte   W08
        .byte           N07   , As3 , v100
        .byte   W08
        .byte           N08   , As3 , v120
        .byte   W08
        .byte           N09   , As3 , v127
        .byte   W09
@ 005   ----------------------------------------
        .byte           N24   , An3 , v112
        .byte   W24
        .byte           N07   , An3 , v127
        .byte   W07
        .byte                   An3
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07   , An3 , v108
        .byte   W07
        .byte                   An3 , v127
        .byte   W07
        .byte           N09   , An3 , v096
        .byte   W10
        .byte           N07   , An3 , v116
        .byte   W07
        .byte           N08   , An3 , v104
        .byte   W08
        .byte           N09   , An3 , v127
        .byte   W08
        .byte           N24   , Gs3
        .byte   W01
@ 006   ----------------------------------------
        .byte   W24
        .byte           N07
        .byte   W07
        .byte           N08   , Gs3 , v096
        .byte   W08
        .byte           N09   , Gs3 , v127
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   Gs3
        .byte   W07
        .byte           N09
        .byte   W10
        .byte           N07
        .byte   W07
        .byte                   Gs3
        .byte   W08
        .byte           N08
        .byte   W08
        .byte           N07   , An3
        .byte   W01
@ 007   ----------------------------------------
        .byte   W07
        .byte                   Cs4 , v120
        .byte   W07
        .byte           N09   , En4 , v127
        .byte   W09
        .byte           N07   , An3
        .byte   W08
        .byte           N08   , Cs4 , v124
        .byte   W08
        .byte           N09   , En4 , v127
        .byte   W08
        .byte           N07   , An4
        .byte   W08
        .byte                   En4
        .byte   W07
        .byte           N09   , Cs4
        .byte   W10
        .byte           N07   , An3 , v112
        .byte   W07
        .byte                   En3 , v127
        .byte   W07
        .byte           N09   , Cs3
        .byte   W10
@ 008   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W24
        .byte           N07
        .byte   W07
        .byte                   Dn4
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   Dn4
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   Dn4
        .byte   W08
        .byte           N09
        .byte   W09
@ 009   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W24
        .byte           N07
        .byte   W07
        .byte           N08   , Cs4 , v124
        .byte   W08
        .byte           N09   , Cs4 , v100
        .byte   W09
        .byte           N07   , Cs4 , v127
        .byte   W07
        .byte           N08   , Cs4 , v116
        .byte   W08
        .byte           N09   , Cs4 , v108
        .byte   W09
        .byte           N07   , Cs4 , v112
        .byte   W07
        .byte           N08   , Cs4 , v120
        .byte   W08
        .byte                   Cs4 , v124
        .byte   W09
@ 010   ----------------------------------------
        .byte           N24   , En4 , v104
        .byte   W24
        .byte           N07   , En4 , v096
        .byte   W07
        .byte                   En4 , v127
        .byte   W07
        .byte           N08
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   En4
        .byte   W07
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   En4
        .byte   W07
        .byte           N08
        .byte   W09
        .byte           N24   , Fn4 , v084
        .byte   W01
@ 011   ----------------------------------------
        .byte   W23
        .byte           N07   , Fn4 , v116
        .byte   W08
        .byte                   Fn4 , v064
        .byte   W07
        .byte           N08   , Fn4 , v127
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W07
        .byte           N08   , Fn4 , v124
        .byte   W09
        .byte           N07   , Fn4 , v100
        .byte   W08
        .byte                   Fn4 , v120
        .byte   W07
        .byte           N09   , Fn4 , v127
        .byte   W09
        .byte           N24   , En4 , v112
        .byte   W01
@ 012   ----------------------------------------
        .byte   W23
        .byte           N07   , En4 , v127
        .byte   W08
        .byte                   En4
        .byte   W07
        .byte           N09
        .byte   W09
        .byte           N07   , En4 , v108
        .byte   W08
        .byte                   En4 , v127
        .byte   W07
        .byte           N09   , En4 , v096
        .byte   W09
        .byte           N07   , En4 , v116
        .byte   W08
        .byte                   En4 , v104
        .byte   W07
        .byte           N09   , En4 , v127
        .byte   W09
        .byte           N24   , Ds4
        .byte   W01
@ 013   ----------------------------------------
        .byte   W24
        .byte           N07
        .byte   W07
        .byte                   Ds4 , v096
        .byte   W07
        .byte           N09   , Ds4 , v127
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   Ds4
        .byte   W07
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   Ds4
        .byte   W07
        .byte           N08
        .byte   W10
@ 014   ----------------------------------------
        .byte           N07   , Dn4
        .byte   W07
        .byte                   Dn4 , v096
        .byte   W07
        .byte           N09   , Dn4 , v127
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   Dn4
        .byte   W07
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   Dn4
        .byte   W07
        .byte           N08
        .byte   W10
        .byte           N07
        .byte   W07
        .byte                   Dn4
        .byte   W08
        .byte           N08
        .byte   W09
@ 015   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_15:
        .byte           N07   , An4 , v127
        .byte   W07
        .byte           N08   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W09
        .byte           N07   , An4
        .byte   W07
        .byte           N08   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W09
        .byte           N07   , An4
        .byte   W07
        .byte           N08   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W09
        .byte           N07   , An4
        .byte   W07
        .byte           N08   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W09
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N07   , An4
        .byte   W07
        .byte           N08   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W09
        .byte           N07   , An4
        .byte   W07
        .byte           N08   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W09
        .byte           N07   , As4
        .byte   W07
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W09
        .byte           N07   , As4
        .byte   GOTO
         .word  LordOfADeadEmpire_Ablaze_0_LOOP
        .byte   W07
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W09
@ 017   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_17:
        .byte           N07   , As4 , v127
        .byte   W07
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W09
        .byte           N07   , As4
        .byte   W07
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W09
        .byte           N07   , As4
        .byte   W07
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W09
        .byte           N07   , As4
        .byte   W07
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W09
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_15
@ 019   ----------------------------------------
        .byte           N07   , An4 , v127
        .byte   W07
        .byte           N08   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W09
        .byte           N07   , An4
        .byte   W07
        .byte           N08   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W09
        .byte           N07   , As4
        .byte   W07
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W09
        .byte           N07   , As4
        .byte   W07
        .byte           N08   , Fn4
        .byte   W08
        .byte                   Ds4
        .byte   W09
@ 020   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_17
@ 021   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_21:
        .byte           N24   , Ds4 , v127
        .byte   W24
        .byte           N07
        .byte   W07
        .byte           N08   , Ds4 , v124
        .byte   W08
        .byte           N09   , Ds4 , v100
        .byte   W09
        .byte           N07   , Ds4 , v127
        .byte   W07
        .byte           N08   , Ds4 , v116
        .byte   W08
        .byte           N09   , Ds4 , v108
        .byte   W09
        .byte           N07   , Ds4 , v112
        .byte   W07
        .byte           N08   , Ds4 , v120
        .byte   W08
        .byte                   Ds4 , v124
        .byte   W09
        .byte   PEND
@ 022   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_22:
        .byte           N24   , Dn4 , v120
        .byte   W24
        .byte           N07   , Dn4 , v127
        .byte   W07
        .byte           N08   , Dn4 , v120
        .byte   W08
        .byte           N09   , Dn4 , v104
        .byte   W09
        .byte           N07   , Dn4 , v127
        .byte   W07
        .byte           N08   , Dn4 , v116
        .byte   W08
        .byte                   Dn4 , v127
        .byte   W09
        .byte           N07
        .byte   W07
        .byte           N08   , Dn4 , v120
        .byte   W08
        .byte                   Dn4 , v104
        .byte   W09
        .byte   PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_23:
        .byte           N24   , Cs4 , v104
        .byte   W24
        .byte           N07   , Cs4 , v096
        .byte   W07
        .byte                   Cs4 , v127
        .byte   W07
        .byte           N08
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   Cs4
        .byte   W07
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   Cs4
        .byte   W07
        .byte           N08
        .byte   W10
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_24:
        .byte           N24   , Cn4 , v084
        .byte   W24
        .byte           N07   , Cn4 , v116
        .byte   W07
        .byte                   Cn4 , v064
        .byte   W07
        .byte           N08   , Cn4 , v127
        .byte   W09
        .byte           N07
        .byte   W08
        .byte                   Cn4 , v108
        .byte   W07
        .byte           N08   , Cn4 , v124
        .byte   W09
        .byte           N07   , Cn4 , v100
        .byte   W08
        .byte                   Cn4 , v120
        .byte   W07
        .byte           N09   , Cn4 , v127
        .byte   W09
        .byte           N24   , Bn3 , v112
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_25:
        .byte   W23
        .byte           N07   , Bn3 , v127
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07   , Bn3 , v108
        .byte   W07
        .byte                   Bn3 , v127
        .byte   W07
        .byte           N09   , Bn3 , v096
        .byte   W09
        .byte           N07   , Bn3 , v116
        .byte   W08
        .byte                   Bn3 , v104
        .byte   W07
        .byte           N09   , Bn3 , v127
        .byte   W10
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_26:
        .byte           N24   , Cn4 , v112
        .byte   W24
        .byte           N07   , Cn4 , v127
        .byte   W07
        .byte                   Cn4
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07   , Cn4 , v108
        .byte   W07
        .byte                   Cn4 , v127
        .byte   W07
        .byte           N09   , Cn4 , v096
        .byte   W09
        .byte           N07   , Cn4 , v116
        .byte   W08
        .byte           N08   , Cn4 , v104
        .byte   W08
        .byte           N09   , Cn4 , v127
        .byte   W09
        .byte   PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_27:
        .byte           N07   , Cs4 , v127
        .byte   W07
        .byte                   Cs4
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07   , Cs4 , v108
        .byte   W07
        .byte                   Cs4 , v127
        .byte   W07
        .byte           N09   , Cs4 , v096
        .byte   W09
        .byte           N07   , Cs4 , v116
        .byte   W08
        .byte           N08   , Cs4 , v104
        .byte   W08
        .byte           N09   , Cs4 , v127
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   Cs4
        .byte   W08
        .byte           N09
        .byte   W09
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N07   , Cs4 , v108
        .byte   W07
        .byte           N08   , Cs4 , v127
        .byte   W08
        .byte           N09   , Cs4 , v096
        .byte   W09
        .byte           N07   , Cs4 , v116
        .byte   W07
        .byte           N08   , Cs4 , v104
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W09
        .byte           N01   , Cs4 , v108
        .byte   W07
        .byte           N07   , Cs4 , v127
        .byte   W07
        .byte           N09   , Cs4 , v096
        .byte   W09
        .byte           N07   , Cs4 , v116
        .byte   W08
        .byte           N08   , Cs4 , v104
        .byte   W08
        .byte           N09   , Cs4 , v127
        .byte   W09
@ 029   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_27
@ 036   ----------------------------------------
        .byte           N07   , Dn4 , v108
        .byte   W07
        .byte           N08   , Dn4 , v127
        .byte   W08
        .byte           N09   , Dn4 , v096
        .byte   W09
        .byte           N07   , Dn4 , v116
        .byte   W07
        .byte           N08   , Dn4 , v104
        .byte   W08
        .byte                   Dn4 , v127
        .byte   W09
        .byte           N01   , Dn4 , v108
        .byte   W07
        .byte           N07   , Dn4 , v127
        .byte   W07
        .byte           N09   , Dn4 , v096
        .byte   W09
        .byte           N07   , Dn4 , v116
        .byte   W08
        .byte           N08   , Dn4 , v104
        .byte   W08
        .byte           N09   , Dn4 , v127
        .byte   W09
@ 037   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_37:
        .byte           N07   , Ds4 , v116
        .byte   W07
        .byte           N08   , As3 , v104
        .byte   W08
        .byte           N09   , Fs3 , v127
        .byte   W09
        .byte           N07   , Dn4 , v116
        .byte   W07
        .byte           N08   , As3 , v104
        .byte   W08
        .byte           N09   , Fn3 , v127
        .byte   W09
        .byte           N07   , Cs4 , v116
        .byte   W07
        .byte           N08   , An3 , v104
        .byte   W08
        .byte           N09   , Fn3 , v127
        .byte   W09
        .byte           N07   , Cn4 , v116
        .byte   W07
        .byte           N08   , Gs3 , v104
        .byte   W08
        .byte           N09   , En3 , v127
        .byte   W09
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_37
@ 039   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_37
@ 041   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_37
@ 043   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_37
@ 044   ----------------------------------------
        .byte           N07   , Ds4 , v116
        .byte   W07
        .byte           N08   , As3 , v104
        .byte   W08
        .byte           N09   , Fs3 , v127
        .byte   W09
        .byte           N07   , Dn4 , v116
        .byte   W07
        .byte           N08   , As3 , v104
        .byte   W08
        .byte           N09   , Fn3 , v127
        .byte   W09
        .byte           N07   , Cs4 , v116
        .byte   W07
        .byte           N08   , An3 , v104
        .byte   W08
        .byte           N09   , Fn3 , v127
        .byte   W09
        .byte           N07   , Cn4 , v116
        .byte   W07
        .byte           N08   , Bn3 , v104
        .byte   W08
        .byte           N09   , Fs3 , v127
        .byte   W09
@ 045   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_45:
        .byte           N18   , Ds3 , v108
        .byte   W18
        .byte           N07   , Fs3
        .byte   W07
        .byte           N08   , Fn3
        .byte   W08
        .byte           N07   , Fs3
        .byte   W07
        .byte           N08   , Fn3
        .byte   W08
        .byte           N18   , Ds3
        .byte   W18
        .byte           N07   , Fs3
        .byte   W07
        .byte           N08   , Fn3
        .byte   W08
        .byte           N07   , Fs3
        .byte   W07
        .byte           N08   , Fn3
        .byte   W08
        .byte   PEND
@ 046   ----------------------------------------
LordOfADeadEmpire_Ablaze_0_46:
        .byte           N18   , Ds3 , v108
        .byte   W18
        .byte           N07   , Fs3
        .byte   W07
        .byte           N08   , Fn3
        .byte   W08
        .byte           N07   , Fs3
        .byte   W07
        .byte           N08   , Fn3
        .byte   W08
        .byte           N07   , Ds3
        .byte   W07
        .byte           N09   , Fn3
        .byte   W09
        .byte           N08   , Fs3
        .byte   W08
        .byte           N07   , Gs3
        .byte   W07
        .byte           N08   , Fs3
        .byte   W08
        .byte           N09   , Fn3
        .byte   W09
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_45
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_0_46
@ 053   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

LordOfADeadEmpire_Ablaze_1:
        .byte   KEYSH , LordOfADeadEmpire_Ablaze_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_LOOP:
        .byte           VOL   , 26
        .byte           VOICE , 48
        .byte           N96   , Fn4 , v108
        .byte           N96   , Fn5 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Gn4 , v108
        .byte           N96   , En5 , v100
        .byte   W96
@ 002   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_2:
        .byte           N96   , En4 , v108
        .byte           N96   , En5 , v100
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N48   , Fn4 , v108
        .byte           N48   , Dn5 , v100
        .byte   W48
        .byte                   Dn5
        .byte   W48
@ 004   ----------------------------------------
        .byte           N96   , Gn4 , v108
        .byte           N96   , Dn5 , v100
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fn4 , v108
        .byte           N96   , Cs5 , v100
        .byte   W96
@ 006   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_6:
        .byte           N96   , Fn4 , v108
        .byte           N96   , Gn5 , v100
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_2
@ 008   ----------------------------------------
        .byte           N96   , Fn4 , v108
        .byte           N96   , En5 , v100
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Gn4 , v108
        .byte           N96   , Cs5 , v100
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_2
@ 011   ----------------------------------------
        .byte           N96   , An4 , v108
        .byte           N96   , Fn5 , v100
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_6
@ 013   ----------------------------------------
        .byte           N96   , En4 , v108
        .byte           N96   , Dn5 , v100
        .byte   W96
@ 014   ----------------------------------------
        .byte                   An4 , v108
        .byte           N96   , An5 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte           TIE   , Fn4 , v108
        .byte           TIE   , An4 , v100
        .byte           TIE   , An5
        .byte   W96
@ 016   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  LordOfADeadEmpire_Ablaze_1_LOOP
        .byte   W24
@ 017   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Fn4
        .byte                   An4
        .byte                   An5
        .byte           N02   , Fn4 , v108
        .byte   W02
@ 018   ----------------------------------------
        .byte           N72   , An4 , v100
        .byte           TIE   , Dn5
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte           N02   , Fn4
        .byte           N48   , Dn4 , v108
        .byte   W02
@ 020   ----------------------------------------
        .byte           N24   , Dn5
        .byte           N96   , Cs5 , v100
        .byte   W44
        .byte   W02
        .byte           N48   , Cs4 , v108
        .byte   W48
        .byte   W02
@ 021   ----------------------------------------
        .byte           N96   , An4
        .byte           N96   , Fs4 , v100
        .byte           N96   , As4 , v108
        .byte           N96   , Ds5 , v100
        .byte   W96
@ 022   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_22:
        .byte           N96   , Fn4 , v100
        .byte           N96   , Gs4 , v108
        .byte           N96   , Dn5 , v100
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_23:
        .byte           N96   , En4 , v100
        .byte           N96   , Gs4 , v108
        .byte           N96   , Cs5 , v100
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_24:
        .byte           N96   , Ds4 , v100
        .byte           N96   , Gn4 , v108
        .byte           N96   , Cs5 , v100
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_25:
        .byte           N96   , Cs4 , v100
        .byte           N96   , Gn4 , v108
        .byte           N96   , Bn4 , v100
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_26:
        .byte           N96   , Bn3 , v100
        .byte           N96   , Fn4 , v108
        .byte           N96   , As4 , v100
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_27:
        .byte           TIE   , Dn4 , v100
        .byte           TIE   , Fn4 , v108
        .byte           TIE   , Cs5 , v104
        .byte   W96
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   Fn4
        .byte                   Cs5
        .byte           N96   , Dn4 , v077
        .byte           N96   , Cs5
        .byte           N96   , Fs4 , v100
        .byte           N96   , As4 , v108
        .byte           N96   , Ds5 , v100
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_27
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   Fn4
        .byte                   Cs5
        .byte           N96   , Dn4 , v077
        .byte           N96   , Cs5
        .byte           N96   , As3 , v100
        .byte           N96   , Ds4 , v108
        .byte           N96   , As4 , v104
        .byte   W96
@ 038   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_38:
        .byte           N96   , An3 , v100
        .byte           N96   , Dn4 , v108
        .byte           N96   , As4 , v104
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
LordOfADeadEmpire_Ablaze_1_39:
        .byte           N96   , As3 , v100
        .byte           N96   , Ds4 , v108
        .byte           N96   , As4 , v104
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_1_39
@ 044   ----------------------------------------
        .byte           N96   , Gs3 , v100
        .byte           N96   , Cs4 , v108
        .byte           N96   , Gs4 , v104
        .byte   W96
@ 045   ----------------------------------------
        .byte           TIE   , Bn3 , v100
        .byte           TIE   , Ds4 , v108
        .byte           TIE   , Fs4 , v104
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte           EOT   , Bn3
        .byte                   Ds4
        .byte                   Fs4
        .byte           N96   , Bn3 , v075
        .byte           TIE   , Cn4 , v100
        .byte           TIE   , Ds4 , v108
        .byte           N96   , Fs4 , v104
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Ds4
        .byte           N96   , Cn4 , v075
        .byte           TIE   , Cs4 , v100
        .byte           TIE   , Ds4 , v108
        .byte           N96   , Fs4 , v104
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           EOT   , Cs4
        .byte                   Ds4
        .byte           N96   , Cs4 , v075
        .byte           N96   , Fs4
        .byte           TIE   , Dn4 , v100
        .byte           TIE   , Fn4 , v108
        .byte           TIE   , Gs4 , v104
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   Fn4
        .byte                   Gs4
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

LordOfADeadEmpire_Ablaze_2:
        .byte   KEYSH , LordOfADeadEmpire_Ablaze_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_Ablaze_2_LOOP:
        .byte           VOL   , 41
        .byte           VOICE , 1
        .byte   W24
        .byte           N24   , An5 , v124
        .byte   W36
        .byte           N16
        .byte   W16
        .byte           N13   , As5
        .byte   W14
        .byte           N03   , Cs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
@ 001   ----------------------------------------
        .byte           N48   , An5
        .byte   W48
        .byte           N16   , Gn5
        .byte   W16
        .byte           N15   , Cn6
        .byte   W15
        .byte           N16   , Fn5
        .byte   W17
@ 002   ----------------------------------------
        .byte           N36   , En5
        .byte   W36
        .byte                   Gn5
        .byte   W36
        .byte           N12   , Fn5
        .byte   W18
        .byte           N03   , En5
        .byte   W03
        .byte                   Cn6
        .byte   W03
@ 003   ----------------------------------------
        .byte           N60   , En6
        .byte   W60
        .byte           N18   , Dn6
        .byte   W18
        .byte                   An5
        .byte   W18
@ 004   ----------------------------------------
LordOfADeadEmpire_Ablaze_2_4:
        .byte           N60   , Cn6 , v124
        .byte   W60
        .byte           N18   , As5
        .byte   W18
        .byte                   Fn5
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_2_4
@ 006   ----------------------------------------
        .byte           N24   , Dn6 , v124
        .byte   W24
        .byte                   En6
        .byte   W24
        .byte           N18   , Dn6
        .byte   W18
        .byte                   Gn6
        .byte   W18
        .byte           N12   , Fn6
        .byte   W12
@ 007   ----------------------------------------
        .byte           N48   , Gn6
        .byte   W48
        .byte                   Fn6
        .byte   W48
@ 008   ----------------------------------------
LordOfADeadEmpire_Ablaze_2_8:
        .byte           N48   , En6 , v124
        .byte   W48
        .byte           N18   , Dn6
        .byte   W18
        .byte                   An5
        .byte   W18
        .byte           N12   , Dn6
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_2_8
@ 010   ----------------------------------------
        .byte           N48   , En6 , v124
        .byte   W48
        .byte           N18   , Dn6
        .byte   W18
        .byte                   An5
        .byte   W18
        .byte           N12   , Fn6
        .byte   W12
@ 011   ----------------------------------------
        .byte           N48   , En6
        .byte   W48
        .byte                   Dn6
        .byte   W48
@ 012   ----------------------------------------
        .byte           N24   , Cn6
        .byte   W24
        .byte           N36   , Dn6
        .byte   W36
        .byte           N30   , An5
        .byte   W30
        .byte           N03   , En5
        .byte   W03
        .byte                   Cn6
        .byte   W03
@ 013   ----------------------------------------
        .byte           N36   , Gn5
        .byte   W36
        .byte           N24   , An5
        .byte   W24
        .byte           N18   , Gn5
        .byte   W18
        .byte                   Fn5
        .byte   W18
@ 014   ----------------------------------------
        .byte           N36   , En5
        .byte   W36
        .byte                   Gn5
        .byte   W36
        .byte           N24   , Fn5
        .byte   W24
@ 015   ----------------------------------------
LordOfADeadEmpire_Ablaze_2_15:
        .byte           N06   , En5 , v124
        .byte   W09
        .byte           N09   , An4
        .byte   W06
        .byte           N03   , En5
        .byte   W09
        .byte           N06   , Fn5
        .byte   W09
        .byte           N09   , An4
        .byte   W06
        .byte           N03   , Fn5
        .byte   W09
        .byte           N06   , Gn5
        .byte   W06
        .byte           N09   , As4
        .byte   W09
        .byte                   Gn5
        .byte   W09
        .byte           N06   , En5
        .byte   W09
        .byte           N09   , An4
        .byte   W06
        .byte           N03   , En5
        .byte   W09
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N06   , Fn5
        .byte   W09
        .byte           N09   , An4
        .byte   W06
        .byte           N03   , Fn5
        .byte   W09
        .byte           N06   , Gn5
        .byte   W06
        .byte           N09   , As4
        .byte   W09
        .byte                   Gn5
        .byte   W09
        .byte           N06   , En5
        .byte   W09
        .byte           N09   , An4
        .byte   W06
        .byte           N03   , En5
        .byte   W09
        .byte           N06   , Fn5
        .byte   GOTO
         .word  LordOfADeadEmpire_Ablaze_2_LOOP
        .byte   W09
        .byte           N09   , An4
        .byte   W06
        .byte           N03   , Fn5
        .byte   W09
@ 017   ----------------------------------------
LordOfADeadEmpire_Ablaze_2_17:
        .byte           N06   , Gn5 , v124
        .byte   W06
        .byte           N09   , As4
        .byte   W09
        .byte                   Gn5
        .byte   W09
        .byte           N06   , Ds5
        .byte   W09
        .byte           N09   , An4
        .byte   W06
        .byte           N03   , Ds5
        .byte   W09
        .byte           N06   , Fn5
        .byte   W09
        .byte           N09   , As4
        .byte   W06
        .byte           N03   , Fn5
        .byte   W09
        .byte           N06   , Gn5
        .byte   W06
        .byte           N09   , As4
        .byte   W09
        .byte                   Gn5
        .byte   W09
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_2_15
@ 019   ----------------------------------------
        .byte           N06   , Fn5 , v124
        .byte   W09
        .byte           N09   , An4
        .byte   W06
        .byte           N03   , Fn5
        .byte   W09
        .byte           N06   , Gn5
        .byte   W06
        .byte           N09   , As4
        .byte   W09
        .byte                   Gn5
        .byte   W09
        .byte           N06   , En5
        .byte   W09
        .byte           N09   , An4
        .byte   W06
        .byte           N03   , En5
        .byte   W09
        .byte           N06   , Fn5
        .byte   W09
        .byte           N09   , An4
        .byte   W06
        .byte           N03   , Fn5
        .byte   W09
@ 020   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_2_17
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

LordOfADeadEmpire_Ablaze_3:
        .byte   KEYSH , LordOfADeadEmpire_Ablaze_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_Ablaze_3_LOOP:
        .byte           VOL   , 35
        .byte           VOICE , 41
        .byte           N96   , Dn2 , v100
        .byte   W96
@ 001   ----------------------------------------
LordOfADeadEmpire_Ablaze_3_1:
        .byte           N24   , Cs2 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 003   ----------------------------------------
LordOfADeadEmpire_Ablaze_3_3:
        .byte   W24
        .byte           EOT   , Gn2
        .byte           N24   , Fn2 , v100
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 005   ----------------------------------------
LordOfADeadEmpire_Ablaze_3_5:
        .byte   W24
        .byte           EOT   , An2
        .byte           N24   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N48   , En2
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   As2
        .byte   W48
@ 008   ----------------------------------------
        .byte           N96   , Dn2
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_3_1
@ 010   ----------------------------------------
        .byte           TIE   , Gn2 , v100
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_3_3
@ 012   ----------------------------------------
        .byte           TIE   , An2 , v100
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_3_5
@ 014   ----------------------------------------
        .byte           N96   , En2 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 016   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  LordOfADeadEmpire_Ablaze_3_LOOP
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Dn2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           EOT
        .byte           N48   , Cn2
        .byte   W48
        .byte                   Bn1
        .byte   W48
@ 021   ----------------------------------------
        .byte           N96   , Ds2
        .byte   W96
@ 022   ----------------------------------------
LordOfADeadEmpire_Ablaze_3_22:
        .byte           N24   , Dn2 , v100
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_Ablaze_3_23:
        .byte           N48   , Gs2 , v100
        .byte   W48
        .byte                   Fs2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_Ablaze_3_24:
        .byte           N48   , Fn2 , v100
        .byte   W48
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N96   , Bn1
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 028   ----------------------------------------
        .byte           N92   , Ds2
        .byte   W92
        .byte   W01
        .byte           N03
        .byte   W03
@ 029   ----------------------------------------
        .byte           N96
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_3_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_3_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_3_24
@ 033   ----------------------------------------
        .byte           N96   , Bn1 , v100
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 037   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 038   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 039   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 041   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 042   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 043   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 045   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn2
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cs2
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Dn2
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           EOT
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

LordOfADeadEmpire_Ablaze_4:
        .byte   KEYSH , LordOfADeadEmpire_Ablaze_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_Ablaze_4_LOOP:
        .byte           VOL   , 41
        .byte           VOICE , 127
        .byte           N16   , Dn2 , v108
        .byte   W16
        .byte                   Dn2
        .byte   W17
        .byte           N07
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte           N16
        .byte   W16
        .byte                   Dn2
        .byte   W17
        .byte           N07
        .byte   W07
        .byte                   Dn2
        .byte   W08
@ 001   ----------------------------------------
LordOfADeadEmpire_Ablaze_4_1:
        .byte           N16   , Dn2 , v108
        .byte   W16
        .byte                   Dn2
        .byte   W17
        .byte           N07
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W07
        .byte           N10
        .byte   W11
        .byte   PEND
@ 002   ----------------------------------------
LordOfADeadEmpire_Ablaze_4_2:
        .byte           N16   , Dn2 , v108
        .byte   W16
        .byte                   Dn2
        .byte   W17
        .byte           N07
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte           N16
        .byte   W16
        .byte                   Dn2
        .byte   W17
        .byte           N07
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 015   ----------------------------------------
LordOfADeadEmpire_Ablaze_4_15:
        .byte           N07   , Dn2 , v108
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W07
        .byte                   Dn2
        .byte   W24
        .byte   W02
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte           N07   , Dn2 , v108
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W07
        .byte                   Dn2
        .byte   W02
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W24
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte           N07   , Dn2 , v108
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W07
        .byte                   Dn2
        .byte   W02
        .byte   GOTO
         .word  LordOfADeadEmpire_Ablaze_4_LOOP
        .byte   W24
@ 017   ----------------------------------------
LordOfADeadEmpire_Ablaze_4_17:
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte           N07   , Dn2 , v108
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W07
        .byte                   Dn2
        .byte   W24
        .byte   W02
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_15
@ 019   ----------------------------------------
        .byte   W24
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte           N07   , Dn2 , v108
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W07
        .byte                   Dn2
        .byte   W24
        .byte   W02
@ 020   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_2
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_4_1
@ 053   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

LordOfADeadEmpire_Ablaze_5:
        .byte   KEYSH , LordOfADeadEmpire_Ablaze_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_LOOP:
        .byte           VOL   , 41
        .byte           VOICE , 47
        .byte           N24   , Dn2 , v127
        .byte   W48
        .byte           N07
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W18
        .byte           N15
        .byte   W15
@ 001   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_1:
        .byte           N24   , Cs2 , v127
        .byte   W48
        .byte           N07
        .byte   W07
        .byte                   Cs2
        .byte   W08
        .byte                   Cs2
        .byte   W18
        .byte           N15
        .byte   W15
        .byte   PEND
@ 002   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_2:
        .byte           N24   , Cn2 , v127
        .byte   W48
        .byte           N07
        .byte   W07
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W18
        .byte           N15
        .byte   W15
        .byte   PEND
@ 003   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_3:
        .byte           N24   , Bn1 , v127
        .byte   W48
        .byte           N07
        .byte   W07
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W18
        .byte           N15
        .byte   W15
        .byte   PEND
@ 004   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_4:
        .byte           N24   , As1 , v127
        .byte   W48
        .byte           N07
        .byte   W07
        .byte                   As1
        .byte   W08
        .byte                   As1
        .byte   W18
        .byte           N15
        .byte   W15
        .byte   PEND
@ 005   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_5:
        .byte           N24   , An1 , v127
        .byte   W48
        .byte           N07
        .byte   W07
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W18
        .byte           N15
        .byte   W15
        .byte   PEND
@ 006   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_6:
        .byte           N24   , Gs1 , v127
        .byte   W48
        .byte           N07
        .byte   W07
        .byte                   Gs1
        .byte   W08
        .byte                   Gs1
        .byte   W18
        .byte           N15
        .byte   W15
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N24   , An1
        .byte   W48
        .byte           N07   , Cs2
        .byte   W07
        .byte                   Cs2
        .byte   W08
        .byte                   Cs2
        .byte   W18
        .byte           N15
        .byte   W15
@ 008   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_8:
        .byte           N24   , Dn2 , v127
        .byte   W48
        .byte           N07
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W18
        .byte           N15
        .byte   W15
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_6
@ 015   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_15:
        .byte           N07   , Dn2 , v127
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N07   , Dn2
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte           N09
        .byte   W09
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N07   , Dn2
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N24   , Ds2
        .byte   GOTO
         .word  LordOfADeadEmpire_Ablaze_5_LOOP
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_15
@ 019   ----------------------------------------
        .byte           N24   , Ds2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N07   , Dn2
        .byte   W07
        .byte                   Dn2
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N24   , Ds2
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 021   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_21:
        .byte           N24   , Ds2 , v127
        .byte   W48
        .byte           N07
        .byte   W07
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W18
        .byte           N15
        .byte   W15
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_4
@ 027   ----------------------------------------
LordOfADeadEmpire_Ablaze_5_27:
        .byte           N07   , An1 , v127
        .byte   W07
        .byte                   An1
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   An1
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   An1
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   An1
        .byte   W08
        .byte           N09
        .byte   W09
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_27
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_27
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_27
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_5_27
@ 053   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

LordOfADeadEmpire_Ablaze_6:
        .byte   KEYSH , LordOfADeadEmpire_Ablaze_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_Ablaze_6_LOOP:
        .byte           VOL   , 50
        .byte           VOICE , 119
        .byte           TIE   , Fn3 , v104
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 002   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 004   ----------------------------------------
        .byte           N96
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 008   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 009   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 010   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 011   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 012   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 013   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 014   ----------------------------------------
        .byte           N96
        .byte   W96
@ 015   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N72
        .byte   W48
@ 016   ----------------------------------------
        .byte   W24
        .byte                   Fn3
        .byte   W48
        .byte   GOTO
         .word  LordOfADeadEmpire_Ablaze_6_LOOP
        .byte   W24
@ 017   ----------------------------------------
        .byte                   Fn3
        .byte   W72
        .byte                   Fn3
        .byte   W24
@ 018   ----------------------------------------
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 019   ----------------------------------------
        .byte   W24
        .byte                   Fn3
        .byte   W72
@ 020   ----------------------------------------
        .byte                   Fn3
        .byte   W72
        .byte           N24
        .byte   W24
@ 021   ----------------------------------------
        .byte           N96
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

LordOfADeadEmpire_Ablaze_7:
        .byte   KEYSH , LordOfADeadEmpire_Ablaze_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_LOOP:
        .byte           VOL   , 44
        .byte           VOICE , 19
        .byte   W24
        .byte           N24   , An3 , v104
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 001   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_1:
        .byte           N48   , An3 , v104
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_2:
        .byte   W24
        .byte           N24   , Gn3 , v104
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_3:
        .byte           N48   , En3 , v104
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_4:
        .byte           N24   , Gn3 , v104
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N48   , Gn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_5:
        .byte   W24
        .byte           N24   , An3 , v104
        .byte   W24
        .byte           N36
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N48   , Bn3
        .byte   W48
        .byte                   Cs4
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_5
@ 014   ----------------------------------------
        .byte           N24   , Gn3 , v104
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 015   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte           TIE   , Dn4
        .byte   W48
@ 016   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  LordOfADeadEmpire_Ablaze_7_LOOP
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W18
        .byte           N03   , Ds3 , v096
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 022   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_22:
        .byte           N48   , Ds3 , v096
        .byte   W48
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_23:
        .byte           N48   , Bn2 , v096
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_24:
        .byte   W24
        .byte           N24   , Gs2 , v096
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_25:
        .byte           N48   , Cs3 , v096
        .byte   W48
        .byte           N72   , Ds3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_26:
        .byte   W24
        .byte           N24   , Bn2 , v096
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           EOT
        .byte   W18
        .byte           N03   , Ds3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_26
@ 035   ----------------------------------------
        .byte           TIE   , Fs3 , v096
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 038   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_38:
        .byte   W24
        .byte           N24   , Cs3 , v096
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N96   , As2
        .byte   W96
@ 040   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_38
@ 043   ----------------------------------------
        .byte           N96   , As2 , v096
        .byte   W96
@ 044   ----------------------------------------
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 045   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_45:
        .byte           N48   , Gs2 , v096
        .byte   W48
        .byte           N96   , Fs2
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
LordOfADeadEmpire_Ablaze_7_46:
        .byte   W48
        .byte           N18   , Ds2 , v096
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N12   , Fs2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 048   ----------------------------------------
        .byte                   Fn2
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_7_46
@ 051   ----------------------------------------
        .byte           N48   , Gs2 , v096
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 052   ----------------------------------------
        .byte           N07   , Fn3
        .byte   W07
        .byte                   Fn3
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   Fn3
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   Fn3
        .byte   W08
        .byte           N09
        .byte   W09
        .byte           N07
        .byte   W07
        .byte                   Fn3
        .byte   W08
        .byte           N09
        .byte   W09
@ 053   ----------------------------------------
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

LordOfADeadEmpire_Ablaze_8:
        .byte   KEYSH , LordOfADeadEmpire_Ablaze_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_Ablaze_8_LOOP:
        .byte           VOL   , 41
        .byte           VOICE , 52
        .byte           N96   , An4 , v124
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn5
        .byte   W96
@ 003   ----------------------------------------
        .byte                   As4
        .byte   W96
@ 004   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Gn4
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn5
        .byte   W96
@ 007   ----------------------------------------
        .byte                   As4
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte           N24   , An4 , v104
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   As4
        .byte   W24
@ 009   ----------------------------------------
LordOfADeadEmpire_Ablaze_8_9:
        .byte           N48   , An4 , v104
        .byte   W48
        .byte                   Gn4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N96   , Cn5
        .byte   W96
@ 011   ----------------------------------------
        .byte                   As4
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_9
@ 013   ----------------------------------------
        .byte           N48   , Fn4 , v104
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 014   ----------------------------------------
        .byte           N96   , An4
        .byte   W96
@ 015   ----------------------------------------
        .byte           TIE
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte           N36   , As3
        .byte   W48
@ 016   ----------------------------------------
        .byte           N24   , An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N36   , Cn4
        .byte   W24
        .byte   GOTO
         .word  LordOfADeadEmpire_Ablaze_8_LOOP
        .byte   W24
@ 017   ----------------------------------------
        .byte           N24   , As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 018   ----------------------------------------
        .byte           EOT   , An4
        .byte           N24
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N36   , As3
        .byte   W48
@ 019   ----------------------------------------
        .byte           N24   , An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N36   , Cn4
        .byte   W48
@ 020   ----------------------------------------
        .byte           N24   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 021   ----------------------------------------
        .byte           N96   , An4
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
LordOfADeadEmpire_Ablaze_8_24:
        .byte   W24
        .byte           N24   , Gs3 , v104
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_Ablaze_8_25:
        .byte           N48   , Cs4 , v104
        .byte   W48
        .byte           N72   , Ds4
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_Ablaze_8_26:
        .byte   W24
        .byte           N24   , Bn3 , v104
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_Ablaze_8_27:
        .byte           N48   , Cs4 , v104
        .byte   W48
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
LordOfADeadEmpire_Ablaze_8_28:
        .byte           N48   , Cn4 , v104
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_28
@ 037   ----------------------------------------
LordOfADeadEmpire_Ablaze_8_37:
        .byte   W24
        .byte           N24   , Cs4 , v104
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_37
@ 040   ----------------------------------------
        .byte           N48   , Fn4 , v104
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 041   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_37
@ 042   ----------------------------------------
        .byte           N96   , An3 , v104
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_37
@ 044   ----------------------------------------
        .byte           N48   , Fs4 , v104
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 045   ----------------------------------------
LordOfADeadEmpire_Ablaze_8_45:
        .byte           N48   , Fn4 , v104
        .byte   W48
        .byte           TIE   , Ds4
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_45
@ 048   ----------------------------------------
LordOfADeadEmpire_Ablaze_8_48:
        .byte   W72
        .byte           EOT   , Ds4
        .byte           N24   , Ds4 , v104
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_8_48
@ 051   ----------------------------------------
        .byte           N96   , Fn4 , v104
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 053   ----------------------------------------
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

LordOfADeadEmpire_Ablaze_9:
        .byte   KEYSH , LordOfADeadEmpire_Ablaze_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_Ablaze_9_LOOP:
        .byte           VOL   , 44
        .byte           VOICE , 14
        .byte           N96   , Dn4 , v124
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   As3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 010   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 014   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 015   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W48
@ 016   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N48   , Cn4
        .byte   W24
        .byte   GOTO
         .word  LordOfADeadEmpire_Ablaze_9_LOOP
        .byte   W24
@ 017   ----------------------------------------
        .byte           N24   , As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W48
@ 019   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W48
@ 020   ----------------------------------------
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 021   ----------------------------------------
        .byte           N96   , Ds4
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 026   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Ds4
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 034   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 035   ----------------------------------------
        .byte           N48   , Gs3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 036   ----------------------------------------
        .byte                   Ds4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 037   ----------------------------------------
        .byte           N96   , Fs3
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 040   ----------------------------------------
        .byte           N48   , As3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 041   ----------------------------------------
        .byte           N96   , Fs3
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 043   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 044   ----------------------------------------
        .byte           N48   , As3
        .byte   W48
        .byte                   Gs3
        .byte   W48
@ 045   ----------------------------------------
        .byte           N24
        .byte   W48
        .byte           N48   , Fs3
        .byte   W48
@ 046   ----------------------------------------
LordOfADeadEmpire_Ablaze_9_46:
        .byte   W48
        .byte           N24   , Fs3 , v124
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_9_46
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_9_46
@ 049   ----------------------------------------
        .byte   W48
        .byte           N48   , Fn3 , v124
        .byte   W48
@ 050   ----------------------------------------
LordOfADeadEmpire_Ablaze_9_50:
        .byte   W48
        .byte           N24   , Fn3 , v124
        .byte   W48
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_9_50
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_Ablaze_9_50
@ 053   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
LordOfADeadEmpire_Ablaze:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   LordOfADeadEmpire_Ablaze_pri @ Priority
        .byte   LordOfADeadEmpire_Ablaze_rev @ Reverb

        .word   LordOfADeadEmpire_Ablaze_grp

        .word   LordOfADeadEmpire_Ablaze_0
        .word   LordOfADeadEmpire_Ablaze_1
        .word   LordOfADeadEmpire_Ablaze_2
        .word   LordOfADeadEmpire_Ablaze_3
        .word   LordOfADeadEmpire_Ablaze_4
        .word   LordOfADeadEmpire_Ablaze_5
        .word   LordOfADeadEmpire_Ablaze_6
        .word   LordOfADeadEmpire_Ablaze_7
        .word   LordOfADeadEmpire_Ablaze_8
        .word   LordOfADeadEmpire_Ablaze_9

        .end
