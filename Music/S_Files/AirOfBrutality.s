        .include "MPlayDef.s"

        .equ    AirOfBrutality_grp, voicegroup000
        .equ    AirOfBrutality_pri, 0
        .equ    AirOfBrutality_rev, 0
        .equ    AirOfBrutality_key, 0

        .section .rodata
        .global AirOfBrutality
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

AirOfBrutality_0:
        .byte   KEYSH , AirOfBrutality_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 138/2
        .byte           VOICE , 41
        .byte           PAN   , c_v+20
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
AirOfBrutality_0_LOOP:
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
AirOfBrutality_0_12:
        .byte           N64   , Cs4 , v100
        .byte   W72
        .byte           N21   , Fs3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
AirOfBrutality_0_13:
        .byte           N64   , Gs3 , v100
        .byte   W72
        .byte           N21   , Bn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
AirOfBrutality_0_14:
        .byte           N14   , An3 , v100
        .byte   W16
        .byte           N07   , En4
        .byte   W08
        .byte           TIE   , Cs4
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W32
@ 016   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_0_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_0_14
@ 019   ----------------------------------------
        .byte   W64
        .byte           EOT   , Cs4
        .byte   W32
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
        .byte           N42   , En4 , v100 , gtp1
        .byte                   En3
        .byte   W48
        .byte                   Dn4
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W48
@ 031   ----------------------------------------
        .byte           N21   , Cn4
        .byte           N21   , Cn3
        .byte   W24
        .byte                   Bn3
        .byte           N21   , An2
        .byte   W24
        .byte                   Cn4
        .byte           N21   , Gs2
        .byte   W24
        .byte                   Dn4
        .byte           N21   , Bn2
        .byte   W24
@ 032   ----------------------------------------
        .byte           TIE   , An3
        .byte           TIE   , An2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           EOT   , An3
        .byte                   An2
        .byte   W52
        .byte   W01
@ 034   ----------------------------------------
        .byte   GOTO
         .word  AirOfBrutality_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

AirOfBrutality_1:
        .byte   KEYSH , AirOfBrutality_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           PAN   , c_v-20
        .byte           VOL   , 42
        .byte   W96
@ 001   ----------------------------------------
AirOfBrutality_1_LOOP:
        .byte   W96
@ 002   ----------------------------------------
AirOfBrutality_1_2:
        .byte           N16   , Cn3 , v100
        .byte   W18
        .byte           N05   , Gn3
        .byte   W06
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_1_2
@ 004   ----------------------------------------
        .byte           N16   , An2 , v100
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W08
@ 005   ----------------------------------------
        .byte           N84   , An2 , v100 , gtp2
        .byte   W96
@ 006   ----------------------------------------
        .byte           N16   , Gn2
        .byte   W18
        .byte           N05   , As2
        .byte   W06
        .byte           N21   , Fs3
        .byte   W24
        .byte           N42   , Fn3 , v100 , gtp1
        .byte   W48
@ 007   ----------------------------------------
        .byte           N16   , Gn2
        .byte   W18
        .byte           N05   , As2
        .byte   W06
        .byte           N21   , Gn3
        .byte   W24
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
@ 008   ----------------------------------------
        .byte           N07   , En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 009   ----------------------------------------
        .byte           N84   , En3 , v100 , gtp2
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
        .byte           N64   , Cs3
        .byte   W72
        .byte           N21   , Fs2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N64   , Gs2
        .byte   W72
        .byte           N21   , Bn2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N14   , An2
        .byte   W16
        .byte           N07   , En3
        .byte   W08
        .byte           TIE   , Cs3
        .byte   W72
@ 019   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W32
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
        .byte           N42   , En3 , v100 , gtp1
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 031   ----------------------------------------
        .byte           N21   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 032   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           EOT
        .byte   W52
        .byte   W01
@ 034   ----------------------------------------
        .byte   GOTO
         .word  AirOfBrutality_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

AirOfBrutality_2:
        .byte   KEYSH , AirOfBrutality_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           PAN   , c_v+8
        .byte           VOL   , 35
        .byte           N21   , An1 , v100
        .byte           N21   , En2
        .byte   W24
        .byte                   An1
        .byte           N21   , En2
        .byte   W24
        .byte                   An1
        .byte           N21   , En2
        .byte   W24
        .byte                   As1
        .byte           N21   , Fn2
        .byte   W24
@ 001   ----------------------------------------
AirOfBrutality_2_LOOP:
        .byte           N21   , An1 , v100
        .byte           N21   , En2
        .byte   W24
        .byte                   An1
        .byte           N21   , En2
        .byte   W24
        .byte                   An1
        .byte           N21   , En2
        .byte   W24
        .byte                   As1
        .byte           N21   , Fn2
        .byte   W24
@ 002   ----------------------------------------
AirOfBrutality_2_2:
        .byte           N21   , An1 , v100
        .byte           N21   , En2
        .byte   W24
        .byte                   An1
        .byte           N21   , En2
        .byte   W24
        .byte                   An1
        .byte           N21   , En2
        .byte   W24
        .byte                   As1
        .byte           N21   , Fn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_2
@ 005   ----------------------------------------
        .byte           N21   , An1 , v100
        .byte           N21   , En2
        .byte   W24
        .byte                   An1
        .byte           N21   , En2
        .byte   W24
        .byte                   An1
        .byte           N21   , En2
        .byte   W24
        .byte                   Ds2
        .byte           N21   , Gs1
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_2
@ 009   ----------------------------------------
        .byte           N21   , An1 , v100
        .byte           N21   , En2
        .byte   W24
        .byte                   An1
        .byte           N21   , En2
        .byte   W24
        .byte                   An1
        .byte           N21   , En2
        .byte   W24
        .byte                   Gn1
        .byte           N21   , Dn2
        .byte   W24
@ 010   ----------------------------------------
AirOfBrutality_2_10:
        .byte           N21   , Fs1 , v100
        .byte           N21   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte           N21   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte           N21   , Cs2
        .byte   W24
        .byte                   Gn1
        .byte           N21   , Dn2
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_10
@ 015   ----------------------------------------
AirOfBrutality_2_15:
        .byte           N21   , Fs1 , v100
        .byte           N21   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte           N21   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte           N21   , Cs2
        .byte   W24
        .byte                   Fn1
        .byte           N21   , Cn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_15
@ 020   ----------------------------------------
AirOfBrutality_2_20:
        .byte           N10   , Fs1 , v100
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Fs1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N10   , Cs2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Dn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_20
@ 026   ----------------------------------------
AirOfBrutality_2_26:
        .byte           N10   , Gn1 , v100
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Gs1
        .byte           N10   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte           N10   , Ds2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Gs1
        .byte           N10   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte           N10   , Ds2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_26
@ 029   ----------------------------------------
        .byte           N10   , Gn1 , v100
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Gs1
        .byte           N10   , Ds2
        .byte   W12
        .byte                   Gs1
        .byte           N10   , Ds2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Cs2
        .byte           N10   , Fs1
        .byte   W12
        .byte                   Cs2
        .byte           N10   , Fs1
        .byte   W12
@ 030   ----------------------------------------
AirOfBrutality_2_30:
        .byte           N10   , An1 , v100
        .byte           N10   , En2
        .byte   W12
        .byte                   An1
        .byte           N10   , En2
        .byte   W12
        .byte                   As1
        .byte           N10   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N10   , Fn2
        .byte   W12
        .byte                   An1
        .byte           N10   , En2
        .byte   W12
        .byte                   An1
        .byte           N10   , En2
        .byte   W12
        .byte                   As1
        .byte           N10   , Fn2
        .byte   W12
        .byte                   As1
        .byte           N10   , Fn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_2_2
@ 034   ----------------------------------------
        .byte   GOTO
         .word  AirOfBrutality_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

AirOfBrutality_3:
        .byte   KEYSH , AirOfBrutality_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           PAN   , c_v+40
        .byte           VOL   , 35
        .byte   W96
@ 001   ----------------------------------------
AirOfBrutality_3_LOOP:
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
AirOfBrutality_3_22:
        .byte           N21   , Cs3 , v124
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
AirOfBrutality_3_23:
        .byte           N42   , An2 , v124 , gtp1
        .byte   W48
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
AirOfBrutality_3_24:
        .byte           N21   , Fs2 , v124
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N84   , Cs3 , v124 , gtp2
        .byte   W96
@ 026   ----------------------------------------
AirOfBrutality_3_26:
        .byte           N42   , Dn3 , v125 , gtp1
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
AirOfBrutality_3_27:
        .byte           N21   , As2 , v125
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 029   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W32
@ 030   ----------------------------------------
AirOfBrutality_3_30:
        .byte           N42   , En3 , v126 , gtp1
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
AirOfBrutality_3_31:
        .byte           N21   , Cn3 , v126
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 033   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           EOT
        .byte   W52
        .byte   W01
@ 034   ----------------------------------------
        .byte   GOTO
         .word  AirOfBrutality_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

AirOfBrutality_4:
        .byte   KEYSH , AirOfBrutality_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte           PAN   , c_v-41
        .byte           VOL   , 42
        .byte   W96
@ 001   ----------------------------------------
AirOfBrutality_4_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N09   , An3 , v081
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N09
        .byte   W12
        .byte           N03
        .byte   W06
        .byte           N04   , Dn4
        .byte   W06
        .byte           N24   , Ds4
        .byte   W24
        .byte           N21   , Gs3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N48   , An3
        .byte   W72
        .byte           N21   , Bn3
        .byte   W24
@ 007   ----------------------------------------
AirOfBrutality_4_7:
        .byte           N48   , Cn4 , v081
        .byte   W72
        .byte           N21   , Bn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_4_7
@ 009   ----------------------------------------
        .byte           N90   , An3 , v081
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
        .byte           N42   , Cs4 , v084 , gtp1
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 017   ----------------------------------------
        .byte           N21   , Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs3 , v085
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           TIE   , Fs3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W32
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           VOL   , 36
        .byte   W03
        .byte                   37
        .byte   W04
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W04
        .byte                   40
        .byte   W22
@ 022   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_3_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_3_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_3_24
@ 025   ----------------------------------------
        .byte           N84   , Cs3 , v124 , gtp2
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_3_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_3_27
@ 028   ----------------------------------------
        .byte           TIE   , Gn2 , v125
        .byte   W96
@ 029   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W32
@ 030   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_3_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_3_31
@ 032   ----------------------------------------
        .byte           TIE   , An2 , v126
        .byte   W96
@ 033   ----------------------------------------
        .byte   W42
        .byte   W01
        .byte           EOT
        .byte   W52
        .byte   W01
@ 034   ----------------------------------------
        .byte           VOL   , 42
        .byte   GOTO
         .word  AirOfBrutality_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

AirOfBrutality_5:
        .byte   KEYSH , AirOfBrutality_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 52
        .byte           N06   , Cs1 , v100
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Dn1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 001   ----------------------------------------
AirOfBrutality_5_LOOP:
        .byte           N06   , Cs1 , v100
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Dn1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 002   ----------------------------------------
AirOfBrutality_5_2:
        .byte           N24   , Cs2 , v100
        .byte           N06   , Cs1
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Dn1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
AirOfBrutality_5_3:
        .byte           N06   , Cs1 , v100
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Dn1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 027   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 031   ----------------------------------------
        .byte           N06   , Cs1 , v100
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N24   , Ds2
        .byte           N06   , Cs1
        .byte           N06   , Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W04
        .byte           N01   , Fs1
        .byte   W04
        .byte           N06   , Cn1
        .byte   W02
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N24   , Dn1
        .byte           N06   , Fs2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N01   , Fs1
        .byte   W02
        .byte           N06   , Cn1
        .byte   W04
        .byte           N01   , Fs1
        .byte   W04
        .byte           N06   , Cn1
        .byte   W02
        .byte           N01   , Fs1
        .byte   W06
@ 032   ----------------------------------------
        .byte           N06   , Cs1
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte           N24   , Cs2
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N06   , Cs1
        .byte           N01   , Fs1
        .byte           N12   , Cn1
        .byte   W12
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Dn1
        .byte           N06   , Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_5_3
@ 034   ----------------------------------------
        .byte   GOTO
         .word  AirOfBrutality_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

AirOfBrutality_6:
        .byte   KEYSH , AirOfBrutality_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 118
        .byte           PAN   , c_v-7
        .byte           VOL   , 54
        .byte           N21   , En2 , v102
        .byte   W72
        .byte                   An2 , v081
        .byte   W24
@ 001   ----------------------------------------
AirOfBrutality_6_LOOP:
        .byte           N21   , En2 , v102
        .byte   W72
        .byte                   An2 , v081
        .byte   W24
@ 002   ----------------------------------------
AirOfBrutality_6_2:
        .byte           N21   , En2 , v102
        .byte   W72
        .byte                   An2 , v081
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_2
@ 010   ----------------------------------------
AirOfBrutality_6_10:
        .byte           N21   , Fs2 , v102
        .byte   W72
        .byte                   Fs2 , v081
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_10
@ 020   ----------------------------------------
AirOfBrutality_6_20:
        .byte           N12   , Fs2 , v102
        .byte   W24
        .byte           N06   , Fs2 , v081
        .byte   W24
        .byte           N12   , Fs2 , v102
        .byte   W24
        .byte           N06   , Fs2 , v081
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_20
@ 028   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_20
@ 030   ----------------------------------------
AirOfBrutality_6_30:
        .byte           N12   , Gn2 , v102
        .byte   W24
        .byte           N06   , Gn2 , v081
        .byte   W24
        .byte           N12   , Gn2 , v102
        .byte   W24
        .byte           N21   , An2 , v081
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  AirOfBrutality_6_30
@ 034   ----------------------------------------
        .byte   GOTO
         .word  AirOfBrutality_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
AirOfBrutality:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   AirOfBrutality_pri      @ Priority
        .byte   AirOfBrutality_rev      @ Reverb

        .word   AirOfBrutality_grp     

        .word   AirOfBrutality_0
        .word   AirOfBrutality_1
        .word   AirOfBrutality_2
        .word   AirOfBrutality_3
        .word   AirOfBrutality_4
        .word   AirOfBrutality_5
        .word   AirOfBrutality_6

        .end
