        .include "MPlayDef.s"

        .equ    ZofiaCastleTheme_grp, voicegroup000
        .equ    ZofiaCastleTheme_pri, 0
        .equ    ZofiaCastleTheme_rev, 0
        .equ    ZofiaCastleTheme_key, 0

        .section .rodata
        .global ZofiaCastleTheme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ZofiaCastleTheme_0:
        .byte   KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 61
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
ZofiaCastleTheme_0_LOOP:
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
        .byte           PAN   , c_v-36
        .byte           VOL   , 47
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W72
        .byte           N21   , Fs2 , v100
        .byte           N21   , Bn2
        .byte   W24
@ 016   ----------------------------------------
        .byte           N32
        .byte           N32   , En3
        .byte   W36
        .byte           N05   , Gs2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An2
        .byte           N05   , En3
        .byte   W06
        .byte           N21   , Bn2
        .byte           N21   , Fs3
        .byte   W24
        .byte           N16   , Bn2
        .byte           N16   , Bn3
        .byte   W18
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
@ 017   ----------------------------------------
ZofiaCastleTheme_0_17:
        .byte           N42   , Bn2 , v100 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte                   An2
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
ZofiaCastleTheme_0_18:
        .byte           N21   , An2 , v100
        .byte           N21   , En3
        .byte   W24
        .byte           N16   , An2
        .byte           N16   , Ds3
        .byte   W18
        .byte           N05   , An2
        .byte           N05   , En3
        .byte   W06
        .byte           N19   , Bn2
        .byte           N21   , Fs3
        .byte   W24
        .byte           N16   , Fs2
        .byte           N16   , Bn2
        .byte   W18
        .byte           N05   , Fs2
        .byte           N05   , Fs3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
ZofiaCastleTheme_0_19:
        .byte           N42   , En2 , v100 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte                   Bn2
        .byte           N42   , Fs3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
ZofiaCastleTheme_0_20:
        .byte           N32   , Bn2 , v100
        .byte           N32   , En3
        .byte   W36
        .byte           N05   , Gs2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An2
        .byte           N05   , En3
        .byte   W06
        .byte           N21   , Bn2
        .byte           N21   , Fs3
        .byte   W24
        .byte           N16   , Fs2 , v110
        .byte           N16   , Bn2
        .byte   W18
        .byte           N05   , An2 , v100
        .byte           N05   , Fs3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
ZofiaCastleTheme_0_21:
        .byte           N42   , Bn2 , v100 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte                   Ds3
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
ZofiaCastleTheme_0_22:
        .byte           N21   , Cs3 , v100
        .byte           N21   , En4
        .byte   W24
        .byte           N16   , Bn2
        .byte           N16   , Ds4
        .byte   W18
        .byte           N05   , Cs3
        .byte           N05   , En4
        .byte   W06
        .byte           N21   , Ds3
        .byte           N21   , Fs4
        .byte   W24
        .byte                   Bn2
        .byte           N21   , Bn3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
ZofiaCastleTheme_0_23:
        .byte           N84   , En3 , v100 , gtp2
        .byte                   En4
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W72
        .byte           N21   , Bn2 , v122
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , En3 , v100
        .byte           N32   , Gs3
        .byte   W36
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N21   , En3
        .byte           N21   , Gs3
        .byte   W24
        .byte           N42   , En3 , v100 , gtp1
        .byte           N44   , Gs3 , v100 , gtp1
        .byte   W24
@ 029   ----------------------------------------
ZofiaCastleTheme_0_29:
        .byte   W24
        .byte           N21   , Bn3 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N32   , Bn2
        .byte           N32   , Gs3
        .byte   W36
        .byte           N05   , Bn2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Gs3
        .byte   W06
        .byte           N21   , Bn2
        .byte           N21   , Gs3
        .byte   W24
        .byte                   Bn2
        .byte           N21   , An3
        .byte   W24
@ 031   ----------------------------------------
ZofiaCastleTheme_0_31:
        .byte           N84   , Ds3 , v100 , gtp2
        .byte                   Fs3
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N32   , An2
        .byte           N32   , Gs3
        .byte   W36
        .byte           N05   , An2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   An2
        .byte           N05   , Gs3
        .byte   W06
        .byte           N21   , An2
        .byte           N21   , Gs3
        .byte   W24
        .byte           N42   , An2 , v100 , gtp1
        .byte           N44   , Gs3 , v100 , gtp1
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_29
@ 034   ----------------------------------------
        .byte           N24   , Bn2 , v100 , gtp3
        .byte                   Gs3
        .byte   W32
        .byte           N07   , Fs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N32   , Fs2
        .byte           N32   , Fs3
        .byte   W40
        .byte           N07   , An2
        .byte           N07   , Cs4
        .byte   W08
@ 035   ----------------------------------------
        .byte           N24   , An2 , v100 , gtp3
        .byte                   Cs4
        .byte   W32
        .byte           N07   , Gs2
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Bn3
        .byte   W08
        .byte           N21   , Gs2
        .byte           N21   , Bn3
        .byte   W24
        .byte                   Fs2
        .byte           N21   , An3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N32   , En3
        .byte           N32   , Gs3
        .byte   W36
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N21   , En3
        .byte           N21   , Gs3
        .byte   W24
        .byte                   En3
        .byte           N21   , Gs3
        .byte   W24
@ 037   ----------------------------------------
        .byte           N84   , En3 , v100 , gtp2
        .byte                   Gs3
        .byte   W96
@ 038   ----------------------------------------
        .byte           N32   , En3
        .byte           N32   , Gs3
        .byte   W36
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N21   , En3
        .byte           N21   , Gs3
        .byte   W24
        .byte                   En3
        .byte           N21   , An3
        .byte   W24
@ 039   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_31
@ 040   ----------------------------------------
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  ZofiaCastleTheme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ZofiaCastleTheme_1:
        .byte   KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 39
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
ZofiaCastleTheme_1_LOOP:
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
        .byte   W72
        .byte           N09   , Fs2 , v102
        .byte           N09   , Bn1
        .byte           N09   , Bn2
        .byte   W21
        .byte           PAN   , c_v-10
        .byte   W03
@ 016   ----------------------------------------
        .byte           N09   , Bn2 , v100
        .byte           N09   , En2
        .byte           N09   , Gs2
        .byte   W24
        .byte           N10
        .byte           N10   , Bn2
        .byte           N09   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N10   , Fs2
        .byte           N10   , Bn2
        .byte   W24
        .byte           N09   , Bn1
        .byte           N10   , Fs2
        .byte           N10   , Bn2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N09
        .byte           N09   , En2
        .byte           N09   , Gs2
        .byte   W24
        .byte           N10
        .byte           N10   , Bn2
        .byte           N09   , En2
        .byte   W24
        .byte           N17   , Bn1
        .byte           N16   , Fs2
        .byte           N17   , Bn2
        .byte   W24
        .byte           N09   , Bn1
        .byte           N10   , Fs2
        .byte           N10   , Bn2
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Cs2
        .byte           N09   , Cs3
        .byte           N10   , En2
        .byte   W24
        .byte                   Cs2
        .byte           N09   , Cs3
        .byte           N10   , En2
        .byte   W24
        .byte           N09   , Fs2
        .byte           N09   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte           N09   , Bn2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N10   , En2
        .byte           N11   , Gs2
        .byte   W24
        .byte           N10   , En2
        .byte           N11   , Gs2
        .byte   W24
        .byte           N21   , An2
        .byte           N21   , Fs2
        .byte   W24
        .byte                   An2
        .byte           N21   , Fs2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N09   , En2
        .byte           N09   , Gs2
        .byte           N21   , En4
        .byte           N09   , Bn2
        .byte   W24
        .byte           N10   , Gs2
        .byte           N10   , Bn2
        .byte           N09   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N10   , Fs2
        .byte           N10   , Bn2
        .byte   W24
        .byte           N09   , Bn1
        .byte           N10   , Fs2
        .byte           N10   , Bn2
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Gs2
        .byte           N09   , Bn2
        .byte           N10   , En2
        .byte   W24
        .byte                   Gs2
        .byte           N09   , Bn2
        .byte           N10   , En2
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs2
        .byte           N10   , Ds2
        .byte   W24
        .byte           N21   , Bn2
        .byte           N21   , Fs2
        .byte           N21   , Ds2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N10   , An2
        .byte           N09   , En2
        .byte           N10   , Cs2
        .byte   W24
        .byte                   An2
        .byte           N09   , En2
        .byte           N10   , Cs2
        .byte   W24
        .byte           N09   , Bn1
        .byte           N10   , Fs2
        .byte           N10   , Bn2
        .byte   W24
        .byte           N09   , Bn1
        .byte           N10   , Fs2
        .byte           N10   , Bn2
        .byte   W24
@ 023   ----------------------------------------
        .byte           N21   , Gs2
        .byte           N21   , En2
        .byte           N21   , En3
        .byte   W24
        .byte                   En3
        .byte           N21   , En2
        .byte           N21   , Gs2
        .byte   W24
        .byte                   En3
        .byte           N21   , En2
        .byte           N21   , Gs2
        .byte   W24
        .byte                   En3
        .byte           N21   , En2
        .byte           N21   , Gs2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N11   , En2
        .byte           N11   , Cs2
        .byte           N11   , An2
        .byte   W24
        .byte                   En2
        .byte           N11   , Cs2
        .byte           N11   , An2
        .byte   W24
        .byte                   En2
        .byte           N11   , Cs2
        .byte           N11   , An2
        .byte   W24
        .byte                   En2
        .byte           N11   , Cs2
        .byte           N11   , An2
        .byte   W24
@ 025   ----------------------------------------
        .byte           N09   , Bn2
        .byte           N09   , Fs2
        .byte           N10   , Ds2
        .byte   W24
        .byte           N09   , Bn2
        .byte           N09   , Fs2
        .byte           N10   , Ds2
        .byte   W24
        .byte           N20   , Bn2
        .byte           N19   , Fs2
        .byte           N19   , Ds2
        .byte   W24
        .byte           N09   , Bn2
        .byte           N09   , Fs2
        .byte           N10   , Ds2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N09   , Cs2
        .byte           N10   , Gs2
        .byte           N09   , En2
        .byte   W24
        .byte                   Cs2
        .byte           N10   , Gs2
        .byte           N09   , En2
        .byte   W24
        .byte                   Cs2
        .byte           N10   , Gs2
        .byte           N09   , En2
        .byte   W24
        .byte                   Cs2
        .byte           N10   , Gs2
        .byte           N09   , En2
        .byte   W24
@ 027   ----------------------------------------
        .byte           N21   , Ds2
        .byte           N21   , Fs2
        .byte           N21   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte           N21   , Fs2
        .byte           N21   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte           N21   , Fs2
        .byte           N21   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte           N21   , Fs2
        .byte           N21   , Bn2
        .byte   W24
@ 028   ----------------------------------------
        .byte           N44   , En2 , v100 , gtp1
        .byte                   Bn2
        .byte           N44   , Gs2 , v100 , gtp1
        .byte   W48
        .byte           N21   , Bn2
        .byte           N21   , Gs2
        .byte           N21   , En2
        .byte   W24
        .byte                   Bn2
        .byte           N21   , En2
        .byte           N21   , Gs2
        .byte   W24
@ 029   ----------------------------------------
        .byte           N84   , Bn2 , v100 , gtp2
        .byte                   En2
        .byte           N84   , Gs2 , v100 , gtp2
        .byte   W96
@ 030   ----------------------------------------
        .byte           N21   , Fs2
        .byte           N21   , Ds2
        .byte           N21   , Bn2
        .byte           N21   , Bn1
        .byte   W24
        .byte                   Ds2
        .byte           N21   , Fs2
        .byte           N21   , Bn1
        .byte           N21   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte           N21   , Fs2
        .byte           N21   , Bn1
        .byte           N21   , Bn2
        .byte   W24
        .byte                   Ds2
        .byte           N21   , Fs2
        .byte           N21   , Bn1
        .byte           N21   , Bn2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N84   , Ds2 , v100 , gtp2
        .byte                   Fs2
        .byte           N84   , Bn1 , v100 , gtp2
        .byte                   Bn2
        .byte   W96
@ 032   ----------------------------------------
ZofiaCastleTheme_1_32:
        .byte           N44   , An2 , v100 , gtp1
        .byte                   En2
        .byte   W48
        .byte           N21   , An2
        .byte           N21   , En2
        .byte   W24
        .byte                   An2
        .byte           N21   , En2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
ZofiaCastleTheme_1_33:
        .byte           N84   , An2 , v100 , gtp2
        .byte                   En2
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
ZofiaCastleTheme_1_34:
        .byte           N21   , Bn2 , v100
        .byte           N21   , Ds2
        .byte           N21   , Fs2
        .byte   W24
        .byte                   Ds2
        .byte           N21   , Bn2
        .byte           N21   , Fs2
        .byte   W24
        .byte                   Bn2
        .byte           N21   , Ds2
        .byte           N21   , Fs2
        .byte   W24
        .byte                   Ds2
        .byte           N21   , Bn2
        .byte           N21   , Fs2
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_1_34
@ 036   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_1_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_1_33
@ 038   ----------------------------------------
        .byte           N44   , Bn2 , v100 , gtp1
        .byte                   Fs2
        .byte           N44   , Ds2 , v100 , gtp1
        .byte   W48
        .byte           N21   , Bn2
        .byte           N21   , Ds2
        .byte           N21   , Fs2
        .byte   W24
        .byte                   Bn2
        .byte           N21   , Ds2
        .byte           N21   , Fs2
        .byte   W24
@ 039   ----------------------------------------
        .byte           N84   , Bn2 , v100 , gtp2
        .byte                   Ds2
        .byte           N84   , Ds3 , v100 , gtp2
        .byte   W96
@ 040   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  ZofiaCastleTheme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ZofiaCastleTheme_2:
        .byte   KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           VOL   , 46
        .byte   W92
        .byte   W02
        .byte           PAN   , c_v-17
        .byte   W02
@ 004   ----------------------------------------
ZofiaCastleTheme_2_LOOP:
        .byte           N21   , En2 , v100
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 005   ----------------------------------------
ZofiaCastleTheme_2_5:
        .byte           N21   , En2 , v100
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
ZofiaCastleTheme_2_6:
        .byte           N21   , An1 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_5
@ 009   ----------------------------------------
ZofiaCastleTheme_2_9:
        .byte           N21   , En2 , v100
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
ZofiaCastleTheme_2_10:
        .byte           N21   , Cs2 , v100
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
ZofiaCastleTheme_2_11:
        .byte           N21   , En2 , v100
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
ZofiaCastleTheme_2_12:
        .byte           N21   , An1 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
ZofiaCastleTheme_2_13:
        .byte           N21   , Bn1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_5
@ 017   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_5
@ 020   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_13
@ 028   ----------------------------------------
ZofiaCastleTheme_2_28:
        .byte           N21   , En2 , v100
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_13
@ 031   ----------------------------------------
ZofiaCastleTheme_2_31:
        .byte           N21   , Bn1 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_12
@ 033   ----------------------------------------
        .byte           N21   , En2 , v100
        .byte           N21   , An1
        .byte   W24
        .byte                   En2
        .byte           N21   , An1
        .byte   W24
        .byte                   En2
        .byte           N21   , An1
        .byte   W24
        .byte                   En2
        .byte           N21   , An1
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_13
@ 035   ----------------------------------------
        .byte           N21   , Bn1 , v100
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 036   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_2_31
@ 040   ----------------------------------------
        .byte   GOTO
         .word  ZofiaCastleTheme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ZofiaCastleTheme_3:
        .byte   KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           N72   , Bn2 , v102
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 003   ----------------------------------------
        .byte           VOL   , 42
        .byte   W56
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W22
@ 004   ----------------------------------------
ZofiaCastleTheme_3_LOOP:
        .byte           N84   , En5 , v123 , gtp2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte                   En5 , v124
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
ZofiaCastleTheme_3_10:
        .byte   W48
        .byte           N21   , Fs5 , v100
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
ZofiaCastleTheme_3_11:
        .byte           N21   , En5 , v125
        .byte   W24
        .byte                   Ds5
        .byte   W24
        .byte                   Cs5 , v126
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Bn4 , v123
        .byte   W24
        .byte                   An4 , v124
        .byte   W24
        .byte                   Gs4 , v125
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N84   , En5 , v123 , gtp2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   En5 , v124
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_3_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_3_11
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N21   , Bn4 , v123
        .byte   W24
        .byte                   An4 , v125
        .byte   W24
        .byte                   Gs4 , v127
        .byte   W24
        .byte                   Fs4 , v125
        .byte   W24
@ 028   ----------------------------------------
        .byte           N84   , Gs4 , v126 , gtp2
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Gs5 , v123
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte                   Gs5
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte                   Gs5 , v125
        .byte   W96
@ 039   ----------------------------------------
        .byte           N21   , Bn5
        .byte   W24
        .byte                   An5
        .byte   W24
        .byte                   Gs5 , v126
        .byte   W24
        .byte                   Fs5 , v127
        .byte   W24
@ 040   ----------------------------------------
        .byte   GOTO
         .word  ZofiaCastleTheme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ZofiaCastleTheme_4:
        .byte   KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 37
        .byte           TIE   , Bn0 , v100
        .byte           TIE   , Fs1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte           EOT   , Bn0
        .byte   W12
@ 002   ----------------------------------------
        .byte           TIE   , Fs1
        .byte           TIE   , Bn0
        .byte   W96
@ 003   ----------------------------------------
        .byte           PAN   , c_v-22
        .byte   W66
        .byte           EOT
        .byte           EOT   , Fs1
        .byte   W06
        .byte           N21   , Fs2
        .byte           N21   , Bn2
        .byte   W24
@ 004   ----------------------------------------
ZofiaCastleTheme_4_LOOP:
        .byte           N32   , Bn2 , v100
        .byte           N32   , En3
        .byte   W36
        .byte           N05   , Gs2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An2
        .byte           N05   , En3
        .byte   W06
        .byte           N21   , Bn2
        .byte           N21   , Fs3
        .byte   W24
        .byte           N16   , Bn2
        .byte           N16   , Bn3
        .byte   W18
        .byte           N05   , Fs3
        .byte           N05   , An3
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_17
@ 006   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_18
@ 007   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_19
@ 008   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_20
@ 009   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_21
@ 010   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_22
@ 011   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_23
@ 012   ----------------------------------------
ZofiaCastleTheme_4_12:
        .byte           N56   , An3 , v100 , gtp2
        .byte                   Cs4
        .byte   W60
        .byte           N10   , An3
        .byte           N10   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte           N10   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte           N10   , En4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
ZofiaCastleTheme_4_13:
        .byte           N32   , Cs4 , v100
        .byte           N32   , En4
        .byte   W36
        .byte           N05   , Bn3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   An3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N42   , Bn3 , v100 , gtp1
        .byte                   Ds4
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
ZofiaCastleTheme_4_14:
        .byte           N56   , En4 , v100 , gtp2
        .byte                   Cs4
        .byte   W60
        .byte           N10   , En4
        .byte           N10   , Cs4
        .byte   W12
        .byte                   Fs4
        .byte           N10   , Ds4
        .byte   W12
        .byte                   Gs4
        .byte           N10   , En4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
ZofiaCastleTheme_4_15:
        .byte           N32   , Gs4 , v100
        .byte           N32   , En4
        .byte   W36
        .byte           N05   , Fs4
        .byte           N05   , Ds4
        .byte   W06
        .byte                   En4
        .byte           N05   , Cs4
        .byte   W06
        .byte           N42   , Fs4 , v100 , gtp1
        .byte                   Ds4
        .byte   W48
        .byte   PEND
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
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_4_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_4_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_4_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_4_15
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
        .byte           N32   , En4 , v100
        .byte           N32   , Gs4
        .byte   W36
        .byte           N05   , En4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   En4
        .byte           N05   , Gs4
        .byte   W06
        .byte           N21   , En4
        .byte           N21   , Gs4
        .byte   W24
        .byte                   En4
        .byte           N21   , Gs4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N84   , En4 , v100 , gtp2
        .byte                   Gs4
        .byte   W96
@ 038   ----------------------------------------
        .byte           N32   , En4
        .byte           N32   , Gs4
        .byte   W36
        .byte           N05   , En4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   En4
        .byte           N05   , Gs4
        .byte   W06
        .byte           N21   , En4
        .byte           N21   , Gs4
        .byte   W24
        .byte                   En4
        .byte           N21   , An4
        .byte   W24
@ 039   ----------------------------------------
ZofiaCastleTheme_4_39:
        .byte           N84   , Ds4 , v100 , gtp2
        .byte                   Fs4
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   GOTO
         .word  ZofiaCastleTheme_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ZofiaCastleTheme_5:
        .byte   KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           VOL   , 70
        .byte   W96
@ 004   ----------------------------------------
ZofiaCastleTheme_5_LOOP:
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
        .byte           VOL   , 55
        .byte   W92
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W03
@ 029   ----------------------------------------
        .byte   W24
        .byte           N03   , Bn2 , v103
        .byte           N02   , En3 , v109
        .byte           N04   , Gs3 , v105
        .byte   W08
        .byte           N03   , Bn2 , v091
        .byte           N04   , En3 , v084
        .byte           N02   , Gs3 , v105
        .byte   W08
        .byte           N03   , Bn2 , v101
        .byte           N04   , En3 , v093
        .byte           N02   , Gs3 , v105
        .byte   W08
        .byte           N42   , Gs3 , v119
        .byte           N44   , Bn2 , v107 , gtp2
        .byte           N42   , Bn3 , v121 , gtp1
        .byte           N48   , En3 , v097
        .byte   W48
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W24
        .byte           N03   , En2 , v103
        .byte           N02   , An2 , v109
        .byte           N04   , Cs3 , v105
        .byte   W08
        .byte           N03   , En2 , v091
        .byte           N04   , An2 , v084
        .byte           N02   , Cs3 , v105
        .byte   W08
        .byte           N03   , En2 , v101
        .byte           N04   , An2 , v093
        .byte           N02   , Cs3 , v105
        .byte   W08
        .byte           N42   , Cs4 , v100 , gtp1
        .byte           N48   , An2 , v097
        .byte           N42   , Gs3 , v100 , gtp1
        .byte           N42   , Cs3 , v119
        .byte   W48
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W24
        .byte           N03   , En2 , v103
        .byte           N02   , An2 , v109
        .byte           N04   , Cs3 , v105
        .byte   W08
        .byte           N03   , En2 , v091
        .byte           N04   , An2 , v084
        .byte           N02   , Cs3 , v105
        .byte   W08
        .byte           N03   , En2 , v101
        .byte           N04   , An2 , v093
        .byte           N02   , Cs3 , v105
        .byte   W08
        .byte           N44   , En2 , v107 , gtp2
        .byte           N48   , An2 , v097
        .byte           N42   , Gs3 , v119 , gtp1
        .byte           N42   , Cs3
        .byte   W48
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W24
        .byte           N03   , Fs2 , v103
        .byte           N02   , Bn2 , v109
        .byte           N04   , Ds3 , v105
        .byte   W08
        .byte           N03   , Fs2 , v091
        .byte           N04   , Bn2 , v084
        .byte           N02   , Ds3 , v105
        .byte   W08
        .byte           N03   , Fs2 , v101
        .byte           N04   , Bn2 , v093
        .byte           N02   , Ds3 , v105
        .byte   W08
        .byte           N48   , Bn2 , v097
        .byte           N42   , Ds3 , v119
        .byte           N42   , Bn3 , v120 , gtp1
        .byte           N44   , Fs2 , v107 , gtp2
        .byte   W48
@ 040   ----------------------------------------
        .byte           VOL   , 70
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  ZofiaCastleTheme_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ZofiaCastleTheme_6:
        .byte   KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
ZofiaCastleTheme_6_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           PAN   , c_v+36
        .byte           VOL   , 41
        .byte   W03
@ 008   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_20
@ 009   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_21
@ 010   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_22
@ 011   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_0_23
@ 012   ----------------------------------------
ZofiaCastleTheme_6_12:
        .byte           N56   , An2 , v100 , gtp2
        .byte                   Cs3
        .byte   W60
        .byte           N10   , An2
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N10   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N10   , En3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
ZofiaCastleTheme_6_13:
        .byte           N32   , Cs3 , v100
        .byte           N32   , En3
        .byte   W36
        .byte           N05   , Bn2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An2
        .byte           N05   , Cs3
        .byte   W06
        .byte           N42   , Bn2 , v100 , gtp1
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
ZofiaCastleTheme_6_14:
        .byte           N56   , En3 , v100 , gtp2
        .byte                   Cs3
        .byte   W60
        .byte           N10   , En3
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Fs3
        .byte           N10   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte           N10   , En3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N32   , Gs3
        .byte           N32   , En3
        .byte   W36
        .byte           N05   , Fs3
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte           N05   , Cs3
        .byte   W06
        .byte           N42   , Ds3 , v100 , gtp1
        .byte   W24
        .byte           N21   , Fs3
        .byte           N21   , Bn3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N32
        .byte           N32   , En4
        .byte   W36
        .byte           N05   , Gs3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   An3
        .byte           N05   , En4
        .byte   W06
        .byte           N21   , Bn3
        .byte           N21   , Fs4
        .byte   W24
        .byte           N16   , Bn3
        .byte           N16   , Bn4
        .byte   W18
        .byte           N05   , Fs4
        .byte           N05   , An4
        .byte   W06
@ 017   ----------------------------------------
        .byte           N42   , Bn3 , v100 , gtp1
        .byte                   Gs4
        .byte   W48
        .byte                   An3
        .byte           N42   , Fs4 , v100 , gtp1
        .byte   W48
@ 018   ----------------------------------------
        .byte           N21   , An3
        .byte           N21   , En4
        .byte   W24
        .byte           N16   , An3
        .byte           N16   , Ds4
        .byte   W18
        .byte           N05   , An3
        .byte           N05   , En4
        .byte   W06
        .byte           N19   , Bn3
        .byte           N21   , Fs4
        .byte   W24
        .byte           N16   , Fs3
        .byte           N16   , Bn3
        .byte   W18
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
@ 019   ----------------------------------------
        .byte           N42   , En3 , v100 , gtp1
        .byte                   Gs4
        .byte   W48
        .byte                   Bn3
        .byte           N42   , Fs4 , v100 , gtp1
        .byte   W48
@ 020   ----------------------------------------
        .byte           N32   , Bn3
        .byte           N32   , En4
        .byte   W36
        .byte           N05   , Gs3
        .byte           N05   , Ds4
        .byte   W06
        .byte                   An3
        .byte           N05   , En4
        .byte   W06
        .byte           N21   , Bn3
        .byte           N21   , Fs4
        .byte   W24
        .byte           N16   , Fs3 , v110
        .byte           N16   , Bn3
        .byte   W18
        .byte           N05   , An3 , v100
        .byte           N05   , Fs4
        .byte   W06
@ 021   ----------------------------------------
        .byte           N42   , Bn3 , v100 , gtp1
        .byte                   Gs4
        .byte   W48
        .byte                   Ds4
        .byte           N42   , Bn4 , v100 , gtp1
        .byte   W48
@ 022   ----------------------------------------
        .byte           N21   , Cs4
        .byte           N21   , En5
        .byte   W24
        .byte           N16   , Bn3
        .byte           N16   , Ds5
        .byte   W18
        .byte           N05   , Cs4
        .byte           N05   , En5
        .byte   W06
        .byte           N21   , Ds4
        .byte           N21   , Fs5
        .byte   W24
        .byte                   Bn3
        .byte           N21   , Bn4
        .byte   W24
@ 023   ----------------------------------------
        .byte           N84   , En4 , v100 , gtp2
        .byte                   En5
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_6_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_6_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_6_14
@ 027   ----------------------------------------
        .byte           N32   , Gs3 , v100
        .byte           N32   , En3
        .byte   W36
        .byte           N05   , Fs3
        .byte           N05   , Ds3
        .byte   W06
        .byte                   En3
        .byte           N05   , Cs3
        .byte   W06
        .byte           N42   , Fs3 , v100 , gtp1
        .byte                   Ds3
        .byte   W24
        .byte           N21   , Bn3 , v122
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , En4 , v100
        .byte           N32   , Gs4
        .byte   W36
        .byte           N05   , En4
        .byte           N05   , Gs4
        .byte   W06
        .byte                   En4
        .byte           N05   , Gs4
        .byte   W06
        .byte           N21   , En4
        .byte           N21   , Gs4
        .byte   W24
        .byte           N42   , En4 , v100 , gtp1
        .byte           N44   , Gs4 , v100 , gtp1
        .byte   W24
@ 029   ----------------------------------------
ZofiaCastleTheme_6_29:
        .byte   W24
        .byte           N21   , Bn4 , v100
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N32   , Bn3
        .byte           N32   , Gs4
        .byte   W36
        .byte           N05   , Bn3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Gs4
        .byte   W06
        .byte           N21   , Bn3
        .byte           N21   , Gs4
        .byte   W24
        .byte                   Bn3
        .byte           N21   , An4
        .byte   W24
@ 031   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_4_39
@ 032   ----------------------------------------
        .byte           N32   , An3 , v100
        .byte           N32   , Gs4
        .byte   W36
        .byte           N05   , An3
        .byte           N05   , Gs4
        .byte   W06
        .byte                   An3
        .byte           N05   , Gs4
        .byte   W06
        .byte           N21   , An3
        .byte           N21   , Gs4
        .byte   W24
        .byte           N42   , An3 , v100 , gtp1
        .byte           N44   , Gs4 , v100 , gtp1
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  ZofiaCastleTheme_6_29
@ 034   ----------------------------------------
        .byte           N24   , Bn3 , v100 , gtp3
        .byte                   Gs4
        .byte   W32
        .byte           N07   , Fs3
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs4
        .byte   W08
        .byte           N32   , Fs3
        .byte           N32   , Fs4
        .byte   W40
        .byte           N07   , An3
        .byte           N07   , Cs5
        .byte   W08
@ 035   ----------------------------------------
        .byte           N24   , An3 , v100 , gtp3
        .byte                   Cs5
        .byte   W32
        .byte           N07   , Gs3
        .byte           N07   , Bn4
        .byte   W08
        .byte                   Gs3
        .byte           N07   , Bn4
        .byte   W08
        .byte           N21   , Gs3
        .byte           N21   , Bn4
        .byte   W24
        .byte                   Fs3
        .byte           N21   , An4
        .byte   W24
@ 036   ----------------------------------------
        .byte           N32   , En4
        .byte           N32   , Gs4
        .byte           N32   , En3
        .byte           N32   , Gs3
        .byte   W36
        .byte           N05   , En4
        .byte           N05   , Gs4
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En4
        .byte           N05   , Gs4
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N21   , En4
        .byte           N21   , Gs4
        .byte           N21   , En3
        .byte           N21   , Gs3
        .byte   W24
        .byte                   En4
        .byte           N21   , Gs4
        .byte           N21   , En3
        .byte           N21   , Gs3
        .byte   W24
@ 037   ----------------------------------------
        .byte           N84   , En4 , v100 , gtp2
        .byte                   Gs4
        .byte           N84   , En3 , v100 , gtp2
        .byte                   Gs3
        .byte   W96
@ 038   ----------------------------------------
        .byte           N32   , En4
        .byte           N32   , Gs4
        .byte           N32   , En3
        .byte           N32   , Gs3
        .byte   W36
        .byte           N05   , En4
        .byte           N05   , Gs4
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W06
        .byte                   En4
        .byte           N05   , Gs4
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W06
        .byte           N21   , En4
        .byte           N21   , Gs4
        .byte           N21   , En3
        .byte           N21   , Gs3
        .byte   W24
        .byte                   En4
        .byte           N21   , An4
        .byte           N21   , En3
        .byte           N21   , An3
        .byte   W24
@ 039   ----------------------------------------
        .byte           N84   , Ds4 , v100 , gtp2
        .byte                   Fs4
        .byte           N84   , Ds3 , v100 , gtp2
        .byte                   Fs3
        .byte   W96
@ 040   ----------------------------------------
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  ZofiaCastleTheme_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

ZofiaCastleTheme_7:
        .byte   KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 37
        .byte           PAN   , c_v-22
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W72
        .byte           N19   , Fs2 , v102
        .byte           N19   , Bn1
        .byte           N19   , Bn2
        .byte   W24
@ 004   ----------------------------------------
ZofiaCastleTheme_7_LOOP:
        .byte           N20   , Bn2 , v100
        .byte           N20   , En2
        .byte           N20   , Gs2
        .byte   W24
        .byte                   Gs2
        .byte           N20   , Bn2
        .byte           N20   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N20   , Fs2
        .byte           N20   , Bn2
        .byte   W24
        .byte                   Bn1
        .byte           N20   , Fs2
        .byte           N20   , Bn2
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Bn2
        .byte           N20   , En2
        .byte           N20   , Gs2
        .byte   W24
        .byte                   Gs2
        .byte           N20   , Bn2
        .byte           N20   , En2
        .byte   W24
        .byte           N22   , Bn1
        .byte           N22   , Fs2
        .byte           N22   , Bn2
        .byte   W24
        .byte           N20   , Bn1
        .byte           N20   , Fs2
        .byte           N20   , Bn2
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cs2
        .byte           N20   , Cs3
        .byte           N20   , En2
        .byte   W24
        .byte                   Cs2
        .byte           N20   , Cs3
        .byte           N20   , En2
        .byte   W24
        .byte                   Fs2
        .byte           N20   , Bn2
        .byte   W24
        .byte                   Fs2
        .byte           N20   , Bn2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   En2
        .byte           N20   , Gs2
        .byte   W24
        .byte                   En2
        .byte           N20   , Gs2
        .byte   W24
        .byte           N23   , An2
        .byte           N23   , Fs2
        .byte   W24
        .byte                   An2
        .byte           N23   , Fs2
        .byte   W24
@ 008   ----------------------------------------
        .byte           N20   , En2
        .byte           N20   , Gs2
        .byte           N20   , Bn2
        .byte   W24
        .byte                   Gs2
        .byte           N20   , Bn2
        .byte           N20   , En2
        .byte   W24
        .byte                   Bn1
        .byte           N20   , Fs2
        .byte           N20   , Bn2
        .byte   W24
        .byte                   Bn1
        .byte           N20   , Fs2
        .byte           N20   , Bn2
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Gs2
        .byte           N20   , Bn2
        .byte           N20   , En2
        .byte   W24
        .byte                   Gs2
        .byte           N20   , Bn2
        .byte           N20   , En2
        .byte   W24
        .byte                   Bn2
        .byte           N20   , Fs2
        .byte           N20   , Ds2
        .byte   W24
        .byte           N23   , Bn2
        .byte           N23   , Fs2
        .byte           N23   , Ds2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N20   , An2
        .byte           N20   , En2
        .byte           N20   , Cs2
        .byte   W24
        .byte                   An2
        .byte           N20   , En2
        .byte           N20   , Cs2
        .byte   W24
        .byte                   Bn1
        .byte           N20   , Fs2
        .byte           N20   , Bn2
        .byte   W24
        .byte                   Bn1
        .byte           N20   , Fs2
        .byte           N20   , Bn2
        .byte   W24
@ 011   ----------------------------------------
        .byte           N23   , Gs2
        .byte           N23   , En2
        .byte           N23   , En3
        .byte   W24
        .byte                   En3
        .byte           N23   , En2
        .byte           N23   , Gs2
        .byte   W24
        .byte                   En3
        .byte           N23   , En2
        .byte           N23   , Gs2
        .byte   W24
        .byte                   En3
        .byte           N23   , En2
        .byte           N23   , Gs2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N20   , En2
        .byte           N20   , Cs2
        .byte           N20   , An2
        .byte   W24
        .byte                   En2
        .byte           N20   , Cs2
        .byte           N20   , An2
        .byte   W24
        .byte                   En2
        .byte           N20   , Cs2
        .byte           N20   , An2
        .byte   W24
        .byte                   En2
        .byte           N20   , Cs2
        .byte           N20   , An2
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Bn2
        .byte           N20   , Fs2
        .byte           N20   , Ds2
        .byte   W24
        .byte                   Bn2
        .byte           N20   , Fs2
        .byte           N20   , Ds2
        .byte   W24
        .byte           N23   , Bn2
        .byte           N22   , Fs2
        .byte           N22   , Ds2
        .byte   W24
        .byte           N20   , Bn2
        .byte           N20   , Fs2
        .byte           N20   , Ds2
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Cs2
        .byte           N20   , Gs2
        .byte           N20   , En2
        .byte   W24
        .byte                   Cs2
        .byte           N20   , Gs2
        .byte           N20   , En2
        .byte   W24
        .byte                   Cs2
        .byte           N20   , Gs2
        .byte           N20   , En2
        .byte   W24
        .byte                   Cs2
        .byte           N20   , Gs2
        .byte           N20   , En2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N68   , Fs2 , v102 , gtp3
        .byte                   Bn2
        .byte           N68   , Ds2 , v102 , gtp3
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
        .byte   GOTO
         .word  ZofiaCastleTheme_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

ZofiaCastleTheme_8:
        .byte   KEYSH , ZofiaCastleTheme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 47
        .byte   W48
        .byte           N12   , Ds1 , v102
        .byte   W12
        .byte           N03   , Dn1
        .byte   W06
        .byte           N06
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W06
@ 001   ----------------------------------------
        .byte           N06
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           N12   , Ds1
        .byte   W12
        .byte           N03   , Dn1
        .byte   W06
        .byte           N06
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W06
@ 003   ----------------------------------------
        .byte           N06
        .byte   W84
        .byte           N18   , Fn1
        .byte   W12
@ 004   ----------------------------------------
ZofiaCastleTheme_8_LOOP:
        .byte           N24   , An2 , v102
        .byte           N24   , Cs2
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W72
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte           N18   , Ds1
        .byte   W09
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte           N24   , An2
        .byte           N24   , Cs2
        .byte   W72
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte           N18   , Ds1
        .byte   W09
@ 012   ----------------------------------------
        .byte   W24
        .byte           N03   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 014   ----------------------------------------
        .byte           N24   , An2
        .byte           N24   , Cs2
        .byte           N03   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N24   , Ds1
        .byte   W24
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W72
        .byte                   Ds1
        .byte   W24
@ 020   ----------------------------------------
        .byte           N48   , An2
        .byte           N48   , Cs2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte           N21   , Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           N06   , Dn1
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N48   , Ds1
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Ds1
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cs2
        .byte           N48   , An2
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Ds1
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
        .byte   GOTO
         .word  ZofiaCastleTheme_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ZofiaCastleTheme:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ZofiaCastleTheme_pri    @ Priority
        .byte   ZofiaCastleTheme_rev    @ Reverb

        .word   ZofiaCastleTheme_grp   

        .word   ZofiaCastleTheme_0
        .word   ZofiaCastleTheme_1
        .word   ZofiaCastleTheme_2
        .word   ZofiaCastleTheme_3
        .word   ZofiaCastleTheme_4
        .word   ZofiaCastleTheme_5
        .word   ZofiaCastleTheme_6
        .word   ZofiaCastleTheme_7
        .word   ZofiaCastleTheme_8

        .end
