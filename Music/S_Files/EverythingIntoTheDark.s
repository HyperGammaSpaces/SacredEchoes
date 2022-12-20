        .include "MPlayDef.s"

        .equ    EverythingIntoTheDark_grp, voicegroup000
        .equ    EverythingIntoTheDark_pri, 0
        .equ    EverythingIntoTheDark_rev, 0
        .equ    EverythingIntoTheDark_key, 0

        .section .rodata
        .global EverythingIntoTheDark
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

EverythingIntoTheDark_0:
        .byte   KEYSH , EverythingIntoTheDark_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
EverythingIntoTheDark_0_LOOP:
        .byte           VOICE , 38
        .byte           VOL   , 49
        .byte           PAN   , c_v+6
        .byte           N23   , An0 , v127
        .byte   W24
        .byte           N17   , An1
        .byte   W18
        .byte           N11   , An0 , v124
        .byte   W12
        .byte           N04   , An1 , v086
        .byte   W06
        .byte           N11   , An0 , v120
        .byte   W12
        .byte           N12   , An1 , v127
        .byte   W12
        .byte           N08   , An0
        .byte   W12
@ 001   ----------------------------------------
EverythingIntoTheDark_0_1:
        .byte           N23   , An0 , v127
        .byte   W24
        .byte           N17   , An1
        .byte   W18
        .byte           N10   , An0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N04   , An0
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N17   , An1
        .byte   W18
        .byte           N11   , An0 , v124
        .byte   W18
        .byte           N12   , An0 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N04   , An0
        .byte   W12
@ 003   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N17   , An1
        .byte   W18
        .byte           N08   , An0
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N04   , An0
        .byte   W12
@ 004   ----------------------------------------
        .byte           N23   , Dn1
        .byte   W24
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05   , Dn1
        .byte   W06
        .byte           N06   , Dn2 , v081
        .byte   W06
        .byte                   Dn1 , v124
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N04   , Dn1
        .byte   W12
@ 005   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N17   , Dn2
        .byte   W18
        .byte           N06   , Dn1
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N04   , Dn1 , v124
        .byte   W12
@ 006   ----------------------------------------
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N17   , Dn2
        .byte   W18
        .byte           N09   , Dn1
        .byte   W12
        .byte           N04   , Dn2 , v091
        .byte   W06
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte           N06   , Dn1 , v115
        .byte   W06
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N04   , Dn1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N06
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N17   , Dn2 , v127
        .byte   W18
        .byte           N02   , Dn1 , v120
        .byte   W12
        .byte           N03
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N04   , Dn1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N23   , An0
        .byte   W24
        .byte           N17   , An1
        .byte   W18
        .byte           N11   , An0 , v124
        .byte   W12
        .byte           N04   , An1 , v086
        .byte   W06
        .byte           N11   , An0 , v120
        .byte   W12
        .byte           N12   , An1 , v127
        .byte   W12
        .byte           N08   , An0
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_0_1
@ 010   ----------------------------------------
        .byte           N23   , Fn0 , v127
        .byte   W24
        .byte           N17   , Fn1
        .byte   W18
        .byte           N11   , Fn0 , v124
        .byte   W18
        .byte           N12   , Fn0 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fn0
        .byte   W12
@ 011   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N17   , Fn1
        .byte   W18
        .byte           N08   , Fn0
        .byte   W12
        .byte           N05
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N04   , Fn0
        .byte   W12
@ 012   ----------------------------------------
        .byte           N23   , An0
        .byte   W24
        .byte           N17   , An1
        .byte   W18
        .byte           N05   , An0
        .byte   W06
        .byte           N06   , An1 , v081
        .byte   W06
        .byte                   An0 , v124
        .byte   W12
        .byte           N05   , An0 , v127
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N04   , An0
        .byte   W12
@ 013   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte           N17   , An1
        .byte   W18
        .byte           N06   , An0
        .byte   W12
        .byte           N04
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N04   , An0 , v124
        .byte   W12
@ 014   ----------------------------------------
        .byte           N23   , Fn0 , v127
        .byte   W24
        .byte           N17   , Fn1
        .byte   W18
        .byte           N09   , Fn0
        .byte   W12
        .byte           N04   , Fn1 , v091
        .byte   W06
        .byte           N05   , Fn0 , v120
        .byte   W06
        .byte           N06   , Fn0 , v115
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte   W12
        .byte           N04   , Fn0
        .byte   W12
@ 015   ----------------------------------------
        .byte           N06
        .byte   W12
        .byte           N11   , Fn0 , v120
        .byte   W12
        .byte           N17   , Fn1 , v127
        .byte   W18
        .byte           N02   , Fn0 , v120
        .byte   W12
        .byte           N03
        .byte   W12
        .byte           N05   , Fn0 , v127
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N04   , Fn0
        .byte   W12
@ 016   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 46
        .byte           PAN   , c_v+0
        .byte           N14   , Cn2
        .byte           N14   , Gn2
        .byte   W18
        .byte           N08   , Cn2 , v032
        .byte           N08   , Gn2
        .byte   W78
@ 017   ----------------------------------------
        .byte   W72
        .byte           N23   , Cn2 , v124
        .byte           N23   , Gn2 , v127
        .byte   W24
@ 018   ----------------------------------------
        .byte           N16   , Cs2
        .byte           N14   , Gs2
        .byte   W18
        .byte           N08   , Cs2 , v032
        .byte           N08   , Gs2
        .byte   W78
@ 019   ----------------------------------------
        .byte   W72
        .byte           N21   , Cs2 , v096
        .byte           N22   , Gs2 , v112
        .byte   W24
@ 020   ----------------------------------------
        .byte           N12   , Cn2 , v127
        .byte           N13   , Gn2 , v112
        .byte   W18
        .byte           N08   , Cn2 , v032
        .byte           N08   , Gn2
        .byte   W78
@ 021   ----------------------------------------
        .byte   W60
        .byte           N05   , Cn2 , v127
        .byte           N05   , Gn2 , v116
        .byte   W06
        .byte           N08   , Cn2 , v032
        .byte           N08   , Gn2
        .byte   W18
        .byte           N10   , Cn2 , v127
        .byte           N11   , Gn2 , v116
        .byte   W12
@ 022   ----------------------------------------
        .byte           N14   , Cs2 , v104
        .byte           N14   , Gs2 , v112
        .byte   W18
        .byte           N08   , Cs2 , v032
        .byte           N08   , Gs2
        .byte   W78
@ 023   ----------------------------------------
        .byte   W72
        .byte           N20   , Cs2 , v100
        .byte           N20   , Gs2 , v112
        .byte   W24
@ 024   ----------------------------------------
        .byte           N11   , Cn2 , v124
        .byte           N12   , Gn2 , v112
        .byte   W18
        .byte           N08   , Cn2 , v032
        .byte           N08   , Gn2
        .byte   W30
        .byte           N44   , Cn3 , v116
        .byte   W48
@ 025   ----------------------------------------
        .byte           N48   , As2 , v120
        .byte   W48
        .byte                   Fn2 , v112
        .byte   W48
@ 026   ----------------------------------------
        .byte           TIE   , Gs2 , v104
        .byte   W96
@ 027   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N17   , Fn2 , v100
        .byte   W24
@ 028   ----------------------------------------
        .byte           N92   , Gn2 , v104
        .byte   W96
@ 029   ----------------------------------------
        .byte           N90   , Cn2 , v124
        .byte           VOICE , 38
        .byte           VOL   , 49
        .byte           PAN   , c_v+6
        .byte   GOTO
         .word  EverythingIntoTheDark_0_LOOP
        .byte   W96
@ 030   ----------------------------------------
        .byte   W88
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

EverythingIntoTheDark_1:
        .byte   KEYSH , EverythingIntoTheDark_key+0
@ 000   ----------------------------------------
EverythingIntoTheDark_1_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 41
        .byte           N21   , Cs2 , v127
        .byte   W24
        .byte           N36   , Dn1
        .byte   W36
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte           N21   , Dn1 , v124
        .byte   W24
@ 001   ----------------------------------------
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte           N12   , Cn1 , v104
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W18
        .byte           N18   , Cn1 , v096
        .byte   W18
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte   W24
@ 002   ----------------------------------------
        .byte           N24   , Cn1 , v120
        .byte   W24
        .byte           N17   , Dn1 , v127
        .byte   W18
        .byte           N18   , Cn1 , v116
        .byte   W18
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte           N21   , Dn1 , v127
        .byte   W24
@ 003   ----------------------------------------
        .byte           N24   , Cn1 , v124
        .byte   W24
        .byte                   Dn1 , v127
        .byte   W24
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Dn1 , v104
        .byte   W06
        .byte           N11   , Dn1 , v124
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte   W12
@ 004   ----------------------------------------
        .byte           N21   , Cn1
        .byte   W24
        .byte           N36   , Dn1
        .byte   W36
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte           N21   , Dn1 , v112
        .byte   W24
@ 005   ----------------------------------------
        .byte           N22   , Cn1 , v120
        .byte   W24
        .byte           N17   , Dn1 , v127
        .byte   W18
        .byte           N18   , Cn1 , v112
        .byte   W18
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N21   , Dn1
        .byte   W24
@ 006   ----------------------------------------
        .byte           N22   , Cn1
        .byte   W24
        .byte           N17   , Dn1
        .byte   W18
        .byte           N18   , Cn1 , v112
        .byte   W18
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N21   , Dn1
        .byte   W24
@ 007   ----------------------------------------
        .byte           N22   , Cn1
        .byte   W24
        .byte           N17   , Dn1
        .byte   W18
        .byte           N18   , Cn1 , v112
        .byte   W18
        .byte                   Dn1 , v127
        .byte   W18
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte           N05   , Dn1 , v108
        .byte   W06
@ 008   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N12   , Cn1 , v124
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W18
        .byte           N18   , Cn1 , v112
        .byte   W18
        .byte           N11   , Cn1 , v104
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn1 , v124
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W18
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N12   , Cn1 , v112
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W18
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte           N12   , Cn1 , v116
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W06
        .byte           N11   , Dn1 , v116
        .byte   W12
        .byte           N12   , Cn1 , v112
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Cn1 , v116
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W18
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Cn1 , v124
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte           N22   , Dn1 , v127
        .byte   W30
        .byte           N11   , Cn1 , v084
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cn1 , v124
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N17   , Cn1 , v100
        .byte   W18
        .byte           N11   , Cn1 , v116
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W06
        .byte           N11   , Dn1 , v124
        .byte   W12
        .byte           N12   , Cn1 , v112
        .byte   W12
@ 014   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W18
        .byte           N11   , Cn1 , v112
        .byte   W12
        .byte           N12   , Cn1 , v116
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W06
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N12   , Cn1 , v112
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W12
        .byte           N17   , Dn1 , v127
        .byte   W18
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte   W12
        .byte           N05   , Dn1 , v116
        .byte   W06
        .byte           N11   , Dn1 , v112
        .byte   W12
        .byte           N12   , Dn1 , v124
        .byte   W12
@ 016   ----------------------------------------
        .byte           N17   , Ds2 , v127
        .byte   W18
        .byte           N18   , Ds2 , v060
        .byte   W18
        .byte                   Ds2 , v116
        .byte   W18
        .byte           N11   , Ds2 , v124
        .byte   W12
        .byte           N12   , Ds2 , v108
        .byte   W12
        .byte                   Ds2 , v100
        .byte   W12
        .byte           N17   , Ds2 , v127
        .byte   W06
@ 017   ----------------------------------------
        .byte   W12
        .byte           N20   , Ds2 , v096
        .byte   W24
        .byte           N21   , Ds2 , v127
        .byte   W24
        .byte           N24   , Ds2 , v108
        .byte   W24
        .byte           N11   , Ds2 , v120
        .byte   W12
@ 018   ----------------------------------------
        .byte           N20   , Ds2 , v127
        .byte   W36
        .byte           N21
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N21
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N22
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N11
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte           N21   , Ds2 , v112
        .byte   W24
        .byte           N24   , Ds2 , v127
        .byte   W24
        .byte           N21
        .byte   W24
        .byte           N11   , Ds2 , v112
        .byte   W12
@ 021   ----------------------------------------
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte           N21   , Ds2 , v108
        .byte   W24
        .byte           N24   , Ds2 , v127
        .byte   W24
        .byte           N21
        .byte   W24
        .byte           N11
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte           N21   , Ds2 , v116
        .byte   W24
        .byte           N22   , Ds2 , v127
        .byte   W24
        .byte           N21   , Ds2 , v124
        .byte   W24
        .byte           N12   , Ds2 , v112
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N22   , Ds2 , v127
        .byte   W24
        .byte           N11   , Ds2 , v108
        .byte   W12
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N12   , An1 , v120
        .byte   W12
        .byte                   An1 , v116
        .byte   W12
@ 024   ----------------------------------------
        .byte           N22   , Ds2 , v127
        .byte   W36
        .byte           N24   , Ds2 , v112
        .byte   W24
        .byte           N11   , Ds2 , v100
        .byte   W12
        .byte           N21   , Ds2 , v120
        .byte   W24
@ 025   ----------------------------------------
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte           N21   , Ds2 , v104
        .byte   W24
        .byte           N22   , Ds2 , v127
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N11   , Ds2 , v120
        .byte   W12
@ 026   ----------------------------------------
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte           N21
        .byte   W24
        .byte           N22
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N11   , Ds2 , v104
        .byte   W12
@ 027   ----------------------------------------
        .byte           N12   , Ds2 , v120
        .byte   W12
        .byte           N22   , Ds2 , v112
        .byte   W24
        .byte           N21   , Ds2 , v127
        .byte   W24
        .byte           N22
        .byte   W24
        .byte           N11   , Ds2 , v124
        .byte   W12
@ 028   ----------------------------------------
        .byte           N21   , Ds2 , v127
        .byte   W36
        .byte           N22
        .byte   W24
        .byte           N11   , Ds2 , v096
        .byte   W12
        .byte           N22   , Ds2 , v108
        .byte   W24
@ 029   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte   GOTO
         .word  EverythingIntoTheDark_1_LOOP
        .byte   W06
        .byte           N11   , Cn2 , v044
        .byte   W12
        .byte           N05   , Cn2 , v100
        .byte   W06
        .byte           N11   , Cn2 , v116
        .byte   W12
        .byte           N05   , An1 , v108
        .byte   W06
        .byte           N11   , An1 , v104
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , An1 , v116
        .byte   W12
        .byte           N12   , Ds2 , v127
        .byte   W12
        .byte           N11
        .byte   W12
@ 030   ----------------------------------------
        .byte   W88
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

EverythingIntoTheDark_2:
        .byte   KEYSH , EverythingIntoTheDark_key+0
@ 000   ----------------------------------------
EverythingIntoTheDark_2_LOOP:
        .byte           VOICE , 100
        .byte           VOL   , 52
        .byte           PAN   , c_v+12
        .byte           N40   , En2 , v120
        .byte           N40   , An2
        .byte   W92
        .byte   W02
        .byte           N44   , En2
        .byte           N44   , An2
        .byte   W02
@ 001   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N02   , En2
        .byte           N44   , An2
        .byte   W02
@ 002   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N42   , En2
        .byte           N42   , An2
        .byte   W02
@ 003   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N44
        .byte           N44   , Dn3
        .byte   W02
@ 004   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N02   , An2
        .byte           N44   , Dn3
        .byte   W02
@ 005   ----------------------------------------
EverythingIntoTheDark_2_5:
        .byte   W92
        .byte   W02
        .byte           N02   , An2 , v120
        .byte           N48   , Dn3
        .byte   W02
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_2_5
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N44   , En2 , v120
        .byte           N44   , Cn3
        .byte   W02
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N02   , En2
        .byte           N02   , Cn3
        .byte   W02
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N48   , En2
        .byte           N48   , Cn3
        .byte   W02
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N44   , En2
        .byte           N48   , Cn3
        .byte   W02
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
        .byte   GOTO
         .word  EverythingIntoTheDark_2_LOOP
        .byte   W96
@ 030   ----------------------------------------
        .byte   W88
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

EverythingIntoTheDark_3:
        .byte   KEYSH , EverythingIntoTheDark_key+0
@ 000   ----------------------------------------
EverythingIntoTheDark_3_LOOP:
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
        .byte   W72
        .byte           VOICE , 47
        .byte           PAN   , c_v-14
        .byte   W24
@ 008   ----------------------------------------
        .byte           VOL   , 25
        .byte           TIE   , En2 , v076
        .byte           TIE   , Cn3 , v080
        .byte           TIE   , En3 , v100
        .byte   W01
        .byte           VOL   , 26
        .byte   W04
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W08
        .byte                   33
        .byte   W07
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W09
        .byte                   37
        .byte   W07
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W13
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W02
@ 009   ----------------------------------------
        .byte   W07
        .byte                   44
        .byte   W64
        .byte           EOT   , En2
        .byte                   Cn3
        .byte                   En3
        .byte           N01   , En2 , v060
        .byte           N01   , En3
        .byte   W01
        .byte           N23   , En2 , v016
        .byte           N23   , Cn3
        .byte           N23   , En3 , v028
        .byte   W22
        .byte           VOL   , 43
        .byte   W01
        .byte                   41
        .byte   W01
@ 010   ----------------------------------------
        .byte                   39
        .byte           TIE   , Cn2 , v084
        .byte           TIE   , Gs2 , v076
        .byte           TIE   , Cn3 , v100
        .byte   W01
        .byte           VOL   , 35
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W07
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W09
        .byte                   37
        .byte   W07
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W12
@ 011   ----------------------------------------
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W56
        .byte   W02
        .byte           EOT   , Cn2
        .byte                   Gs2
        .byte                   Cn3
        .byte           N01   , Cn2 , v056
        .byte           N01   , Cn3
        .byte   W01
        .byte           N23   , Cn2 , v016
        .byte           N23   , Gs2
        .byte           N23   , Cn3 , v028
        .byte   W22
        .byte           VOL   , 43
        .byte   W01
        .byte                   41
        .byte   W01
@ 012   ----------------------------------------
        .byte                   39
        .byte           TIE   , En2 , v080
        .byte           TIE   , Cn3 , v088
        .byte           TIE   , En3 , v096
        .byte   W01
        .byte           VOL   , 35
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W04
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W10
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W07
        .byte                   34
        .byte   W04
        .byte                   35
        .byte   W09
        .byte                   37
        .byte   W08
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W10
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W09
@ 013   ----------------------------------------
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W09
        .byte                   44
        .byte   W54
        .byte           EOT   , En2
        .byte                   Cn3
        .byte                   En3
        .byte           N01   , En2 , v060
        .byte           N01   , En3
        .byte   W01
        .byte           N23   , En2 , v016
        .byte           N23   , Cn3
        .byte           N23   , En3 , v028
        .byte   W21
        .byte           VOL   , 43
        .byte   W02
        .byte                   42
        .byte   W01
@ 014   ----------------------------------------
        .byte                   41
        .byte           TIE   , Cn2 , v076
        .byte           TIE   , Gs2 , v084
        .byte           TIE   , Cn3 , v092
        .byte   W02
        .byte           VOL   , 40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W04
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W09
        .byte                   33
        .byte   W07
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W09
        .byte                   37
        .byte   W07
        .byte                   38
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte                   42
        .byte   W04
        .byte                   43
        .byte   W08
        .byte                   44
        .byte   W48
        .byte           EOT   , Cn2
        .byte                   Gs2
        .byte                   Cn3
        .byte           N01   , Cn2 , v056
        .byte           N01   , Cn3
        .byte   W01
        .byte           N23   , Cn2 , v016
        .byte           N23   , Gs2
        .byte           N23   , Cn3 , v028
        .byte   W18
        .byte           VOL   , 41
        .byte   W06
@ 016   ----------------------------------------
        .byte           VOICE , 19
        .byte           PAN   , c_v+4
        .byte           N44   , Gn3 , v104
        .byte           N44   , Cn4 , v112
        .byte   W48
        .byte           N68   , Gs3 , v088
        .byte           N68   , Cs4 , v108
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn3 , v096
        .byte           N23   , Bn3 , v108
        .byte   W24
        .byte           N21   , Gn3 , v096
        .byte           N21   , Cn4 , v108
        .byte   W24
        .byte           N20   , Gs3 , v088
        .byte           N22   , Cs4 , v096
        .byte   W24
@ 018   ----------------------------------------
        .byte           N44   , As3 , v100
        .byte           N44   , Ds4 , v092
        .byte   W48
        .byte                   Gs3 , v084
        .byte           N44   , Cs4 , v100
        .byte   W48
@ 019   ----------------------------------------
        .byte                   Cn4 , v104
        .byte           N44   , Fn4 , v112
        .byte   W48
        .byte           N36   , As3 , v084
        .byte           N36   , Ds4 , v100
        .byte   W48
@ 020   ----------------------------------------
        .byte           N20   , Gn3 , v104
        .byte           N23   , Cn4 , v112
        .byte   W24
        .byte           N11   , Dn3 , v104
        .byte           N11   , Gn3 , v112
        .byte   W12
        .byte           N08   , Ds3 , v096
        .byte           N11   , Gs3
        .byte   W12
        .byte           N60   , Fn3 , v104
        .byte           N68   , As3 , v108
        .byte   W48
@ 021   ----------------------------------------
        .byte   W24
        .byte           N22   , Cn3 , v100
        .byte           N23   , Fn3 , v112
        .byte   W24
        .byte           N22   , Dn3 , v104
        .byte           N22   , Gn3
        .byte   W24
        .byte           N20   , Ds3 , v088
        .byte           N21   , Gs3 , v100
        .byte   W24
@ 022   ----------------------------------------
        .byte           N32   , Fn3 , v104
        .byte           N32   , As3 , v112
        .byte   W36
        .byte           N52   , Gn3 , v088
        .byte           N52   , Cn4 , v112
        .byte   W60
@ 023   ----------------------------------------
        .byte           N32   , Gs3 , v088
        .byte           N32   , Cs4 , v100
        .byte   W36
        .byte                   Fn3
        .byte           N32   , As3
        .byte   W36
        .byte           N20   , Gs3 , v092
        .byte           N18   , Cs4 , v108
        .byte   W24
@ 024   ----------------------------------------
        .byte           N11   , Cn3 , v116
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Fn3 , v092
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
@ 025   ----------------------------------------
        .byte                   En3 , v104
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Gn3 , v104
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte                   As3 , v104
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Gs3 , v096
        .byte   W12
        .byte                   Cn4 , v104
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cn3 , v112
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Gs3 , v092
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Fn3 , v096
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
        .byte                   En3 , v092
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Fn3 , v104
        .byte   W12
        .byte                   Cn4 , v096
        .byte   W12
        .byte                   Gn3 , v108
        .byte   W12
        .byte                   Cn4 , v112
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gs3 , v100
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   Cn4 , v104
        .byte   W12
        .byte                   As3 , v092
        .byte   W12
        .byte                   Cs4 , v104
        .byte   W12
        .byte                   Cn4 , v116
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gn3 , v096
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  EverythingIntoTheDark_3_LOOP
        .byte   W12
        .byte           N12   , Cn4 , v116
        .byte   W12
        .byte                   Cs4 , v084
        .byte   W12
        .byte                   Cn4 , v108
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
        .byte                   Cs4 , v096
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
@ 030   ----------------------------------------
        .byte           N88   , Cn4 , v096
        .byte           N88   , Gn4
        .byte   W88
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

EverythingIntoTheDark_4:
        .byte   KEYSH , EverythingIntoTheDark_key+0
@ 000   ----------------------------------------
EverythingIntoTheDark_4_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 50
        .byte           PAN   , c_v-14
        .byte           TIE   , An2 , v120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W05
@ 004   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           N92   , En3
        .byte   W96
@ 009   ----------------------------------------
EverythingIntoTheDark_4_9:
        .byte           N44   , An3 , v120
        .byte   W48
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N92   , As3
        .byte   W96
@ 011   ----------------------------------------
        .byte           N96   , Gs3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_4_9
@ 014   ----------------------------------------
        .byte           N92   , Cs4 , v120
        .byte   W96
@ 015   ----------------------------------------
        .byte           N88   , Bn3
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
        .byte           VOICE , 48
        .byte           TIE   , Cn4 , v060
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 024   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 027   ----------------------------------------
        .byte           N44   , As3
        .byte   W48
        .byte           N48   , Gs3
        .byte   W48
@ 028   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N96   , Cn3
        .byte           VOICE , 61
        .byte   GOTO
         .word  EverythingIntoTheDark_4_LOOP
        .byte   W96
@ 030   ----------------------------------------
        .byte   W88
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

EverythingIntoTheDark_5:
        .byte   KEYSH , EverythingIntoTheDark_key+0
@ 000   ----------------------------------------
EverythingIntoTheDark_5_LOOP:
        .byte           VOICE , 6
        .byte           VOL   , 32
        .byte           N11   , An2 , v092
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 001   ----------------------------------------
EverythingIntoTheDark_5_1:
        .byte           N11   , An2 , v092
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte           N06   , An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_1
@ 004   ----------------------------------------
EverythingIntoTheDark_5_4:
        .byte           N11   , Dn3 , v092
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte           N06   , Dn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_4
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
EverythingIntoTheDark_5_16:
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 024   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 026   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 028   ----------------------------------------
        .byte   PATT
         .word  EverythingIntoTheDark_5_16
@ 029   ----------------------------------------
        .byte           N05   , Cn4 , v080
        .byte   GOTO
         .word  EverythingIntoTheDark_5_LOOP
        .byte   W06
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 030   ----------------------------------------
        .byte   W88
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
EverythingIntoTheDark:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   EverythingIntoTheDark_pri @ Priority
        .byte   EverythingIntoTheDark_rev @ Reverb

        .word   EverythingIntoTheDark_grp

        .word   EverythingIntoTheDark_0
        .word   EverythingIntoTheDark_1
        .word   EverythingIntoTheDark_2
        .word   EverythingIntoTheDark_3
        .word   EverythingIntoTheDark_4
        .word   EverythingIntoTheDark_5

        .end
