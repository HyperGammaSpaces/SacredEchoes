        .include "MPlayDef.s"

        .equ    Curing_BGM_grp, voicegroup000
        .equ    Curing_BGM_pri, 0
        .equ    Curing_BGM_rev, 0
        .equ    Curing_BGM_key, 0

        .section .rodata
        .global Curing_BGM
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Curing_BGM_0:
        .byte   KEYSH , Curing_BGM_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 124/2
Curing_BGM_0_LOOP:
        .byte           VOICE , 91
        .byte           VOL   , 56
        .byte           PAN   , c_v+18
        .byte           N11   , Cn4 , v088
        .byte   W12
        .byte                   Cs4 , v072
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 001   ----------------------------------------
Curing_BGM_0_1:
        .byte           N11   , Cn4 , v088
        .byte   W12
        .byte                   Cs4 , v072
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Curing_BGM_0_1
@ 003   ----------------------------------------
        .byte           N11   , Cn4 , v088
        .byte   W12
        .byte                   Cs4 , v072
        .byte   W12
        .byte                   Ds4 , v092
        .byte   W12
        .byte                   Fn4 , v088
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W11
        .byte   GOTO
         .word  Curing_BGM_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Curing_BGM_1:
        .byte   KEYSH , Curing_BGM_key+0
@ 000   ----------------------------------------
Curing_BGM_1_LOOP:
        .byte           VOICE , 11
        .byte           VOL   , 43
        .byte           PAN   , c_v-19
        .byte           N04   , As4 , v088
        .byte   W06
        .byte                   As4 , v036
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte                   Dn5 , v092
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte           N05   , As4 , v092
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
        .byte                   Gs4 , v092
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W06
        .byte                   Dn5 , v092
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte           N04   , Gn4 , v092
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
@ 001   ----------------------------------------
Curing_BGM_1_1:
        .byte           N05   , As4 , v088
        .byte   W06
        .byte                   As4 , v036
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte                   Dn5 , v092
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte           N04   , Gn4 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte           N05   , As4 , v092
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
        .byte                   Gs4 , v092
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W06
        .byte                   Dn5 , v092
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte           N04   , Gn4 , v092
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Curing_BGM_1_1
@ 003   ----------------------------------------
        .byte           N05   , As4 , v088
        .byte   W06
        .byte                   As4 , v036
        .byte   W06
        .byte                   Gs4 , v072
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W06
        .byte                   Dn5 , v092
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte           N04   , Gn4 , v088
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W06
        .byte           N05   , As4 , v092
        .byte   W06
        .byte                   As4 , v040
        .byte   W06
        .byte                   Gs4 , v092
        .byte   W06
        .byte                   Gs4 , v040
        .byte   W06
        .byte                   Dn5 , v092
        .byte   W06
        .byte                   Dn5 , v036
        .byte   W06
        .byte           N04   , Gn4 , v092
        .byte   W06
        .byte                   Gn4 , v036
        .byte   W05
        .byte   GOTO
         .word  Curing_BGM_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Curing_BGM_2:
        .byte   KEYSH , Curing_BGM_key+0
@ 000   ----------------------------------------
Curing_BGM_2_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 47
        .byte           PAN   , c_v+39
        .byte           TIE   , Cs3 , v072
        .byte   W96
@ 001   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+48
        .byte   W01
@ 002   ----------------------------------------
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+60
        .byte   W03
        .byte                   c_v+61
        .byte   W02
        .byte                   c_v+63
        .byte   W88
@ 003   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  Curing_BGM_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Curing_BGM_3:
        .byte   KEYSH , Curing_BGM_key+0
@ 000   ----------------------------------------
Curing_BGM_3_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 44
        .byte           PAN   , c_v-35
        .byte           TIE   , Fn3 , v072
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 002   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   GOTO
         .word  Curing_BGM_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Curing_BGM_4:
        .byte   KEYSH , Curing_BGM_key+0
@ 000   ----------------------------------------
Curing_BGM_4_LOOP:
        .byte           VOICE , 123
        .byte           VOL   , 62
        .byte           N06   , Gn1 , v064
        .byte           N24   , Cn1 , v080
        .byte   W12
        .byte           N03   , Gn1 , v064
        .byte   W24
        .byte           N06
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W36
        .byte                   Gn1
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N03
        .byte   W24
        .byte           N06
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W36
        .byte                   Gn1
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Gn1
        .byte           N24   , Cn1 , v080
        .byte   W12
        .byte           N03   , Gn1 , v064
        .byte   W24
        .byte           N06
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W36
        .byte                   Gn1
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte           N03
        .byte   W24
        .byte           N06
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W12
        .byte           N02   , Gs2 , v080
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N06   , Fn1 , v064
        .byte   W11
        .byte   GOTO
         .word  Curing_BGM_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Curing_BGM_5:
        .byte   KEYSH , Curing_BGM_key+0
@ 000   ----------------------------------------
Curing_BGM_5_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 56
        .byte           N44   , As2 , v081 , gtp1
        .byte   W48
        .byte           N12
        .byte   W48
@ 001   ----------------------------------------
        .byte   W84
        .byte           N10   , Gs2 , v064
        .byte   W12
@ 002   ----------------------------------------
        .byte           N44   , As2 , v081 , gtp1
        .byte   W48
        .byte           N12
        .byte   W48
@ 003   ----------------------------------------
        .byte   W84
        .byte           N10   , Gs2 , v064
        .byte   W11
        .byte   GOTO
         .word  Curing_BGM_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Curing_BGM:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Curing_BGM_pri          @ Priority
        .byte   Curing_BGM_rev          @ Reverb

        .word   Curing_BGM_grp         

        .word   Curing_BGM_0
        .word   Curing_BGM_1
        .word   Curing_BGM_2
        .word   Curing_BGM_3
        .word   Curing_BGM_4
        .word   Curing_BGM_5

        .end
