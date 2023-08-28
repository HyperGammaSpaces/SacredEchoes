        .include "MPlayDef.s"

        .equ    LordOfADeadEmpire_1_grp, voicegroup000
        .equ    LordOfADeadEmpire_1_pri, 0
        .equ    LordOfADeadEmpire_1_rev, 0
        .equ    LordOfADeadEmpire_1_key, 0

        .section .rodata
        .global LordOfADeadEmpire_1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

LordOfADeadEmpire_1_0:
        .byte   KEYSH , LordOfADeadEmpire_1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 134/2
LordOfADeadEmpire_1_0_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 48
        .byte           N96   , Fn2 , v104
        .byte           N06   , Cn1 , v102
        .byte   W24
        .byte                   Cn1
        .byte           N12   , An1 , v100
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte           N14
        .byte   W08
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 001   ----------------------------------------
LordOfADeadEmpire_1_0_1:
        .byte           N06   , Cn1 , v102
        .byte   W24
        .byte                   Cn1
        .byte           N12   , An1 , v100
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
LordOfADeadEmpire_1_0_2:
        .byte           N06   , Cn1 , v102
        .byte   W24
        .byte                   Cn1
        .byte           N12   , An1 , v100
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte           N14
        .byte   W08
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 008   ----------------------------------------
LordOfADeadEmpire_1_0_8:
        .byte           N06   , Cn1 , v102
        .byte           N48   , Cs2 , v104
        .byte   W24
        .byte           N06   , Cn1 , v102
        .byte           N12   , An1 , v100
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte           N14
        .byte   W08
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 012   ----------------------------------------
        .byte           N06   , Cn1 , v102
        .byte           N48   , Cs2 , v104
        .byte   W24
        .byte           N06   , Cn1 , v102
        .byte           N12   , An1 , v100
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 014   ----------------------------------------
        .byte           N06   , Cn1 , v102
        .byte           N96   , Cs2 , v104
        .byte   W24
        .byte           N06   , Cn1 , v102
        .byte           N12   , An1 , v100
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 015   ----------------------------------------
        .byte           N48   , Fn2 , v104
        .byte   W48
        .byte           N18   , An2 , v102
        .byte   W18
        .byte           N30   , Fn2
        .byte   W06
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte           N14   , Cs2
        .byte   W02
@ 016   ----------------------------------------
LordOfADeadEmpire_1_0_16:
        .byte   W24
        .byte           N18   , An2 , v127
        .byte   W18
        .byte           N30   , Fn2 , v102
        .byte   W06
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte           N24   , Cs2 , v102 , gtp2
        .byte   W24
        .byte   W02
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N18   , An2 , v127
        .byte   W18
        .byte           N30   , Fn2 , v102
        .byte   W06
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte           N24   , Cs2 , v102 , gtp2
        .byte   W24
        .byte   W02
        .byte           N18   , An2 , v127
        .byte   W18
        .byte           N30   , Fn2 , v102
        .byte   W06
@ 018   ----------------------------------------
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte           N24   , Cs2 , v102 , gtp2
        .byte   W24
        .byte   W02
        .byte           N18   , An2 , v127
        .byte   W18
        .byte           N30   , Fn2 , v102
        .byte   W06
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte           N24   , Cs2 , v102 , gtp2
        .byte   W02
@ 019   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_16
@ 020   ----------------------------------------
        .byte           N18   , An2 , v127
        .byte   W18
        .byte           N30   , Fn2 , v102
        .byte   W06
        .byte           N06   , Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v102
        .byte   W08
        .byte                   Dn2
        .byte   W06
        .byte           N24   , Cs2 , v102 , gtp2
        .byte   W24
        .byte   W02
        .byte           N18   , An2
        .byte   W24
@ 021   ----------------------------------------
        .byte           N96   , Cs2 , v104
        .byte           N06   , Cn1 , v102
        .byte   W24
        .byte                   Cn1
        .byte           N12   , An1 , v100
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte           N14
        .byte   W08
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 022   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 025   ----------------------------------------
LordOfADeadEmpire_1_0_25:
        .byte           N06   , Cn1 , v102
        .byte           N96   , Cs2 , v104
        .byte   W24
        .byte           N06   , Cn1 , v102
        .byte           N12   , An1 , v100
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte           N14
        .byte   W08
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 033   ----------------------------------------
        .byte           N96   , Fn2 , v104
        .byte           N06   , Cn1 , v102
        .byte   W24
        .byte                   Cn1
        .byte           N12   , An1 , v100
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte           N14
        .byte   W08
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 037   ----------------------------------------
        .byte           N96   , Fn2 , v104
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 047   ----------------------------------------
LordOfADeadEmpire_1_0_47:
        .byte           N06   , Cn1 , v102
        .byte           N96   , Cs2 , v100
        .byte   W24
        .byte           N06   , Cn1 , v102
        .byte           N12   , An1 , v100
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   Cn2 , v102
        .byte   W08
        .byte           N14
        .byte   W08
        .byte           N06   , Cn1 , v100
        .byte   W08
        .byte                   An1 , v102
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_25
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_47
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_0_1
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

LordOfADeadEmpire_1_1:
        .byte   KEYSH , LordOfADeadEmpire_1_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_1_1_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 37
        .byte           PAN   , c_v-1
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
LordOfADeadEmpire_1_1_3:
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
LordOfADeadEmpire_1_1_4:
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
LordOfADeadEmpire_1_1_8:
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
LordOfADeadEmpire_1_1_9:
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
LordOfADeadEmpire_1_1_10:
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
         .word  LordOfADeadEmpire_1_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_4
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
        .byte           VOICE , 47
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
LordOfADeadEmpire_1_1_16:
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
         .word  LordOfADeadEmpire_1_1_16
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
LordOfADeadEmpire_1_1_21:
        .byte           VOICE , 36
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
         .word  LordOfADeadEmpire_1_1_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_4
@ 027   ----------------------------------------
LordOfADeadEmpire_1_1_27:
        .byte           VOICE , 47
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
LordOfADeadEmpire_1_1_28:
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
@ 029   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_28
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
         .word  LordOfADeadEmpire_1_1_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_28
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_28
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_28
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_1_28
@ 053   ----------------------------------------
        .byte           VOICE , 36
        .byte   GOTO
         .word  LordOfADeadEmpire_1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

LordOfADeadEmpire_1_2:
        .byte   KEYSH , LordOfADeadEmpire_1_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_1_2_LOOP:
        .byte           VOICE , 18
        .byte           PAN   , c_v+9
        .byte           VOL   , 47
        .byte           N24   , Dn2 , v100
        .byte   W24
        .byte           N12   , Dn2 , v080
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 001   ----------------------------------------
LordOfADeadEmpire_1_2_1:
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
LordOfADeadEmpire_1_2_2:
        .byte           N24   , Gn2 , v100
        .byte   W24
        .byte           N12   , Gn2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
LordOfADeadEmpire_1_2_3:
        .byte           N24   , Gn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
LordOfADeadEmpire_1_2_4:
        .byte           N24   , An2 , v100
        .byte   W24
        .byte           N12   , An2 , v080
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
LordOfADeadEmpire_1_2_5:
        .byte           N24   , An2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte           N12   , En2 , v080
        .byte   W24
        .byte           N24   , Fn2 , v100
        .byte   W24
        .byte           N12   , Fn2 , v080
        .byte   W24
@ 007   ----------------------------------------
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte           N12   , Cn3 , v080
        .byte   W24
        .byte           N24   , As2 , v100
        .byte   W24
        .byte           N12   , As2 , v080
        .byte   W24
@ 008   ----------------------------------------
LordOfADeadEmpire_1_2_8:
        .byte           N24   , Dn2 , v100
        .byte   W24
        .byte           N12   , Dn2 , v080
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_5
@ 014   ----------------------------------------
        .byte           N24   , En2 , v100
        .byte   W24
        .byte           N12   , En2 , v080
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 015   ----------------------------------------
LordOfADeadEmpire_1_2_15:
        .byte           N24   , Fn2 , v100
        .byte   W24
        .byte           N12   , Fn2 , v080
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_8
@ 020   ----------------------------------------
        .byte           N24   , Cn2 , v100
        .byte   W24
        .byte           N12   , Cn2 , v080
        .byte   W24
        .byte           N24   , Bn1 , v100
        .byte   W24
        .byte           N12   , Bn1 , v080
        .byte   W24
@ 021   ----------------------------------------
LordOfADeadEmpire_1_2_21:
        .byte           N24   , Ds2 , v100
        .byte   W24
        .byte           N12   , Ds2 , v080
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
LordOfADeadEmpire_1_2_22:
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
LordOfADeadEmpire_1_2_23:
        .byte           N24   , Gs2 , v100
        .byte   W24
        .byte           N12   , Gs2 , v080
        .byte   W24
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte           N12   , Fs2 , v080
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_1_2_24:
        .byte           N24   , Fn2 , v100
        .byte   W24
        .byte           N12   , Fn2 , v080
        .byte   W24
        .byte           N24   , Ds2 , v100
        .byte   W24
        .byte           N12   , Ds2 , v080
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_1_2_25:
        .byte           N24   , Bn1 , v100
        .byte   W24
        .byte           N12   , Bn1 , v080
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_1_2_26:
        .byte           N24   , Cn2 , v100
        .byte   W24
        .byte           N12   , Cn2 , v080
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_8
@ 028   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_21
@ 029   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_21
@ 037   ----------------------------------------
LordOfADeadEmpire_1_2_37:
        .byte           N24   , As1 , v100
        .byte   W24
        .byte           N12   , As1 , v080
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
LordOfADeadEmpire_1_2_38:
        .byte           N24   , An1 , v100
        .byte   W24
        .byte           N12   , An1 , v080
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_25
@ 041   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_37
@ 044   ----------------------------------------
LordOfADeadEmpire_1_2_44:
        .byte           N24   , Cs2 , v100
        .byte   W24
        .byte           N12   , Cs2 , v080
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_25
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_26
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_26
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_44
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_44
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_8
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_2_8
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

LordOfADeadEmpire_1_3:
        .byte   KEYSH , LordOfADeadEmpire_1_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_1_3_LOOP:
        .byte           VOICE , 20
        .byte           PAN   , c_v-22
        .byte           VOL   , 68
        .byte   W24
        .byte           N24   , An3 , v104
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
@ 001   ----------------------------------------
LordOfADeadEmpire_1_3_1:
        .byte           N48   , An3 , v104
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
LordOfADeadEmpire_1_3_2:
        .byte   W24
        .byte           N24   , Gn3 , v104
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
LordOfADeadEmpire_1_3_3:
        .byte           N48   , En3 , v104
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
LordOfADeadEmpire_1_3_4:
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
LordOfADeadEmpire_1_3_5:
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
LordOfADeadEmpire_1_3_8:
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
         .word  LordOfADeadEmpire_1_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_5
@ 014   ----------------------------------------
LordOfADeadEmpire_1_3_14:
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
LordOfADeadEmpire_1_3_22:
        .byte           N48   , Ds3 , v096
        .byte   W48
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_1_3_23:
        .byte           N48   , Bn2 , v096
        .byte   W48
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_1_3_24:
        .byte   W24
        .byte           N24   , Gs2 , v096
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_1_3_25:
        .byte           N48   , Cs3 , v096
        .byte   W48
        .byte           N72   , Ds3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_1_3_26:
        .byte   W24
        .byte           N24   , Bn2 , v096
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
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
         .word  LordOfADeadEmpire_1_3_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_26
@ 035   ----------------------------------------
        .byte           TIE   , Fs3 , v096
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 038   ----------------------------------------
        .byte   W23
        .byte           VOICE , 101
        .byte   W01
        .byte           N24   , Cs3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   En2
        .byte   W24
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
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 043   ----------------------------------------
        .byte           N96   , As2
        .byte   W96
@ 044   ----------------------------------------
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 045   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte           N96   , Fs2
        .byte   W48
@ 046   ----------------------------------------
LordOfADeadEmpire_1_3_46:
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
        .byte           VOICE , 20
        .byte           N48   , Gs2
        .byte   W48
        .byte           N96   , Fs2
        .byte   W48
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_46
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
         .word  LordOfADeadEmpire_1_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

LordOfADeadEmpire_1_4:
        .byte   KEYSH , LordOfADeadEmpire_1_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_1_4_LOOP:
        .byte           VOICE , 91
        .byte           VOL   , 55
        .byte           PAN   , c_v+33
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
         .word  LordOfADeadEmpire_1_3_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_1
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
        .byte                   Dn3 , v080
        .byte   W24
        .byte           N48   , Cn4 , v104
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte           N24   , As3
        .byte   W24
        .byte           N36   , An3 , v100
        .byte   W48
@ 014   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_3_14
@ 015   ----------------------------------------
        .byte           TIE   , An4 , v104
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte           N36   , As3
        .byte   W48
@ 016   ----------------------------------------
LordOfADeadEmpire_1_4_16:
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
        .byte           TIE
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte           N36   , As3
        .byte   W48
@ 019   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_4_16
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
        .byte           EOT   , An4
        .byte           N96   , As4
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
LordOfADeadEmpire_1_4_24:
        .byte   W24
        .byte           N24   , Gs3 , v104
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_1_4_25:
        .byte           N48   , Cs4 , v104
        .byte   W48
        .byte           N72   , Ds4
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_1_4_26:
        .byte   W24
        .byte           N24   , Bn3 , v104
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_1_4_27:
        .byte           N48   , Cs4 , v104
        .byte   W48
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
LordOfADeadEmpire_1_4_28:
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
         .word  LordOfADeadEmpire_1_4_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_4_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_4_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_4_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_4_28
@ 037   ----------------------------------------
LordOfADeadEmpire_1_4_37:
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
         .word  LordOfADeadEmpire_1_4_37
@ 040   ----------------------------------------
        .byte           N48   , Fn4 , v104
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 041   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_4_37
@ 042   ----------------------------------------
        .byte           N96   , An3 , v104
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_4_37
@ 044   ----------------------------------------
        .byte           N48   , Fs4 , v104
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 045   ----------------------------------------
LordOfADeadEmpire_1_4_45:
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
         .word  LordOfADeadEmpire_1_4_45
@ 048   ----------------------------------------
LordOfADeadEmpire_1_4_48:
        .byte   W72
        .byte           EOT   , Ds4
        .byte           N24   , Ds4 , v104
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_4_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_4_48
@ 051   ----------------------------------------
        .byte           N96   , Fn4 , v104
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_1_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

LordOfADeadEmpire_1_5:
        .byte   KEYSH , LordOfADeadEmpire_1_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_1_5_LOOP:
        .byte           VOICE , 42
        .byte           PAN   , c_v-29
        .byte           VOL   , 27
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
LordOfADeadEmpire_1_5_22:
        .byte           N96   , Fn4 , v100
        .byte           N96   , Gs4 , v108
        .byte           N96   , Dn5 , v100
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_1_5_23:
        .byte           N96   , En4 , v100
        .byte           N96   , Gs4 , v108
        .byte           N96   , Cs5 , v100
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_1_5_24:
        .byte           N96   , Ds4 , v100
        .byte           N96   , Gn4 , v108
        .byte           N96   , Cs5 , v100
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
LordOfADeadEmpire_1_5_25:
        .byte           N96   , Cs4 , v100
        .byte           N96   , Gn4 , v108
        .byte           N96   , Bn4 , v100
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
LordOfADeadEmpire_1_5_26:
        .byte           N96   , Bn3 , v100
        .byte           N96   , Fn4 , v108
        .byte           N96   , As4 , v100
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
LordOfADeadEmpire_1_5_27:
        .byte           TIE   , Dn4 , v100
        .byte           TIE   , Fn4 , v108
        .byte           N96   , Cs5 , v104
        .byte   W96
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Cn5
        .byte   W96
@ 029   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   Fn4
        .byte           N96   , Cs5 , v077
        .byte           N96   , Fs4 , v100
        .byte           N96   , As4 , v108
        .byte           N96   , Ds5 , v100
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_5_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_5_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_5_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_5_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_5_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_5_27
@ 036   ----------------------------------------
        .byte           N96   , Cn5 , v104
        .byte   W96
@ 037   ----------------------------------------
        .byte           EOT   , Fn4
        .byte                   Dn4
        .byte           N96   , As3 , v100
        .byte           N96   , Ds4 , v108
        .byte           N96   , As4 , v104
        .byte   W96
@ 038   ----------------------------------------
LordOfADeadEmpire_1_5_38:
        .byte           N96   , An3 , v100
        .byte           N96   , Dn4 , v108
        .byte           N96   , As4 , v104
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
LordOfADeadEmpire_1_5_39:
        .byte           N96   , As3 , v100
        .byte           N96   , Ds4 , v108
        .byte           N96   , As4 , v104
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_5_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_5_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_5_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_5_39
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
        .byte           TIE   , Ds4 , v108
        .byte           N96   , Fs4 , v104
        .byte           N96   , Bn3 , v075
        .byte   W96
@ 050   ----------------------------------------
        .byte                   Cn4 , v100
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
         .word  LordOfADeadEmpire_1_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

LordOfADeadEmpire_1_6:
        .byte   KEYSH , LordOfADeadEmpire_1_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_1_6_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 42
        .byte           PAN   , c_v+42
        .byte           N96   , Dn3 , v100
        .byte   W96
@ 001   ----------------------------------------
LordOfADeadEmpire_1_6_1:
        .byte           N24   , Cs3 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 003   ----------------------------------------
LordOfADeadEmpire_1_6_3:
        .byte   W24
        .byte           EOT   , Gn3
        .byte           N24   , Fn3 , v100
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 005   ----------------------------------------
LordOfADeadEmpire_1_6_5:
        .byte   W24
        .byte           EOT   , An3
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N48   , En3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 007   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte                   As3
        .byte   W48
@ 008   ----------------------------------------
        .byte           N96   , Dn3
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_6_1
@ 010   ----------------------------------------
        .byte           TIE   , Gn3 , v100
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_6_3
@ 012   ----------------------------------------
        .byte           TIE   , An3 , v100
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_6_5
@ 014   ----------------------------------------
        .byte           N96   , En3 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Dn3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           EOT
        .byte           N48   , Cn3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 021   ----------------------------------------
        .byte           N96   , Ds3
        .byte   W96
@ 022   ----------------------------------------
LordOfADeadEmpire_1_6_22:
        .byte           N24   , Dn3 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
LordOfADeadEmpire_1_6_23:
        .byte           N48   , Gs3 , v100
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
LordOfADeadEmpire_1_6_24:
        .byte           N48   , Fn3 , v100
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N96   , Bn2
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N06
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_6_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_6_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_6_24
@ 033   ----------------------------------------
        .byte           N96   , Bn2 , v100
        .byte   W96
@ 034   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 038   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 039   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 040   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 041   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 042   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 043   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 045   ----------------------------------------
        .byte           TIE   , Bn2
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn3
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cs3
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Dn3
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  LordOfADeadEmpire_1_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

LordOfADeadEmpire_1_7:
        .byte   KEYSH , LordOfADeadEmpire_1_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_1_7_LOOP:
        .byte           VOICE , 77
        .byte           VOL   , 27
        .byte           PAN   , c_v-45
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
LordOfADeadEmpire_1_7_3:
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
        .byte   W07
        .byte           VOICE , 86
        .byte   W01
@ 007   ----------------------------------------
        .byte           VOL   , 42
        .byte           N08   , An3
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
        .byte   W07
        .byte           VOICE , 77
        .byte   W01
@ 008   ----------------------------------------
        .byte           VOL   , 27
        .byte           N24   , Dn4
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
LordOfADeadEmpire_1_7_10:
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
         .word  LordOfADeadEmpire_1_7_10
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
        .byte           N24   , Dn4
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
@ 023   ----------------------------------------
LordOfADeadEmpire_1_7_23:
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
LordOfADeadEmpire_1_7_24:
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
         .word  LordOfADeadEmpire_1_7_3
@ 026   ----------------------------------------
LordOfADeadEmpire_1_7_26:
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
LordOfADeadEmpire_1_7_27:
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
         .word  LordOfADeadEmpire_1_7_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_27
@ 036   ----------------------------------------
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
        .byte   W07
        .byte           VOICE , 6
        .byte   W01
@ 037   ----------------------------------------
LordOfADeadEmpire_1_7_37:
        .byte           N08   , Ds3 , v116
        .byte   W08
        .byte                   As2 , v104
        .byte   W08
        .byte                   Fs2 , v127
        .byte   W08
        .byte                   Dn3 , v116
        .byte   W08
        .byte                   As2 , v104
        .byte   W08
        .byte                   Fn2 , v127
        .byte   W08
        .byte                   Cs3 , v116
        .byte   W08
        .byte                   An2 , v104
        .byte   W08
        .byte                   Fn2 , v127
        .byte   W08
        .byte                   Cn3 , v116
        .byte   W08
        .byte                   Gs2 , v104
        .byte   W08
        .byte                   En2 , v127
        .byte   W08
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_37
@ 039   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_37
@ 041   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_37
@ 043   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_37
@ 044   ----------------------------------------
        .byte           N08   , Ds3 , v116
        .byte   W08
        .byte                   As2 , v104
        .byte   W08
        .byte                   Fs2 , v127
        .byte   W08
        .byte                   Dn3 , v116
        .byte   W08
        .byte                   As2 , v104
        .byte   W08
        .byte                   Fn2 , v127
        .byte   W08
        .byte                   Cs3 , v116
        .byte   W08
        .byte                   An2 , v104
        .byte   W08
        .byte                   Fn2 , v127
        .byte   W08
        .byte                   Cn3 , v116
        .byte   W08
        .byte                   Bn2 , v104
        .byte   W08
        .byte                   Fs2 , v127
        .byte   W07
        .byte           VOICE , 77
        .byte   W01
@ 045   ----------------------------------------
LordOfADeadEmpire_1_7_45:
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
LordOfADeadEmpire_1_7_46:
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
         .word  LordOfADeadEmpire_1_7_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_46
@ 049   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_45
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_7_46
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_1_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

LordOfADeadEmpire_1_8:
        .byte   KEYSH , LordOfADeadEmpire_1_key+0
@ 000   ----------------------------------------
LordOfADeadEmpire_1_8_LOOP:
        .byte           VOICE , 14
        .byte           PAN   , c_v-11
        .byte           VOL   , 32
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
LordOfADeadEmpire_1_8_46:
        .byte   W48
        .byte           N24   , Fs3 , v124
        .byte   W48
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_8_46
@ 048   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_8_46
@ 049   ----------------------------------------
        .byte   W48
        .byte           N48   , Fn3 , v124
        .byte   W48
@ 050   ----------------------------------------
LordOfADeadEmpire_1_8_50:
        .byte   W48
        .byte           N24   , Fn3 , v124
        .byte   W48
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_8_50
@ 052   ----------------------------------------
        .byte   PATT
         .word  LordOfADeadEmpire_1_8_50
@ 053   ----------------------------------------
        .byte   GOTO
         .word  LordOfADeadEmpire_1_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
LordOfADeadEmpire_1:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   LordOfADeadEmpire_1_pri @ Priority
        .byte   LordOfADeadEmpire_1_rev @ Reverb

        .word   LordOfADeadEmpire_1_grp

        .word   LordOfADeadEmpire_1_0
        .word   LordOfADeadEmpire_1_1
        .word   LordOfADeadEmpire_1_2
        .word   LordOfADeadEmpire_1_3
        .word   LordOfADeadEmpire_1_4
        .word   LordOfADeadEmpire_1_5
        .word   LordOfADeadEmpire_1_6
        .word   LordOfADeadEmpire_1_7
        .word   LordOfADeadEmpire_1_8

        .end
