        .include "MPlayDef.s"

        .equ    TitleTheme_grp, voicegroup000
        .equ    TitleTheme_pri, 0
        .equ    TitleTheme_rev, 0
        .equ    TitleTheme_key, 0

        .section .rodata
        .global TitleTheme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TitleTheme_0:
        .byte   KEYSH , TitleTheme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 0
        .byte   W90
TitleTheme_0_LOOP:
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte           VOL   , 64
        .byte           N96   , Cn2 , v080
        .byte           TIE   , Cs1
        .byte           TIE   , Gs1
        .byte           N96   , Fn1
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Fn1
        .byte           N96   , As1
        .byte           N96   , As0
        .byte   W96
@ 003   ----------------------------------------
        .byte           EOT   , Gs1
        .byte                   Cs1
        .byte           N96   , Cn2
        .byte           N48   , As0
        .byte           N48   , Fn1
        .byte   W48
        .byte                   As1
        .byte           N48   , As0
        .byte           N48   , Fn1
        .byte   W48
@ 004   ----------------------------------------
TitleTheme_0_4:
        .byte           N96   , Ds1 , v080
        .byte           N96   , Ds2
        .byte           N48   , Cn2
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N96
        .byte           N48   , As0
        .byte           N48   , Fn1
        .byte   W48
        .byte                   As1
        .byte           N48   , As0
        .byte           N48   , Fn1
        .byte   W48
@ 006   ----------------------------------------
        .byte           N96   , Ds2
        .byte           N96   , Ds1
        .byte           N96   , As1
        .byte   W96
@ 007   ----------------------------------------
TitleTheme_0_7:
        .byte           N96   , As1 , v080
        .byte           N96   , Ds1
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn2
        .byte           N96   , Gs1
        .byte           N96   , Fn1
        .byte           N96   , Cs1
        .byte   W96
@ 010   ----------------------------------------
TitleTheme_0_10:
        .byte           N96   , Ds1 , v080
        .byte           N96   , As1
        .byte           N96   , As0
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
TitleTheme_0_11:
        .byte           N96   , Cn2 , v080
        .byte           N48   , Fn1
        .byte           N48   , As0
        .byte   W48
        .byte                   As1
        .byte           N48   , Fn1
        .byte           N48   , As0
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N96   , Ds2
        .byte           N48   , Cn2
        .byte           N96   , Ds1
        .byte   W96
@ 013   ----------------------------------------
        .byte           N90   , As1
        .byte           N90   , Ds1
        .byte           N90   , Cn1
        .byte   W96
@ 014   ----------------------------------------
        .byte           N96   , Gs1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn1
        .byte           N96   , As0
        .byte           N96   , Ds1
        .byte   W96
@ 016   ----------------------------------------
TitleTheme_0_16:
        .byte           N48   , Gs1 , v080
        .byte   W48
        .byte                   As1
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte           TIE   , Gs1
        .byte           TIE   , Fn1
        .byte           TIE   , Cs1
        .byte           N96   , Cn2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   As1
        .byte           N96   , As0
        .byte   W96
@ 019   ----------------------------------------
        .byte           EOT   , Cs1
        .byte                   Fn1
        .byte                   Gs1
        .byte           N96   , Cn2
        .byte           N48   , Fn1
        .byte           N48   , As0
        .byte   W48
        .byte                   Fn1
        .byte           N48   , As1
        .byte           N48   , As0
        .byte   W48
@ 020   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_0_11
@ 022   ----------------------------------------
TitleTheme_0_22:
        .byte           N96   , Ds2 , v080
        .byte           N96   , Ds1
        .byte           N48   , Cn2
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_0_7
@ 024   ----------------------------------------
        .byte           N96   , Gs1 , v080
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cn2
        .byte           N96   , Fn1
        .byte           TIE   , Gs1
        .byte           TIE   , Cs1
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_0_10
@ 027   ----------------------------------------
        .byte           EOT   , Cs1
        .byte                   Gs1
        .byte           N96   , Cn2 , v080
        .byte           N48   , Fn1
        .byte           N48   , As0
        .byte   W48
        .byte                   Fn1
        .byte           N48   , As1
        .byte           N48   , As0
        .byte   W48
@ 028   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_0_22
@ 029   ----------------------------------------
        .byte           N96   , As1 , v080
        .byte           N96   , Ds1
        .byte           N96   , Cn1
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn1
        .byte           N96   , Ds1
        .byte           N96   , As0
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_0_16
@ 033   ----------------------------------------
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TitleTheme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TitleTheme_1:
        .byte   KEYSH , TitleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte   W24
        .byte           N72   , En2 , v080
        .byte   W66
TitleTheme_1_LOOP:
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte           VOL   , 69
        .byte           N06   , Dn1 , v080
        .byte   W24
        .byte                   Dn1
        .byte   W48
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 002   ----------------------------------------
TitleTheme_1_2:
        .byte           N06   , Dn1 , v080
        .byte   W24
        .byte                   Dn1
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
TitleTheme_1_3:
        .byte           N06   , Dn1 , v080
        .byte   W24
        .byte                   Dn1
        .byte   W48
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 016   ----------------------------------------
TitleTheme_1_16:
        .byte           N06   , Dn1 , v080
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N48   , En2
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_1_16
@ 033   ----------------------------------------
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TitleTheme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TitleTheme_2:
        .byte   KEYSH , TitleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte   W90
TitleTheme_2_LOOP:
        .byte   W06
@ 001   ----------------------------------------
        .byte           VOL   , 64
        .byte           PAN   , c_v+31
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
TitleTheme_2_8:
        .byte   W48
        .byte           N48   , Fn3 , v080
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N96   , Cn4
        .byte   W96
@ 010   ----------------------------------------
TitleTheme_2_10:
        .byte           N36   , Cn4 , v080
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte           N24   , Gs3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
TitleTheme_2_11:
        .byte           N48   , Gn3 , v080
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
TitleTheme_2_12:
        .byte           N24   , As3 , v080
        .byte   W48
        .byte           N48   , Ds4
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
TitleTheme_2_13:
        .byte           N24   , Fn4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N96   , Ds4
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
TitleTheme_2_14:
        .byte   W48
        .byte           N48   , Cn4 , v080
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte           TIE   , Fn4
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_2_8
@ 025   ----------------------------------------
        .byte           N96   , Cn4 , v080
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_2_14
@ 031   ----------------------------------------
        .byte           TIE   , Fn4 , v080
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TitleTheme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TitleTheme_3:
        .byte   KEYSH , TitleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 94
        .byte   W90
TitleTheme_3_LOOP:
        .byte   W06
@ 001   ----------------------------------------
        .byte           VOL   , 65
        .byte           PAN   , c_v-32
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
TitleTheme_3_8:
        .byte   W48
        .byte           N48   , Fn2 , v080
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N96   , Cn3
        .byte   W96
@ 010   ----------------------------------------
TitleTheme_3_10:
        .byte           N36   , Cn3 , v080
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N24   , Gs2
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
TitleTheme_3_11:
        .byte           N48   , Gn2 , v080
        .byte   W48
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
TitleTheme_3_12:
        .byte           N24   , As2 , v080
        .byte   W48
        .byte           N48   , Ds3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
TitleTheme_3_13:
        .byte           N24   , Fn3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N96   , Ds3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
TitleTheme_3_14:
        .byte   W48
        .byte           N48   , Cn3 , v080
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_3_8
@ 025   ----------------------------------------
        .byte           N96   , Cn3 , v080
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_3_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_3_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_3_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_3_14
@ 031   ----------------------------------------
        .byte           TIE   , Fn3 , v080
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TitleTheme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TitleTheme_4:
        .byte   KEYSH , TitleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte   W90
TitleTheme_4_LOOP:
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte           VOL   , 71
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
TitleTheme_4_16:
        .byte   W24
        .byte           N24   , Ds4 , v080
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
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
        .byte   PATT
         .word  TitleTheme_4_16
@ 033   ----------------------------------------
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TitleTheme_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TitleTheme_5:
        .byte   KEYSH , TitleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte   W90
TitleTheme_5_LOOP:
        .byte   W06
@ 001   ----------------------------------------
        .byte           PAN   , c_v-13
        .byte           VOL   , 43
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
        .byte   W96
@ 017   ----------------------------------------
        .byte           TIE   , Gs3 , v080
        .byte           N96   , Cn4
        .byte   W96
@ 018   ----------------------------------------
TitleTheme_5_18:
        .byte           N96   , As3 , v080
        .byte           N96   , As2
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
TitleTheme_5_19:
        .byte           EOT   , Gs3
        .byte           N48   , Fn3 , v080
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Fn3
        .byte           N48   , As3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N96   , Ds3
        .byte           N96   , Ds4
        .byte   W48
        .byte           N48   , Cn4
        .byte   W48
@ 021   ----------------------------------------
        .byte                   Fn3
        .byte           N48   , Cn4
        .byte   W48
        .byte                   As3
        .byte           N48   , Fn3
        .byte   W48
@ 022   ----------------------------------------
TitleTheme_5_22:
        .byte           N96   , Ds4 , v080
        .byte           N96   , Ds3
        .byte   W48
        .byte           N48   , Cn4
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N96   , As3
        .byte           N96   , Ds3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cn4
        .byte           TIE   , Gs3
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_5_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  TitleTheme_5_22
@ 029   ----------------------------------------
        .byte           N96   , As3 , v080
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 032   ----------------------------------------
        .byte           N48   , Gs3
        .byte   W48
        .byte                   As3
        .byte   W48
@ 033   ----------------------------------------
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  TitleTheme_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TitleTheme:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TitleTheme_pri          @ Priority
        .byte   TitleTheme_rev          @ Reverb

        .word   TitleTheme_grp         

        .word   TitleTheme_0
        .word   TitleTheme_1
        .word   TitleTheme_2
        .word   TitleTheme_3
        .word   TitleTheme_4
        .word   TitleTheme_5

        .end
