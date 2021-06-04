        .include "MPlayDef.s"

        .equ    WorldMapCh3_grp, voicegroup000
        .equ    WorldMapCh3_pri, 0
        .equ    WorldMapCh3_rev, 0
        .equ    WorldMapCh3_key, 0

        .section .rodata
        .global WorldMapCh3
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

WorldMapCh3_0:
        .byte   KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           VOICE , 41
        .byte           VOL   , 33
        .byte           PAN   , c_v-38
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
WorldMapCh3_0_LOOP:
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
WorldMapCh3_0_10:
        .byte           N42   , Fn3 , v100 , gtp1
        .byte                   Dn3
        .byte   W48
        .byte                   Dn4
        .byte           N42   , As3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
WorldMapCh3_0_11:
        .byte           N42   , Dn4 , v100 , gtp1
        .byte                   Ds3
        .byte   W48
        .byte           N21   , Gn3
        .byte           N21   , Cn4
        .byte   W24
        .byte                   Ds3
        .byte           N21   , As3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
WorldMapCh3_0_12:
        .byte           N32   , Fn3 , v100
        .byte           N32   , As3
        .byte   W36
        .byte           N10   , Cn3
        .byte           N10   , An3
        .byte   W12
        .byte           N32   , Cn3
        .byte           N32   , An3
        .byte   W36
        .byte           N10   , As3
        .byte           N10   , Ds4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
WorldMapCh3_0_13:
        .byte           N32   , As3 , v100
        .byte           N32   , Ds4
        .byte   W36
        .byte           N10   , Fn3
        .byte           N10   , Dn4
        .byte   W12
        .byte           N42   , Fn3 , v100 , gtp1
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
WorldMapCh3_0_14:
        .byte           N56   , As2 , v100 , gtp2
        .byte                   Fn3
        .byte   W60
        .byte           N10   , As2
        .byte           N10   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N10   , Dn4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
WorldMapCh3_0_15:
        .byte           N42   , As3 , v100 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte           N21   , Gn3
        .byte           N21   , Ds4
        .byte   W24
        .byte                   Gn3
        .byte           N21   , Dn4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
WorldMapCh3_0_16:
        .byte           N32   , Gn3 , v100
        .byte           N32   , Dn4
        .byte   W36
        .byte           N10   , Gn3
        .byte           N10   , Cn4
        .byte   W12
        .byte           N32   , Gn3
        .byte           N32   , Cn4
        .byte   W36
        .byte           N10   , Fn3
        .byte           N10   , As3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
WorldMapCh3_0_17:
        .byte           N32   , Fn3 , v100
        .byte           N32   , As3
        .byte   W36
        .byte           N10   , Fn3
        .byte           N10   , An3
        .byte   W12
        .byte           N42   , Fn3 , v100 , gtp1
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   An3
        .byte           N42   , Cn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , As3
        .byte           N21   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte           N21   , Ds4
        .byte   W24
@ 019   ----------------------------------------
        .byte           N32   , Cn4
        .byte           N32   , Ds4
        .byte   W36
        .byte           N10   , As3
        .byte           N10   , Dn4
        .byte   W12
        .byte           N42   , As3 , v100 , gtp1
        .byte                   Dn4
        .byte   W48
@ 020   ----------------------------------------
        .byte                   As3
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn4
        .byte           N21   , En4
        .byte   W24
        .byte                   Dn4
        .byte           N21   , Fn4
        .byte   W24
@ 021   ----------------------------------------
        .byte           N32   , Dn4
        .byte           N32   , Fn4
        .byte   W36
        .byte           N10   , En4
        .byte           N10   , Cn4
        .byte   W12
        .byte           N42   , En4 , v100 , gtp1
        .byte                   Cn4
        .byte   W48
@ 022   ----------------------------------------
        .byte                   Cn4
        .byte           N42   , En4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Dn4
        .byte           N21   , Fn4
        .byte   W24
        .byte                   En4
        .byte           N21   , Gn4
        .byte   W24
@ 023   ----------------------------------------
        .byte           N32   , En4
        .byte           N32   , Gn4
        .byte   W36
        .byte           N10   , Fn4
        .byte           N10   , An4
        .byte   W12
        .byte           N42   , An3 , v100 , gtp1
        .byte                   Dn4
        .byte           N42   , Fn4 , v100 , gtp1
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
WorldMapCh3_0_26:
        .byte           N42   , An3 , v100 , gtp1
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
WorldMapCh3_0_27:
        .byte           N42   , Fn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , En4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
WorldMapCh3_0_28:
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
WorldMapCh3_0_29:
        .byte           N21   , As3 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
WorldMapCh3_0_30:
        .byte           N42   , An3 , v127 , gtp1
        .byte   W48
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
WorldMapCh3_0_31:
        .byte           N42   , As3 , v127 , gtp1
        .byte   W48
        .byte           N21   , An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
WorldMapCh3_0_32:
        .byte           N42   , An3 , v127 , gtp1
        .byte   W48
        .byte           N16   , Gn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N10   , Gn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
WorldMapCh3_0_33:
        .byte           N42   , Gn3 , v127 , gtp1
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte   GOTO
         .word  WorldMapCh3_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

WorldMapCh3_1:
        .byte   KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           VOL   , 39
        .byte           PAN   , c_v+42
        .byte   W96
@ 001   ----------------------------------------
        .byte           N06   , As3 , v051
        .byte           N06   , Fn3
        .byte   W24
        .byte                   As3 , v070
        .byte           N06   , Fn3
        .byte   W24
        .byte                   As3 , v089
        .byte           N06   , Fn3
        .byte   W24
        .byte                   As3 , v102
        .byte           N06   , Fn3
        .byte   W24
@ 002   ----------------------------------------
WorldMapCh3_1_LOOP:
        .byte           N42   , Fn3 , v100 , gtp1
        .byte                   Dn3
        .byte   W48
        .byte                   Dn4
        .byte           N42   , As3 , v100 , gtp1
        .byte   W48
@ 003   ----------------------------------------
        .byte                   Gn3
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte           N21   , Gn3
        .byte           N21   , Cn4
        .byte   W24
        .byte                   As3
        .byte           N21   , Gn3
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_12
@ 005   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_13
@ 006   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_14
@ 007   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_15
@ 008   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_16
@ 009   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_17
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
WorldMapCh3_1_24:
        .byte   W12
        .byte           N05   , Fn3 , v116
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte           N05   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N08   , Fn4
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte           N05   , En4
        .byte   W06
        .byte           N42   , Dn4 , v117 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
WorldMapCh3_1_25:
        .byte   W12
        .byte           N05   , En3 , v118
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , En4
        .byte   W06
        .byte           N09   , Cn4
        .byte           N08   , Fn4
        .byte   W12
        .byte           N05   , En3 , v119
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , En4
        .byte   W06
        .byte           N21   , Cn4
        .byte           N21   , Fn4
        .byte   W24
        .byte                   En4
        .byte           N21   , Gn4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N42   , Cn3 , v127 , gtp1
        .byte                   An3
        .byte   W48
        .byte                   En3
        .byte           N42   , Cn4 , v127 , gtp1
        .byte   W48
@ 027   ----------------------------------------
        .byte                   An3
        .byte           N42   , Fn4 , v127 , gtp1
        .byte   W48
        .byte           N21   , An3
        .byte           N21   , En4
        .byte   W24
        .byte                   An3
        .byte           N21   , Fn4
        .byte   W24
@ 028   ----------------------------------------
        .byte           N42   , As3 , v127 , gtp1
        .byte                   Dn4
        .byte   W48
        .byte                   Fn3
        .byte           N42   , Cn4 , v127 , gtp1
        .byte   W48
@ 029   ----------------------------------------
        .byte           N21   , Gn3
        .byte           N21   , As3
        .byte   W24
        .byte                   Cn3
        .byte           N21   , An3
        .byte   W24
        .byte                   Cn3
        .byte           N21   , Gn3
        .byte   W24
        .byte                   En3
        .byte           N21   , Cn4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N42   , Cn3 , v127 , gtp1
        .byte                   An3
        .byte   W48
        .byte                   Gn3
        .byte           N42   , Cn4 , v127 , gtp1
        .byte   W48
@ 031   ----------------------------------------
        .byte                   Fn3
        .byte           N42   , As3 , v127 , gtp1
        .byte   W48
        .byte           N21   , Cs3
        .byte           N21   , An3
        .byte   W24
        .byte                   Cs3
        .byte           N21   , Gn3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N42   , An3 , v127 , gtp1
        .byte                   Ds3
        .byte           N42   , Cn3 , v127 , gtp1
        .byte   W48
        .byte           N16   , Ds3
        .byte           N16   , Gn3
        .byte   W18
        .byte                   Ds3
        .byte           N16   , An3
        .byte   W18
        .byte           N10   , Ds3
        .byte           N10   , Gn3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N42   , Dn3 , v127 , gtp1
        .byte                   Gn3
        .byte   W48
        .byte                   Dn3
        .byte           N42   , Fs3 , v127 , gtp1
        .byte   W48
@ 034   ----------------------------------------
        .byte   GOTO
         .word  WorldMapCh3_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

WorldMapCh3_2:
        .byte   KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 29
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
WorldMapCh3_2_LOOP:
        .byte           N42   , Fn3 , v100 , gtp1
        .byte                   Dn3
        .byte   W48
        .byte                   Dn4
        .byte           N42   , As3 , v100 , gtp1
        .byte   W48
@ 003   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_11
@ 004   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_12
@ 005   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_13
@ 006   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_14
@ 007   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_15
@ 008   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_16
@ 009   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_17
@ 010   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_17
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
         .word  WorldMapCh3_1_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_1_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_0_33
@ 034   ----------------------------------------
        .byte   GOTO
         .word  WorldMapCh3_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

WorldMapCh3_3:
        .byte   KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 44
        .byte           PAN   , c_v-23
        .byte           N06   , As1 , v041
        .byte   W24
        .byte                   As1 , v048
        .byte   W24
        .byte                   As1 , v056
        .byte   W24
        .byte                   As1 , v064
        .byte   W24
@ 001   ----------------------------------------
        .byte                   As1 , v071
        .byte   W24
        .byte                   As1 , v079
        .byte   W24
        .byte                   As1 , v086
        .byte   W24
        .byte                   As1 , v094
        .byte   W24
@ 002   ----------------------------------------
WorldMapCh3_3_LOOP:
        .byte           N18   , As1 , v100
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte           N18
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As1
        .byte   W08
@ 003   ----------------------------------------
WorldMapCh3_3_3:
        .byte           N17   , Ds1 , v100
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte           N17
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte                   Ds1
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
WorldMapCh3_3_4:
        .byte           N17   , Fn1 , v100
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte           N17
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
WorldMapCh3_3_5:
        .byte           N17   , As1 , v100
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte           N17
        .byte   W24
        .byte           N05
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_3
@ 008   ----------------------------------------
WorldMapCh3_3_8:
        .byte           N18   , En1 , v100
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte           N18
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_4
@ 010   ----------------------------------------
        .byte           N18   , As1 , v100
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte           N18
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As1
        .byte   W08
@ 011   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_4
@ 018   ----------------------------------------
        .byte           N21   , Fn1 , v100
        .byte           N21   , Fn2
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   As1
        .byte   W24
@ 022   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N64   , As1
        .byte   W72
        .byte           N21
        .byte   W24
@ 025   ----------------------------------------
        .byte           N64   , Cn2
        .byte   W72
        .byte           N21
        .byte   W24
@ 026   ----------------------------------------
WorldMapCh3_3_26:
        .byte           N21   , Fn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 028   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_3_26
@ 031   ----------------------------------------
        .byte           N21   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 034   ----------------------------------------
        .byte   GOTO
         .word  WorldMapCh3_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

WorldMapCh3_4:
        .byte   KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 36
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
WorldMapCh3_4_LOOP:
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
        .byte           N42   , An4 , v100 , gtp1
        .byte                   Cn5
        .byte   W48
        .byte           N21   , As4
        .byte           N21   , Dn5
        .byte   W24
        .byte                   Cn5
        .byte           N21   , Ds5
        .byte   W24
@ 019   ----------------------------------------
        .byte           N32   , Cn5
        .byte           N32   , Ds5
        .byte   W36
        .byte           N10   , As4
        .byte           N10   , Dn5
        .byte   W12
        .byte           N42   , As4 , v100 , gtp1
        .byte                   Dn5
        .byte   W48
@ 020   ----------------------------------------
        .byte                   As4
        .byte           N42   , Dn5 , v100 , gtp1
        .byte   W48
        .byte           N21   , Cn5
        .byte           N21   , En5
        .byte   W24
        .byte                   Dn5
        .byte           N21   , Fn5
        .byte   W24
@ 021   ----------------------------------------
        .byte           N32   , Dn5
        .byte           N32   , Fn5
        .byte   W36
        .byte           N10   , En5
        .byte           N10   , Cn5
        .byte   W12
        .byte           N42   , En5 , v100 , gtp1
        .byte                   Cn5
        .byte   W48
@ 022   ----------------------------------------
        .byte                   Cn5
        .byte           N42   , En5 , v100 , gtp1
        .byte   W48
        .byte           N21   , Dn5
        .byte           N21   , Fn5
        .byte   W24
        .byte                   En5
        .byte           N21   , Gn5
        .byte   W24
@ 023   ----------------------------------------
        .byte           N32   , En5
        .byte           N32   , Gn5
        .byte   W36
        .byte           N10   , Fn5
        .byte           N10   , An5
        .byte   W12
        .byte           N42   , An4 , v100 , gtp1
        .byte                   Dn5
        .byte           N42   , Fn5 , v100 , gtp1
        .byte   W48
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
        .byte                   An4 , v127
        .byte   W48
        .byte                   Cn5
        .byte   W48
@ 031   ----------------------------------------
        .byte                   As4
        .byte   W48
        .byte           N21   , An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 032   ----------------------------------------
        .byte           N42   , An4 , v127 , gtp1
        .byte   W48
        .byte           N16   , Gn4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N10   , Gn4
        .byte   W12
@ 033   ----------------------------------------
        .byte           N42   , Gn4 , v127 , gtp1
        .byte   W48
        .byte                   Fs4
        .byte   W48
@ 034   ----------------------------------------
        .byte   GOTO
         .word  WorldMapCh3_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

WorldMapCh3_5:
        .byte   KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           PAN   , c_v-16
        .byte           N03   , As1 , v041
        .byte           VOL   , 37
        .byte   W04
        .byte           N03   , As1 , v043
        .byte   W04
        .byte                   As1 , v046
        .byte   W04
        .byte                   As1 , v048
        .byte   W04
        .byte                   As1 , v051
        .byte   W04
        .byte                   As1 , v053
        .byte   W04
        .byte                   As1 , v056
        .byte   W04
        .byte                   As1 , v059
        .byte   W04
        .byte                   As1 , v061
        .byte   W04
        .byte                   As1 , v064
        .byte   W04
        .byte                   As1 , v066
        .byte   W04
        .byte                   As1 , v069
        .byte   W04
        .byte                   As1 , v071
        .byte   W04
        .byte                   As1 , v074
        .byte   W04
        .byte                   As1 , v076
        .byte   W04
        .byte                   As1 , v079
        .byte   W04
        .byte                   As1 , v081
        .byte   W04
        .byte                   As1 , v084
        .byte   W04
        .byte                   As1 , v086
        .byte   W04
        .byte                   As1 , v092
        .byte   W04
        .byte                   As1 , v094
        .byte   W04
        .byte                   As1 , v097
        .byte   W04
        .byte                   As1 , v098
        .byte   W04
        .byte                   As1 , v104
        .byte   W04
@ 001   ----------------------------------------
        .byte                   As1 , v092
        .byte   W04
        .byte                   As1 , v093
        .byte   W04
        .byte                   As1 , v094
        .byte   W04
        .byte                   As1 , v095
        .byte   W04
        .byte                   As1 , v096
        .byte   W04
        .byte                   As1 , v098
        .byte   W04
        .byte                   As1 , v099
        .byte   W04
        .byte                   As1 , v100
        .byte   W04
        .byte                   As1 , v101
        .byte   W04
        .byte                   As1 , v102
        .byte   W04
        .byte                   As1 , v103
        .byte   W04
        .byte                   As1 , v104
        .byte   W04
        .byte                   As1 , v105
        .byte   W04
        .byte                   As1 , v106
        .byte   W04
        .byte                   As1 , v107
        .byte   W04
        .byte                   As1 , v108
        .byte   W04
        .byte                   As1 , v110
        .byte   W04
        .byte                   As1 , v111
        .byte   W04
        .byte                   As1 , v112
        .byte   W04
        .byte                   As1 , v113
        .byte   W04
        .byte                   As1 , v114
        .byte   W04
        .byte                   As1 , v115
        .byte   W04
        .byte                   As1 , v116
        .byte   W04
        .byte                   As1 , v117
        .byte   W04
@ 002   ----------------------------------------
WorldMapCh3_5_LOOP:
        .byte           N10   , As1 , v114
        .byte   W02
        .byte           VOL   , 32
        .byte   W22
        .byte           N21
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 003   ----------------------------------------
WorldMapCh3_5_3:
        .byte           N21   , Ds1 , v114
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
WorldMapCh3_5_4:
        .byte           N21   , Fn1 , v114
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
WorldMapCh3_5_5:
        .byte           N21   , As1 , v114
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_5_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_5_3
@ 008   ----------------------------------------
        .byte           N21   , En1 , v114
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_5_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_5_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_5_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_5_3
@ 016   ----------------------------------------
        .byte           N21   , En1 , v114
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W20
        .byte           VOL   , 41
        .byte   W04
@ 017   ----------------------------------------
        .byte           N03   , As1 , v086
        .byte   W04
        .byte                   As1 , v087
        .byte   W04
        .byte                   As1 , v089
        .byte   W04
        .byte                   As1 , v090
        .byte   W04
        .byte                   As1 , v091
        .byte   W04
        .byte                   As1 , v093
        .byte   W04
        .byte                   As1 , v094
        .byte   W04
        .byte                   As1 , v096
        .byte   W04
        .byte                   As1 , v097
        .byte   W04
        .byte                   As1 , v098
        .byte   W04
        .byte                   As1 , v100
        .byte   W04
        .byte                   As1 , v101
        .byte   W04
        .byte                   As1 , v103
        .byte   W04
        .byte                   As1 , v104
        .byte   W04
        .byte                   As1 , v105
        .byte   W04
        .byte                   As1 , v107
        .byte   W04
        .byte                   As1 , v108
        .byte   W04
        .byte                   As1 , v110
        .byte   W04
        .byte                   As1 , v111
        .byte   W04
        .byte                   As1 , v112
        .byte   W04
        .byte                   As1 , v114
        .byte   W04
        .byte                   As1 , v115
        .byte   W04
        .byte                   As1 , v117
        .byte   W04
        .byte                   As1 , v118
        .byte   W04
@ 018   ----------------------------------------
        .byte           N15   , As1 , v119
        .byte   W24
        .byte   W03
        .byte           N03   , As1 , v111
        .byte   W06
        .byte           N06   , As1 , v112
        .byte   W09
        .byte           N03   , As1 , v114
        .byte   W06
        .byte           N24   , As1 , v102
        .byte   W24
        .byte                   As1
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N15   , Dn2
        .byte   W24
        .byte   W03
        .byte           N03   , Dn2 , v111
        .byte   W06
        .byte           N06   , Dn2 , v112
        .byte   W09
        .byte           N03   , Dn2 , v114
        .byte   W06
        .byte           N24   , Dn2 , v102
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 021   ----------------------------------------
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N15   , As1
        .byte   W24
        .byte   W03
        .byte           N03   , As1 , v111
        .byte   W06
        .byte           N06   , As1 , v112
        .byte   W09
        .byte           N03   , As1 , v114
        .byte   W06
        .byte           N24   , As1 , v102
        .byte   W24
        .byte                   As1
        .byte   W24
@ 023   ----------------------------------------
        .byte           N03   , Cn2 , v067
        .byte   W04
        .byte                   Cn2 , v069
        .byte   W04
        .byte                   Cn2 , v072
        .byte   W04
        .byte                   Cn2 , v074
        .byte   W04
        .byte                   Cn2 , v076
        .byte   W04
        .byte                   Cn2 , v079
        .byte   W04
        .byte                   Cn2 , v081
        .byte   W04
        .byte                   Cn2 , v083
        .byte   W04
        .byte                   Cn2 , v085
        .byte   W04
        .byte                   Cn2 , v088
        .byte   W04
        .byte                   Cn2 , v090
        .byte   W04
        .byte                   Cn2 , v092
        .byte   W04
        .byte                   Cn2 , v095
        .byte   W04
        .byte                   Cn2 , v097
        .byte   W04
        .byte                   Cn2 , v099
        .byte   W04
        .byte                   Cn2 , v102
        .byte   W04
        .byte                   Cn2 , v104
        .byte   W04
        .byte                   Cn2 , v106
        .byte   W04
        .byte                   Cn2 , v109
        .byte   W04
        .byte                   Cn2 , v111
        .byte   W04
        .byte                   Cn2 , v113
        .byte   W04
        .byte                   Cn2 , v116
        .byte   W04
        .byte                   Cn2 , v118
        .byte   W04
        .byte                   Cn2 , v120
        .byte   W04
@ 024   ----------------------------------------
        .byte           N21   , As1 , v123
        .byte   W72
        .byte   W03
        .byte           N03   , As1 , v102
        .byte   W06
        .byte           N06
        .byte   W09
        .byte           N03
        .byte   W06
@ 025   ----------------------------------------
        .byte           N48   , Cn2 , v120
        .byte   W72
        .byte                   Cn2 , v102
        .byte   W24
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
        .byte           N03   , Dn2 , v072
        .byte   W04
        .byte                   Dn2 , v074
        .byte   W04
        .byte                   Dn2 , v076
        .byte   W04
        .byte                   Dn2 , v078
        .byte   W04
        .byte                   Dn2 , v080
        .byte   W04
        .byte                   Dn2 , v083
        .byte   W04
        .byte                   Dn2 , v085
        .byte   W04
        .byte                   Dn2 , v087
        .byte   W04
        .byte                   Dn2 , v089
        .byte   W04
        .byte                   Dn2 , v091
        .byte   W04
        .byte                   Dn2 , v093
        .byte   W04
        .byte                   Dn2 , v095
        .byte   W04
        .byte                   Dn2 , v097
        .byte   W04
        .byte                   Dn2 , v099
        .byte   W04
        .byte                   Dn2 , v102
        .byte   W04
        .byte                   Dn2 , v104
        .byte   W04
        .byte                   Dn2 , v106
        .byte   W04
        .byte                   Dn2 , v108
        .byte   W04
        .byte                   Dn2 , v110
        .byte   W04
        .byte                   Dn2 , v112
        .byte   W04
        .byte                   Dn2 , v114
        .byte   W04
        .byte                   Dn2 , v116
        .byte   W04
        .byte                   Dn2 , v119
        .byte   W04
        .byte                   Dn2 , v121
        .byte   W04
@ 034   ----------------------------------------
        .byte           VOL   , 37
        .byte   GOTO
         .word  WorldMapCh3_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

WorldMapCh3_6:
        .byte   KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 28
        .byte           PAN   , c_v+20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           VOL   , 23
        .byte   W07
@ 002   ----------------------------------------
WorldMapCh3_6_LOOP:
        .byte           N90   , Fn3 , v100 , gtp1
        .byte                   Dn3
        .byte           N84   , As1 , v100 , gtp2
        .byte           N92   , As2 , v100 , gtp3
        .byte   W96
@ 003   ----------------------------------------
WorldMapCh3_6_3:
        .byte           N92   , Gn3 , v100 , gtp1
        .byte                   As2
        .byte           N84   , Ds1 , v100 , gtp2
        .byte           N92   , Ds3 , v100 , gtp1
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
WorldMapCh3_6_4:
        .byte           N92   , Fn3 , v100 , gtp1
        .byte           N92   , An3
        .byte           N84   , Fn1 , v100 , gtp2
        .byte           N92   , Cn3 , v100 , gtp1
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
WorldMapCh3_6_5:
        .byte           N92   , Dn3 , v100 , gtp3
        .byte                   As3
        .byte           N84   , As1 , v100 , gtp2
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
WorldMapCh3_6_6:
        .byte           N90   , Fn3 , v100 , gtp1
        .byte                   Dn3
        .byte           N84   , As1 , v100 , gtp2
        .byte           N92   , As2 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_3
@ 008   ----------------------------------------
WorldMapCh3_6_8:
        .byte           N92   , Gn3 , v100 , gtp3
        .byte                   As2
        .byte           N92   , En3 , v100 , gtp3
        .byte           N84   , En1 , v100 , gtp2
        .byte           N92   , As3 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
WorldMapCh3_6_9:
        .byte           N92   , An3 , v100 , gtp3
        .byte                   Cn3
        .byte           N92   , Cn4 , v100 , gtp3
        .byte           N84   , Fn1 , v100 , gtp2
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_9
@ 018   ----------------------------------------
        .byte           N84   , Fn3 , v100 , gtp2
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
WorldMapCh3_6_19:
        .byte           N84   , As2 , v100 , gtp2
        .byte                   Fn3
        .byte           N84   , Dn3 , v100 , gtp2
        .byte   W96
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_19
@ 021   ----------------------------------------
        .byte           N84   , Gn3 , v100 , gtp2
        .byte                   Cn3
        .byte           N84   , En3 , v100 , gtp2
        .byte                   Gn2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   En3
        .byte           N84   , An3 , v100 , gtp2
        .byte                   Cn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   An2
        .byte           N84   , Dn3 , v100 , gtp2
        .byte                   Fn3
        .byte           N84   , An3 , v100 , gtp2
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Fn3
        .byte           N84   , As3 , v100 , gtp2
        .byte                   As2
        .byte           N84   , Dn3 , v100 , gtp2
        .byte   W96
@ 025   ----------------------------------------
        .byte                   En3
        .byte           N84   , Cn4 , v100 , gtp2
        .byte                   Cn3
        .byte           N84   , Gn3 , v100 , gtp2
        .byte   W96
@ 026   ----------------------------------------
WorldMapCh3_6_26:
        .byte           N42   , Fn3 , v100 , gtp1
        .byte                   Cn3
        .byte           N42   , Cn4 , v100 , gtp1
        .byte   W48
        .byte                   En3
        .byte           N42   , Cn3 , v100 , gtp1
        .byte                   Cn4
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
WorldMapCh3_6_27:
        .byte           N42   , Dn3 , v100 , gtp1
        .byte                   Fn3
        .byte           N42   , As3 , v100 , gtp1
        .byte   W48
        .byte                   En3
        .byte           N42   , An3 , v100 , gtp1
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_27
@ 029   ----------------------------------------
        .byte           N42   , Gn3 , v100 , gtp1
        .byte                   As2
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W48
        .byte                   Cn3
        .byte           N42   , En3 , v100 , gtp1
        .byte                   Cn4
        .byte   W48
@ 030   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_6_26
@ 031   ----------------------------------------
        .byte           N42   , Dn3 , v100 , gtp1
        .byte                   Fn3
        .byte           N42   , As3 , v100 , gtp1
        .byte   W48
        .byte                   An3
        .byte           N42   , Cs3 , v100 , gtp1
        .byte                   En3
        .byte   W48
@ 032   ----------------------------------------
        .byte           N84   , An3 , v100 , gtp2
        .byte                   Ds3
        .byte           N84   , Cn3 , v100 , gtp2
        .byte   W96
@ 033   ----------------------------------------
        .byte           N42   , Dn3 , v100 , gtp1
        .byte                   As2
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W48
        .byte                   Dn3
        .byte           N42   , An2 , v100 , gtp1
        .byte                   Fs3
        .byte   W48
@ 034   ----------------------------------------
        .byte   GOTO
         .word  WorldMapCh3_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

WorldMapCh3_7:
        .byte   KEYSH , WorldMapCh3_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
WorldMapCh3_7_LOOP:
        .byte           N48   , Cs2 , v102
        .byte           N48   , An2
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
        .byte                   Cs2
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
        .byte                   Cs2
        .byte           N48   , An2
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
        .byte                   An2
        .byte   W96
@ 025   ----------------------------------------
        .byte           N06   , Dn1 , v064
        .byte           N48   , An2 , v102
        .byte   W24
        .byte           N24   , Ds1 , v064
        .byte   W24
        .byte           N06   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 026   ----------------------------------------
WorldMapCh3_7_26:
        .byte           N06   , Dn1 , v064
        .byte   W24
        .byte           N24   , Ds1
        .byte   W24
        .byte           N06   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_7_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_7_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_7_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_7_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_7_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  WorldMapCh3_7_26
@ 033   ----------------------------------------
        .byte           N06   , Dn1 , v064
        .byte   W48
        .byte                   Dn1
        .byte   W48
@ 034   ----------------------------------------
        .byte   GOTO
         .word  WorldMapCh3_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
WorldMapCh3:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   WorldMapCh3_pri         @ Priority
        .byte   WorldMapCh3_rev         @ Reverb

        .word   WorldMapCh3_grp        

        .word   WorldMapCh3_0
        .word   WorldMapCh3_1
        .word   WorldMapCh3_2
        .word   WorldMapCh3_3
        .word   WorldMapCh3_4
        .word   WorldMapCh3_5
        .word   WorldMapCh3_6
        .word   WorldMapCh3_7

        .end
