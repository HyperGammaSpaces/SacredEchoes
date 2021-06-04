        .include "MPlayDef.s"

        .equ    LordOfADeadEmpire_grp, voicegroup000
        .equ    LordOfADeadEmpire_pri, 0
        .equ    LordOfADeadEmpire_rev, 0
        .equ    LordOfADeadEmpire_key, 0

        .section .rodata
        .global LordOfADeadEmpire
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

LordOfADeadEmpire_0:
        .byte   KEYSH , LordOfADeadEmpire_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 134/2
LordOfADeadEmpire_0_LOOP:
        .byte           VOL   , 36
        .byte           VOICE , 48
        .byte           PAN   , c_v-51
        .byte           N24   , Dn4 , v127
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
@ 001   ----------------------------------------
        .byte           N24   , Cs4
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Cs4 , v124
        .byte   W08
        .byte                   Cs4 , v100
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W08
        .byte                   Cs4 , v116
        .byte   W08
        .byte                   Cs4 , v108
        .byte   W08
        .byte                   Cs4 , v112
        .byte   W08
        .byte                   Cs4 , v120
        .byte   W08
        .byte                   Cs4 , v124
        .byte   W08
@ 002   ----------------------------------------
        .byte           N24   , Cn4 , v120
        .byte   W24
        .byte           N08   , Cn4 , v127
        .byte   W08
        .byte                   Cn4 , v120
        .byte   W08
        .byte                   Cn4 , v104
        .byte   W08
        .byte                   Cn4 , v127
        .byte   W08
        .byte                   Cn4 , v116
        .byte   W08
        .byte                   Cn4 , v127
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cn4 , v120
        .byte   W08
        .byte                   Cn4 , v104
        .byte   W08
@ 003   ----------------------------------------
LordOfADeadEmpire_0_3:
        .byte           N24   , Bn3 , v104
        .byte   W24
        .byte           N08   , Bn3 , v096
        .byte   W08
        .byte                   Bn3 , v127
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N24   , As3 , v084
        .byte   W24
        .byte           N08   , As3 , v116
        .byte   W08
        .byte                   As3 , v064
        .byte   W08
        .byte                   As3 , v127
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   As3 , v108
        .byte   W08
        .byte                   As3 , v124
        .byte   W08
        .byte                   As3 , v100
        .byte   W08
        .byte                   As3 , v120
        .byte   W08
        .byte                   As3 , v127
        .byte   W08
@ 005   ----------------------------------------
        .byte           N24   , An3 , v112
        .byte   W24
        .byte           N08   , An3 , v127
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   An3 , v108
        .byte   W08
        .byte                   An3 , v127
        .byte   W08
        .byte                   An3 , v096
        .byte   W08
        .byte                   An3 , v116
        .byte   W08
        .byte                   An3 , v104
        .byte   W08
        .byte                   An3 , v127
        .byte   W08
@ 006   ----------------------------------------
        .byte           N24   , Gs3
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Gs3 , v096
        .byte   W08
        .byte                   Gs3 , v127
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
@ 007   ----------------------------------------
        .byte                   An3
        .byte   W08
        .byte                   Cs4 , v120
        .byte   W08
        .byte                   En4 , v127
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4 , v124
        .byte   W08
        .byte                   En4 , v127
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3 , v112
        .byte   W08
        .byte                   En3 , v127
        .byte   W08
        .byte                   Cs3
        .byte   W08
@ 008   ----------------------------------------
LordOfADeadEmpire_0_8:
        .byte           N24   , Dn4 , v127
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N24   , Cs4 , v120
        .byte   W24
        .byte           N08   , Cs4 , v127
        .byte   W08
        .byte                   Cs4 , v120
        .byte   W08
        .byte                   Cs4 , v104
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W08
        .byte                   Cs4 , v116
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4 , v120
        .byte   W08
        .byte                   Cs4 , v104
        .byte   W08
@ 010   ----------------------------------------
LordOfADeadEmpire_0_10:
        .byte           N24   , En4 , v104
        .byte   W24
        .byte           N08   , En4 , v096
        .byte   W08
        .byte                   En4 , v127
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N24   , Fn4 , v084
        .byte   W24
        .byte           N08   , Fn4 , v116
        .byte   W08
        .byte                   Fn4 , v064
        .byte   W08
        .byte                   Fn4 , v127
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Fn4 , v108
        .byte   W08
        .byte                   Fn4 , v124
        .byte   W08
        .byte                   Fn4 , v100
        .byte   W08
        .byte                   Fn4 , v120
        .byte   W08
        .byte                   Fn4 , v127
        .byte   W08
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_10
@ 013   ----------------------------------------
        .byte           N24   , Ds4 , v127
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Ds4 , v096
        .byte   W08
        .byte                   Ds4 , v127
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
@ 014   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_8
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N24   , Ds4 , v104
        .byte   W24
        .byte           N08   , Ds4 , v096
        .byte   W08
        .byte                   Ds4 , v127
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Ds4
        .byte   W08
@ 022   ----------------------------------------
LordOfADeadEmpire_0_22:
        .byte           N24   , Dn4 , v104
        .byte   W24
        .byte           N08   , Dn4 , v096
        .byte   W08
        .byte                   Dn4 , v127
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte   PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_0_23:
        .byte           N24   , Cs4 , v104
        .byte   W24
        .byte           N08   , Cs4 , v096
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_0_24:
        .byte           N24   , Cn4 , v084
        .byte   W24
        .byte           N08   , Cn4 , v116
        .byte   W08
        .byte                   Cn4 , v064
        .byte   W08
        .byte                   Cn4 , v127
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cn4 , v108
        .byte   W08
        .byte                   Cn4 , v124
        .byte   W08
        .byte                   Cn4 , v100
        .byte   W08
        .byte                   Cn4 , v120
        .byte   W08
        .byte                   Cn4 , v127
        .byte   W08
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_3
@ 026   ----------------------------------------
LordOfADeadEmpire_0_26:
        .byte           N24   , Cn4 , v112
        .byte   W24
        .byte           N08   , Cn4 , v127
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cn4 , v108
        .byte   W08
        .byte                   Cn4 , v127
        .byte   W08
        .byte                   Cn4 , v096
        .byte   W08
        .byte                   Cn4 , v116
        .byte   W08
        .byte                   Cn4 , v104
        .byte   W08
        .byte                   Cn4 , v127
        .byte   W08
        .byte   PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_0_27:
        .byte           N08   , Cs4 , v127
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4 , v108
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W08
        .byte                   Cs4 , v096
        .byte   W08
        .byte                   Cs4 , v116
        .byte   W08
        .byte                   Cs4 , v104
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Cs4 , v108
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W08
        .byte                   Cs4 , v096
        .byte   W08
        .byte                   Cs4 , v116
        .byte   W08
        .byte                   Cs4 , v104
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W08
        .byte                   Cs4 , v108
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W08
        .byte                   Cs4 , v096
        .byte   W08
        .byte                   Cs4 , v116
        .byte   W08
        .byte                   Cs4 , v104
        .byte   W08
        .byte                   Cs4 , v127
        .byte   W08
@ 029   ----------------------------------------
        .byte           N24   , Ds4
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Ds4 , v124
        .byte   W08
        .byte                   Ds4 , v100
        .byte   W08
        .byte                   Ds4 , v127
        .byte   W08
        .byte                   Ds4 , v116
        .byte   W08
        .byte                   Ds4 , v108
        .byte   W08
        .byte                   Ds4 , v112
        .byte   W08
        .byte                   Ds4 , v120
        .byte   W08
        .byte                   Ds4 , v124
        .byte   W08
@ 030   ----------------------------------------
        .byte           N24   , Dn4 , v120
        .byte   W24
        .byte           N08   , Dn4 , v127
        .byte   W08
        .byte                   Dn4 , v120
        .byte   W08
        .byte                   Dn4 , v104
        .byte   W08
        .byte                   Dn4 , v127
        .byte   W08
        .byte                   Dn4 , v116
        .byte   W08
        .byte                   Dn4 , v127
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4 , v120
        .byte   W08
        .byte                   Dn4 , v104
        .byte   W08
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_22
@ 037   ----------------------------------------
LordOfADeadEmpire_0_37:
        .byte           N08   , Ds4 , v116
        .byte   W08
        .byte                   As3 , v104
        .byte   W08
        .byte                   Fs3 , v127
        .byte   W08
        .byte                   Dn4 , v116
        .byte   W08
        .byte                   As3 , v104
        .byte   W08
        .byte                   Fn3 , v127
        .byte   W08
        .byte                   Cs4 , v116
        .byte   W08
        .byte                   An3 , v104
        .byte   W08
        .byte                   Fn3 , v127
        .byte   W08
        .byte                   Cn4 , v116
        .byte   W08
        .byte                   Gs3 , v104
        .byte   W08
        .byte                   En3 , v127
        .byte   W08
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_37
@ 039   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_37
@ 041   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_37
@ 043   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_37
@ 044   ----------------------------------------
        .byte           N08   , Ds4 , v116
        .byte   W08
        .byte                   As3 , v104
        .byte   W08
        .byte                   Fs3 , v127
        .byte   W08
        .byte                   Dn4 , v116
        .byte   W08
        .byte                   As3 , v104
        .byte   W08
        .byte                   Fn3 , v127
        .byte   W08
        .byte                   Cs4 , v116
        .byte   W08
        .byte                   An3 , v104
        .byte   W08
        .byte                   Fn3 , v127
        .byte   W08
        .byte                   Cn4 , v116
        .byte   W08
        .byte                   Bn3 , v104
        .byte   W08
        .byte                   Fs3 , v127
        .byte   W08
@ 045   ----------------------------------------
LordOfADeadEmpire_0_45:
        .byte           N18   , Ds3 , v108
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte           N08   , Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte           N08   , Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte   PEND
@ 046   ----------------------------------------
LordOfADeadEmpire_0_46:
        .byte           N18   , Ds3 , v108
        .byte   W18
        .byte           N06   , Fs3
        .byte   W06
        .byte           N08   , Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_45
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_0_46
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

LordOfADeadEmpire_1:
        .byte   KEYSH , LordOfADeadEmpire_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_1_LOOP:
        .byte           VOICE , 42
        .byte           VOL   , 21
        .byte           N96   , An3 , v104
        .byte           N96   , Fn4 , v108
        .byte           N96   , Dn5 , v100
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Gn3 , v104
        .byte           N96   , Gn4 , v108
        .byte           N96   , Cs5 , v100
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn4 , v104
        .byte           N96   , En4 , v108
        .byte           N96   , Cn5 , v100
        .byte   W96
@ 003   ----------------------------------------
        .byte           N48   , En3 , v104
        .byte           N96   , Fn4 , v108
        .byte           N48   , Bn4 , v100
        .byte   W48
        .byte                   Dn3 , v104
        .byte           N48   , Bn4 , v100
        .byte   W48
@ 004   ----------------------------------------
        .byte           N96   , An3 , v096
        .byte           N96   , Gn4 , v108
        .byte           N96   , As4 , v100
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Gn3 , v096
        .byte           N96   , Fn4 , v108
        .byte           N96   , An4 , v100
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Fn3 , v096
        .byte           N96   , Fn4 , v108
        .byte           N96   , Gs4 , v100
        .byte   W96
@ 007   ----------------------------------------
        .byte           N48   , Dn4 , v096
        .byte           N96   , En4 , v108
        .byte           N96   , An4 , v100
        .byte   W48
        .byte           N48   , Cs4 , v096
        .byte   W48
@ 008   ----------------------------------------
        .byte           N96   , An3
        .byte           N96   , Fn4 , v108
        .byte           N96   , Dn5 , v100
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Gn3 , v096
        .byte           N96   , Gn4 , v108
        .byte           N96   , Cs5 , v100
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cs4 , v096
        .byte           N96   , En4 , v108
        .byte           N96   , En5 , v100
        .byte   W96
@ 011   ----------------------------------------
        .byte           N48   , En4 , v096
        .byte           N96   , An4 , v108
        .byte           N96   , Dn5 , v100
        .byte   W48
        .byte           N48   , Dn4 , v096
        .byte   W48
@ 012   ----------------------------------------
        .byte           N96   , As3
        .byte           N96   , Fn4 , v108
        .byte           N96   , As4 , v100
        .byte   W96
@ 013   ----------------------------------------
        .byte                   An3 , v096
        .byte           N96   , En4 , v108
        .byte           N96   , An4 , v100
        .byte   W96
@ 014   ----------------------------------------
        .byte                   En4 , v096
        .byte           N96   , An4 , v108
        .byte           N96   , En5 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte           TIE   , Fn3 , v096
        .byte           TIE   , Dn4 , v108
        .byte           TIE   , An4 , v100
        .byte           TIE   , Dn5
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   Dn4
        .byte                   An4
        .byte                   Dn5
        .byte           N72   , Fn3 , v096
        .byte           TIE   , Dn4 , v108
        .byte           N72   , An4 , v100
        .byte           TIE   , Dn5
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   Dn5
        .byte           N48   , Bn3 , v108
        .byte           N96   , Cs5 , v100
        .byte   W48
        .byte           N48   , As3 , v108
        .byte   W48
@ 021   ----------------------------------------
        .byte           N96   , Fn3 , v081
        .byte           N96   , Fs4 , v100
        .byte           N96   , As4 , v108
        .byte           N96   , Ds5 , v100
        .byte   W96
@ 022   ----------------------------------------
LordOfADeadEmpire_1_22:
        .byte           N96   , Fn4 , v100
        .byte           N96   , Gs4 , v108
        .byte           N96   , Dn5 , v100
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_1_23:
        .byte           N96   , En4 , v100
        .byte           N96   , Gs4 , v108
        .byte           N96   , Cs5 , v100
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_1_24:
        .byte           N96   , Ds4 , v100
        .byte           N96   , Gn4 , v108
        .byte           N96   , Cs5 , v100
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_1_25:
        .byte           N96   , Cs4 , v100
        .byte           N96   , Gn4 , v108
        .byte           N96   , Bn4 , v100
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_1_26:
        .byte           N96   , Bn3 , v100
        .byte           N96   , Fn4 , v108
        .byte           N96   , As4 , v100
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_1_27:
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
        .byte           N96   , Cs5 , v077
        .byte           N96   , Fs4 , v100
        .byte           N96   , As4 , v108
        .byte           N96   , Ds5 , v100
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_27
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   Fn4
        .byte                   Cs5
        .byte           N96   , As3 , v100
        .byte           N96   , Ds4 , v108
        .byte           N96   , As4 , v104
        .byte   W96
@ 038   ----------------------------------------
LordOfADeadEmpire_1_38:
        .byte           N96   , An3 , v100
        .byte           N96   , Dn4 , v108
        .byte           N96   , As4 , v104
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
LordOfADeadEmpire_1_39:
        .byte           N96   , As3 , v100
        .byte           N96   , Ds4 , v108
        .byte           N96   , As4 , v104
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_39
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
        .byte           TIE   , Ds4 , v108
        .byte           N96   , Fs4 , v104
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Cs4 , v100
        .byte   W96
@ 051   ----------------------------------------
        .byte           EOT   , Ds4
        .byte           N96   , Cs4 , v075
        .byte           N96   , Fs4
        .byte           TIE   , Gs4 , v104
        .byte   W96
@ 052   ----------------------------------------
        .byte           N96   , Fn4 , v108
        .byte           N96   , Dn4 , v100
        .byte   W96
@ 053   ----------------------------------------
        .byte           EOT   , Gs4
        .byte   GOTO
         .word  LordOfADeadEmpire_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

LordOfADeadEmpire_2:
        .byte   KEYSH , LordOfADeadEmpire_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_2_LOOP:
        .byte           VOICE , 41
        .byte           PAN   , c_v+42
        .byte           VOL   , 42
        .byte           N96   , Dn2 , v100
        .byte   W96
@ 001   ----------------------------------------
LordOfADeadEmpire_2_1:
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
LordOfADeadEmpire_2_3:
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
LordOfADeadEmpire_2_5:
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
         .word  LordOfADeadEmpire_2_1
@ 010   ----------------------------------------
        .byte           TIE   , Gn2 , v100
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_2_3
@ 012   ----------------------------------------
        .byte           TIE   , An2 , v100
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_2_5
@ 014   ----------------------------------------
        .byte           N96   , En2 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
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
LordOfADeadEmpire_2_22:
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
LordOfADeadEmpire_2_23:
        .byte           N48   , Gs2 , v100
        .byte   W48
        .byte                   Fs2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_2_24:
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
        .byte                   Ds2
        .byte   W96
@ 029   ----------------------------------------
        .byte           N06
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_2_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_2_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_2_24
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
        .byte   GOTO
         .word  LordOfADeadEmpire_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

LordOfADeadEmpire_3:
        .byte   KEYSH , LordOfADeadEmpire_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_3_LOOP:
        .byte           VOL   , 41
        .byte           VOICE , 127
        .byte           N12   , Dn2 , v108
        .byte   W16
        .byte           N14
        .byte   W16
        .byte           N06   , Dn2 , v102
        .byte   W08
        .byte                   Dn2 , v108
        .byte   W08
        .byte           N12
        .byte   W16
        .byte           N14
        .byte   W16
        .byte           N06
        .byte   W08
        .byte                   Dn2
        .byte   W08
@ 001   ----------------------------------------
LordOfADeadEmpire_3_1:
        .byte           N12   , Dn2 , v108
        .byte   W16
        .byte           N14
        .byte   W16
        .byte           N06
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2 , v108
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N08
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
LordOfADeadEmpire_3_2:
        .byte           N12   , Dn2 , v108
        .byte   W16
        .byte           N14
        .byte   W16
        .byte           N06   , Dn2 , v102
        .byte   W08
        .byte                   Dn2 , v108
        .byte   W08
        .byte           N12
        .byte   W16
        .byte           N14
        .byte   W16
        .byte           N06
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 015   ----------------------------------------
        .byte           N06   , Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W24
        .byte   W02
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W02
@ 016   ----------------------------------------
LordOfADeadEmpire_3_16:
        .byte   W24
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W24
        .byte   W02
        .byte   PEND
@ 017   ----------------------------------------
LordOfADeadEmpire_3_17:
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W24
        .byte   W02
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W24
        .byte   W02
        .byte           N18   , Cs3 , v127
        .byte   W24
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v108
        .byte   W02
@ 019   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
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
         .word  LordOfADeadEmpire_3_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_2
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_3_1
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

LordOfADeadEmpire_4:
        .byte   KEYSH , LordOfADeadEmpire_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_4_LOOP:
        .byte           VOICE , 119
        .byte           VOL   , 35
        .byte           TIE   , Fn3 , v104
        .byte   W96
@ 001   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
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
LordOfADeadEmpire_4_16:
        .byte   W24
        .byte           N72   , Fn3 , v104
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  LordOfADeadEmpire_4_16
@ 020   ----------------------------------------
        .byte           N72   , Fn3 , v104
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
        .byte   GOTO
         .word  LordOfADeadEmpire_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

LordOfADeadEmpire_5:
        .byte   KEYSH , LordOfADeadEmpire_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_5_LOOP:
        .byte           VOICE , 58
        .byte           PAN   , c_v-29
        .byte           VOL   , 46
        .byte   W24
        .byte           N24   , An3 , v104
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 001   ----------------------------------------
LordOfADeadEmpire_5_1:
        .byte           N48   , An3 , v104
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
LordOfADeadEmpire_5_2:
        .byte   W24
        .byte           N24   , Gn3 , v104
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
LordOfADeadEmpire_5_3:
        .byte           N48   , En3 , v104
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
LordOfADeadEmpire_5_4:
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
LordOfADeadEmpire_5_5:
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
LordOfADeadEmpire_5_8:
        .byte   W24
        .byte           N24   , An3 , v104
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_5
@ 014   ----------------------------------------
LordOfADeadEmpire_5_14:
        .byte           N24   , Gn3 , v104
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte           TIE   , Dn4
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
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
LordOfADeadEmpire_5_22:
        .byte           N48   , Ds3 , v096
        .byte   W48
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_5_23:
        .byte           N48   , Bn2 , v096
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_5_24:
        .byte   W24
        .byte           N24   , Gs2 , v096
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_5_25:
        .byte           N48   , Cs3 , v096
        .byte   W48
        .byte           N72   , Ds3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_5_26:
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
         .word  LordOfADeadEmpire_5_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_26
@ 035   ----------------------------------------
        .byte           TIE   , Fs3 , v096
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 038   ----------------------------------------
LordOfADeadEmpire_5_38:
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
         .word  LordOfADeadEmpire_5_38
@ 043   ----------------------------------------
        .byte           N96   , As2 , v096
        .byte   W96
@ 044   ----------------------------------------
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 045   ----------------------------------------
LordOfADeadEmpire_5_45:
        .byte           N48   , Gs2 , v096
        .byte   W48
        .byte           N96   , Fs2
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
LordOfADeadEmpire_5_46:
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
         .word  LordOfADeadEmpire_5_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_46
@ 051   ----------------------------------------
        .byte           N48   , Gs2 , v096
        .byte   W48
        .byte                   Cs3
        .byte   W48
@ 052   ----------------------------------------
        .byte           N08   , Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

LordOfADeadEmpire_6:
        .byte   KEYSH , LordOfADeadEmpire_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_6_LOOP:
        .byte           VOICE , 52
        .byte           PAN   , c_v+33
        .byte           VOL   , 42
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_1
@ 010   ----------------------------------------
        .byte   W24
        .byte           N24   , Gn3 , v104
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 012   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N48   , Cn4
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte           N24   , As3
        .byte   W24
        .byte           N36   , An3 , v100
        .byte   W48
@ 014   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_5_14
@ 015   ----------------------------------------
        .byte           TIE   , An4 , v104
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte           N36   , As3
        .byte   W48
@ 016   ----------------------------------------
LordOfADeadEmpire_6_16:
        .byte           N24   , An3 , v104
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N36   , Cn4
        .byte   W48
        .byte   PEND
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
        .byte   PATT
         .word  LordOfADeadEmpire_6_16
@ 020   ----------------------------------------
        .byte           N24   , Gs3 , v104
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
LordOfADeadEmpire_6_24:
        .byte   W24
        .byte           N24   , Gs3 , v104
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_6_25:
        .byte           N48   , Cs4 , v104
        .byte   W48
        .byte           N72   , Ds4
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_6_26:
        .byte   W24
        .byte           N24   , Bn3 , v104
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_6_27:
        .byte           N48   , Cs4 , v104
        .byte   W48
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
LordOfADeadEmpire_6_28:
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
         .word  LordOfADeadEmpire_6_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_6_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_6_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_6_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_6_28
@ 037   ----------------------------------------
LordOfADeadEmpire_6_37:
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
         .word  LordOfADeadEmpire_6_37
@ 040   ----------------------------------------
        .byte           N48   , Fn4 , v104
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 041   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_6_37
@ 042   ----------------------------------------
        .byte           N96   , An3 , v104
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_6_37
@ 044   ----------------------------------------
        .byte           N48   , Fs4 , v104
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 045   ----------------------------------------
LordOfADeadEmpire_6_45:
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
         .word  LordOfADeadEmpire_6_45
@ 048   ----------------------------------------
LordOfADeadEmpire_6_48:
        .byte   W72
        .byte           EOT   , Ds4
        .byte           N24   , Ds4 , v104
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_6_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_6_48
@ 051   ----------------------------------------
        .byte           N96   , Fn4 , v104
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

LordOfADeadEmpire_7:
        .byte   KEYSH , LordOfADeadEmpire_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_7_LOOP:
        .byte           VOICE , 14
        .byte           PAN   , c_v+11
        .byte           VOL   , 38
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
        .byte   W48
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
LordOfADeadEmpire_7_46:
        .byte   W48
        .byte           N24   , Fs3 , v124
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_7_46
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_7_46
@ 049   ----------------------------------------
        .byte   W48
        .byte           N48   , Fn3 , v124
        .byte   W48
@ 050   ----------------------------------------
LordOfADeadEmpire_7_50:
        .byte   W48
        .byte           N24   , Fn3 , v124
        .byte   W48
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_7_50
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_7_50
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

LordOfADeadEmpire_8:
        .byte   KEYSH , LordOfADeadEmpire_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_8_LOOP:
        .byte           PAN   , c_v-11
        .byte           VOL   , 44
        .byte           VOICE , 47
        .byte           N24   , Dn2 , v127
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W17
        .byte           N15
        .byte   W15
@ 001   ----------------------------------------
        .byte           N24   , Cs2
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cs2 , v102
        .byte   W17
        .byte           N15   , Cs2 , v127
        .byte   W15
@ 002   ----------------------------------------
        .byte           N24   , Cn2
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte                   Cn2
        .byte   W17
        .byte           N15   , Cn2 , v127
        .byte   W15
@ 003   ----------------------------------------
LordOfADeadEmpire_8_3:
        .byte           N24   , Bn1 , v127
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W17
        .byte           N15
        .byte   W15
        .byte   PEND
@ 004   ----------------------------------------
LordOfADeadEmpire_8_4:
        .byte           N24   , As1 , v127
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As1
        .byte   W17
        .byte           N15
        .byte   W15
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N24   , An1
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   An1 , v127
        .byte   W17
        .byte           N15
        .byte   W15
@ 006   ----------------------------------------
        .byte           N24   , Gs1
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Gs1
        .byte   W17
        .byte           N15
        .byte   W15
@ 007   ----------------------------------------
        .byte           N24   , An1
        .byte   W48
        .byte           N06   , Cs2
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cs2
        .byte   W17
        .byte           N15
        .byte   W15
@ 008   ----------------------------------------
LordOfADeadEmpire_8_8:
        .byte           N24   , Dn2 , v127
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W17
        .byte           N15
        .byte   W15
        .byte   PEND
@ 009   ----------------------------------------
LordOfADeadEmpire_8_9:
        .byte           N24   , Cs2 , v127
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cs2
        .byte   W17
        .byte           N15
        .byte   W15
        .byte   PEND
@ 010   ----------------------------------------
LordOfADeadEmpire_8_10:
        .byte           N24   , Cn2 , v127
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W17
        .byte           N15
        .byte   W15
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_4
@ 013   ----------------------------------------
        .byte           N24   , An1 , v127
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1 , v102
        .byte   W17
        .byte           N15   , An1 , v127
        .byte   W15
@ 014   ----------------------------------------
        .byte           N24   , Gs1
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Gs1 , v102
        .byte   W08
        .byte                   Gs1 , v127
        .byte   W17
        .byte           N15
        .byte   W15
@ 015   ----------------------------------------
        .byte           N06   , Dn2
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte           N08   , Dn2 , v127
        .byte   W08
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N06   , Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N08
        .byte   W08
@ 016   ----------------------------------------
LordOfADeadEmpire_8_16:
        .byte           N24   , Ds2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N06   , Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N08
        .byte   W08
        .byte           N24   , Ds2
        .byte   W24
        .byte   PEND
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
        .byte           N06   , Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N08
        .byte   W08
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N06   , Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N08
        .byte   W08
@ 019   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_16
@ 020   ----------------------------------------
        .byte           N24   , Fn2 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 021   ----------------------------------------
LordOfADeadEmpire_8_21:
        .byte           N24   , Ds2 , v127
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W17
        .byte           N15
        .byte   W15
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_4
@ 027   ----------------------------------------
LordOfADeadEmpire_8_27:
        .byte           N06   , An1 , v127
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N08
        .byte   W08
        .byte           N06
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N08
        .byte   W08
        .byte           N06
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N08
        .byte   W08
        .byte           N06
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N08
        .byte   W08
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_27
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
         .word  LordOfADeadEmpire_8_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_27
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_27
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_27
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_8_27
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
LordOfADeadEmpire:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   LordOfADeadEmpire_pri   @ Priority
        .byte   LordOfADeadEmpire_rev   @ Reverb

        .word   LordOfADeadEmpire_grp  

        .word   LordOfADeadEmpire_0
        .word   LordOfADeadEmpire_1
        .word   LordOfADeadEmpire_2
        .word   LordOfADeadEmpire_3
        .word   LordOfADeadEmpire_4
        .word   LordOfADeadEmpire_5
        .word   LordOfADeadEmpire_6
        .word   LordOfADeadEmpire_7
        .word   LordOfADeadEmpire_8

        .end
