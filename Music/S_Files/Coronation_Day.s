        .include "MPlayDef.s"

        .equ    Coronation_Day_grp, voicegroup000
        .equ    Coronation_Day_pri, 0
        .equ    Coronation_Day_rev, 0
        .equ    Coronation_Day_key, 0

        .section .rodata
        .global Coronation_Day
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Coronation_Day_0:
        .byte   KEYSH , Coronation_Day_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           VOICE , 41
        .byte           VOL   , 52
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
Coronation_Day_0_LOOP:
        .byte   W24
        .byte           N21   , Gn3 , v100
        .byte           N21   , Cn4
        .byte   W24
@ 003   ----------------------------------------
Coronation_Day_0_3:
        .byte           N32   , Cn4 , v100
        .byte           N32   , Fn4
        .byte   W36
        .byte           N05   , As3
        .byte           N05   , En4
        .byte   W06
        .byte                   As3
        .byte           N05   , Fn4
        .byte   W06
        .byte           N21   , Cn4
        .byte           N21   , Gn4
        .byte   W24
        .byte           N16   , Cn4
        .byte           N16   , Cn5
        .byte   W18
        .byte           N05   , En4
        .byte           N05   , As4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Coronation_Day_0_4:
        .byte           N21   , Cn4 , v100
        .byte           N48   , An4
        .byte   W24
        .byte           N21   , Fn4
        .byte   W24
        .byte                   En4
        .byte           N48   , Gn4
        .byte   W24
        .byte           N21   , Cn4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
Coronation_Day_0_5:
        .byte           N21   , As3 , v100
        .byte           N21   , Fn4
        .byte   W24
        .byte           N16   , As3
        .byte           N16   , En4
        .byte   W18
        .byte           N05   , As3
        .byte           N05   , Fn4
        .byte   W06
        .byte           N19   , An3
        .byte           N21   , Gn4
        .byte   W24
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W18
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Coronation_Day_0_6:
        .byte           N23   , Fn3 , v100
        .byte           N44   , An4 , v100 , gtp2
        .byte   W24
        .byte           N23   , As3
        .byte   W24
        .byte           N10   , Cn4
        .byte           N44   , Gn4 , v100 , gtp2
        .byte   W12
        .byte           N10   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
Coronation_Day_0_7:
        .byte           N32   , An3 , v100
        .byte           N32   , Fn4
        .byte   W36
        .byte           N05   , An3
        .byte           N05   , En4
        .byte   W06
        .byte                   As3
        .byte           N05   , Fn4
        .byte   W06
        .byte           N21   , Cn4
        .byte           N21   , Gn4
        .byte   W24
        .byte           N16   , Gn3 , v110
        .byte           N16   , Cn4
        .byte   W18
        .byte           N05   , As3 , v100
        .byte           N05   , Gn4
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
Coronation_Day_0_8:
        .byte           N42   , Dn4 , v100 , gtp1
        .byte                   An4
        .byte   W48
        .byte                   En4
        .byte           N42   , Cn5 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
Coronation_Day_0_9:
        .byte           N21   , Dn4 , v100
        .byte           N21   , Fn5
        .byte   W24
        .byte           N16   , En5
        .byte           N16   , En4
        .byte           N16   , Cn4
        .byte   W18
        .byte           N05   , Fn5
        .byte           N05   , Fn4
        .byte           N05   , Dn4
        .byte   W06
        .byte           N21   , Gn5
        .byte           N21   , As4
        .byte           N21   , En4
        .byte   W24
        .byte                   Cn5
        .byte           N21   , As4
        .byte           N21   , Cn4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
Coronation_Day_0_10:
        .byte           N84   , Fn4 , v100 , gtp2
        .byte                   An4
        .byte           N84   , Fn5 , v100 , gtp2
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
Coronation_Day_0_14:
        .byte   W72
        .byte           N21   , Gn3 , v100
        .byte           N21   , Cn4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_0_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_0_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_0_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_0_10
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W72
        .byte           N21   , Cn4 , v122
        .byte   W24
@ 027   ----------------------------------------
        .byte           N32   , Fn4 , v100
        .byte           N32   , An4
        .byte   W36
        .byte           N05   , Fn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Fn4
        .byte           N05   , An4
        .byte   W06
        .byte           N21   , En4
        .byte           N21   , An4
        .byte   W24
        .byte                   En4
        .byte           N44   , An4 , v100 , gtp1
        .byte   W24
@ 028   ----------------------------------------
Coronation_Day_0_28:
        .byte           N21   , Dn4 , v100
        .byte   W24
        .byte                   Fn4
        .byte           N21   , Cn5
        .byte   W24
        .byte                   En4
        .byte           N21   , As4
        .byte   W24
        .byte                   Dn4
        .byte           N21   , An4
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N32   , Cn4
        .byte           N32   , An4
        .byte   W36
        .byte           N05   , Cn4
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte           N05   , An4
        .byte   W06
        .byte           N21   , As3
        .byte           N21   , An4
        .byte   W24
        .byte                   As3
        .byte           N21   , As4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N84   , Gn4 , v100 , gtp2
        .byte                   Dn4
        .byte           N84   , Cn4 , v100 , gtp2
        .byte   W96
@ 031   ----------------------------------------
        .byte           N32   , As3
        .byte           N32   , An4
        .byte   W36
        .byte           N05   , As3
        .byte           N05   , An4
        .byte   W06
        .byte                   As3
        .byte           N05   , An4
        .byte   W06
        .byte           N21   , Cn4
        .byte           N21   , An4
        .byte   W24
        .byte                   Cn4
        .byte           N44   , An4 , v100 , gtp1
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_0_28
@ 033   ----------------------------------------
        .byte           N24   , Cn4 , v100 , gtp3
        .byte                   An4
        .byte   W32
        .byte           N07   , Cn4
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Dn4
        .byte           N07   , An4
        .byte   W08
        .byte           N32   , Gn4
        .byte           N32   , Cn4
        .byte   W36
        .byte           N10   , As3
        .byte           N05   , An4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 034   ----------------------------------------
        .byte           N84   , Cn4 , v100 , gtp2
        .byte                   Cn5
        .byte   W07
        .byte           VOL   , 51
        .byte   W02
        .byte                   52
        .byte   W14
        .byte                   51
        .byte   W06
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   4
        .byte   W02
        .byte                   0
        .byte   W28
        .byte   W01
@ 035   ----------------------------------------
        .byte                   52
        .byte   GOTO
         .word  Coronation_Day_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Coronation_Day_1:
        .byte   KEYSH , Coronation_Day_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte           PAN   , c_v-23
        .byte           VOL   , 52
        .byte           N07   , As4 , v100
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   As4
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Cn5
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N84   , An4 , v100 , gtp3
        .byte   W48
@ 002   ----------------------------------------
        .byte   W48
Coronation_Day_1_LOOP:
        .byte   W48
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
        .byte   PATT
         .word  Coronation_Day_0_14
@ 015   ----------------------------------------
        .byte           N32   , Cn4 , v081
        .byte           N32   , Fn4
        .byte   W36
        .byte           N05   , As3
        .byte           N05   , En4
        .byte   W06
        .byte                   As3
        .byte           N05   , Fn4
        .byte   W06
        .byte           N21   , Cn4
        .byte           N21   , Gn4
        .byte   W24
        .byte           N16   , Cn4
        .byte           N16   , Cn5
        .byte   W18
        .byte           N05   , En4
        .byte           N05   , As4
        .byte   W06
@ 016   ----------------------------------------
        .byte           N21   , Cn4
        .byte           N48   , An4
        .byte   W24
        .byte           N21   , Fn4
        .byte   W24
        .byte                   En4
        .byte           N48   , Gn4
        .byte   W24
        .byte           N21   , Cn4
        .byte   W24
@ 017   ----------------------------------------
        .byte                   As3
        .byte           N21   , Fn4
        .byte   W24
        .byte           N16   , As3
        .byte           N16   , En4
        .byte   W18
        .byte           N05   , As3
        .byte           N05   , Fn4
        .byte   W06
        .byte           N19   , An3
        .byte           N21   , Gn4
        .byte   W24
        .byte           N16   , An3
        .byte           N16   , Cn4
        .byte   W18
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
@ 018   ----------------------------------------
        .byte           N23   , Fn3
        .byte           N44   , An4 , v081 , gtp2
        .byte   W24
        .byte           N23   , As3
        .byte   W24
        .byte           N10   , Cn4
        .byte           N44   , Gn4 , v081 , gtp2
        .byte   W12
        .byte           N10   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N32   , An3
        .byte           N32   , Fn4
        .byte   W36
        .byte           N05   , An3
        .byte           N05   , En4
        .byte   W06
        .byte                   As3
        .byte           N05   , Fn4
        .byte   W06
        .byte           N21   , Cn4
        .byte           N21   , Gn4
        .byte   W24
        .byte           N16   , Gn3
        .byte           N16   , Cn4
        .byte   W18
        .byte           N05   , As3
        .byte           N05   , Gn4
        .byte   W06
@ 020   ----------------------------------------
        .byte           N42   , Dn4 , v081 , gtp1
        .byte                   An4
        .byte   W48
        .byte                   En4
        .byte           N42   , Cn5 , v081 , gtp1
        .byte   W48
@ 021   ----------------------------------------
        .byte           N21   , Dn4
        .byte           N21   , Fn5
        .byte   W24
        .byte           N16   , En5
        .byte           N16   , En4
        .byte           N16   , Cn4
        .byte   W18
        .byte           N05   , Fn5
        .byte           N05   , Fn4
        .byte           N05   , Dn4
        .byte   W06
        .byte           N21   , Gn5
        .byte           N21   , As4
        .byte           N21   , En4
        .byte   W24
        .byte                   Cn5
        .byte           N21   , As4
        .byte           N21   , Cn4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N84   , Fn4 , v081 , gtp2
        .byte                   An4
        .byte           N84   , Fn5 , v081 , gtp2
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
        .byte   GOTO
         .word  Coronation_Day_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Coronation_Day_2:
        .byte   KEYSH , Coronation_Day_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42
        .byte           PAN   , c_v+37
        .byte           VOL   , 45
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
Coronation_Day_2_LOOP:
        .byte   W48
@ 003   ----------------------------------------
Coronation_Day_2_3:
        .byte           N44   , Fn3 , v079 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
Coronation_Day_2_4:
        .byte           N44   , Dn3 , v079 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
Coronation_Day_2_5:
        .byte           N44   , As2 , v079 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
Coronation_Day_2_6:
        .byte           N44   , Gn2 , v079 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
Coronation_Day_2_7:
        .byte           N44   , Fn2 , v079 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
Coronation_Day_2_8:
        .byte           N44   , Dn3 , v079 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
Coronation_Day_2_9:
        .byte           N44   , Gn2 , v079 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N92   , Fn2 , v079 , gtp2
        .byte   W96
@ 011   ----------------------------------------
Coronation_Day_2_11:
        .byte           N44   , Gn2 , v079 , gtp3
        .byte   W48
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
Coronation_Day_2_12:
        .byte           N44   , En2 , v079 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
Coronation_Day_2_13:
        .byte           N44   , Gn1 , v079 , gtp3
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
Coronation_Day_2_14:
        .byte           N44   , As1 , v079 , gtp3
        .byte   W48
        .byte           N23   , Cn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_5
@ 018   ----------------------------------------
Coronation_Day_2_18:
        .byte           N23   , Gn2 , v079
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N44   , Cn3 , v079 , gtp3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_7
@ 020   ----------------------------------------
Coronation_Day_2_20:
        .byte           N23   , Dn3 , v079
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
Coronation_Day_2_21:
        .byte           N44   , Gn2 , v079 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N92   , Fn2 , v079 , gtp2
        .byte   W96
@ 023   ----------------------------------------
Coronation_Day_2_23:
        .byte           N44   , As1 , v079 , gtp3
        .byte   W48
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_14
@ 027   ----------------------------------------
Coronation_Day_2_27:
        .byte           N44   , Fn2 , v079 , gtp3
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
Coronation_Day_2_28:
        .byte           N44   , Dn2 , v079 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_13
@ 030   ----------------------------------------
Coronation_Day_2_30:
        .byte           N44   , As1 , v079 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_13
@ 032   ----------------------------------------
Coronation_Day_2_32:
        .byte           N44   , As1 , v079 , gtp3
        .byte   W48
        .byte                   Dn2
        .byte   W48
        .byte   PEND
@ 033   ----------------------------------------
Coronation_Day_2_33:
        .byte           N44   , En2 , v079 , gtp3
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N84   , Cn3
        .byte   W24
        .byte           VOL   , 44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W28
        .byte   W01
@ 035   ----------------------------------------
        .byte                   45
        .byte   GOTO
         .word  Coronation_Day_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Coronation_Day_3:
        .byte   KEYSH , Coronation_Day_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v+14
        .byte           VOL   , 53
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
Coronation_Day_3_LOOP:
        .byte   W48
@ 003   ----------------------------------------
        .byte           N84   , Fn5 , v123 , gtp2
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte                   Fn5 , v124
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
Coronation_Day_3_9:
        .byte   W48
        .byte           N21   , Gn5 , v100
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Fn5 , v125
        .byte   W48
        .byte                   An5 , v100
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Gn4 , v124
        .byte   W24
        .byte                   Cn5 , v125
        .byte   W24
        .byte                   As4 , v100
        .byte   W24
@ 015   ----------------------------------------
        .byte           N84   , An4 , v100 , gtp2
        .byte                   Fn5 , v123
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Fn5 , v124
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_3_9
@ 022   ----------------------------------------
        .byte           N21   , Fn5 , v125
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   Dn5 , v126
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Cn5 , v123
        .byte   W24
        .byte                   As4 , v125
        .byte   W24
        .byte                   An4 , v127
        .byte   W24
        .byte                   Gn4 , v125
        .byte   W24
@ 027   ----------------------------------------
        .byte           N84   , An4 , v126 , gtp2
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte                   An5 , v123
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   GOTO
         .word  Coronation_Day_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

Coronation_Day_4:
        .byte   KEYSH , Coronation_Day_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           PAN   , c_v-11
        .byte           VOL   , 64
        .byte           N84   , Ds1 , v100 , gtp2
        .byte   W96
@ 001   ----------------------------------------
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn1
        .byte           N21   , Cn3
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N22   , Cn4
        .byte   W24
@ 002   ----------------------------------------
        .byte           N02   , An3 , v090
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cn5
        .byte   W36
Coronation_Day_4_LOOP:
        .byte   W48
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
Coronation_Day_4_11:
        .byte           N56   , As3 , v100 , gtp2
        .byte                   Dn4
        .byte   W60
        .byte           N10   , As3
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte           N10   , En4
        .byte   W12
        .byte                   Dn4
        .byte           N10   , Fn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
Coronation_Day_4_12:
        .byte           N32   , Dn4 , v100
        .byte           N32   , Fn4
        .byte   W36
        .byte           N05   , Cn4
        .byte           N05   , En4
        .byte   W06
        .byte                   As3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N42   , Cn4 , v100 , gtp1
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N56   , As3 , v100 , gtp2
        .byte                   Fn4
        .byte   W60
        .byte           N10   , As3
        .byte           N10   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte           N10   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N10   , An4
        .byte   W12
@ 014   ----------------------------------------
Coronation_Day_4_14:
        .byte           N32   , An4 , v100
        .byte           N32   , Fn4
        .byte   W36
        .byte           N05   , Gn4
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Dn4
        .byte   W06
        .byte           N42   , Gn4 , v100 , gtp1
        .byte                   En4
        .byte   W48
        .byte   PEND
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
        .byte   PATT
         .word  Coronation_Day_4_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_4_12
@ 025   ----------------------------------------
        .byte           N56   , Fn4 , v100 , gtp2
        .byte                   Dn4
        .byte   W60
        .byte           N10   , Fn4
        .byte           N10   , Dn4
        .byte   W12
        .byte                   Gn4
        .byte           N10   , En4
        .byte   W12
        .byte                   An4
        .byte           N10   , Fn4
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_4_14
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
        .byte           N07   , En2 , v100
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N21   , Cn3
        .byte   W24
        .byte           N07   , Cn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N21   , As2
        .byte   W24
@ 034   ----------------------------------------
        .byte           N05   , Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N32   , En4
        .byte   W48
@ 035   ----------------------------------------
        .byte   GOTO
         .word  Coronation_Day_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

Coronation_Day_5:
        .byte   KEYSH , Coronation_Day_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           PAN   , c_v+15
        .byte           N92   , Gn3 , v100 , gtp2
        .byte                   As3
        .byte           N92   , Ds4 , v100 , gtp3
        .byte           VOL   , 23
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W04
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W05
        .byte                   28
        .byte   W04
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W05
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W05
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   37
        .byte   W05
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W07
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   27
        .byte   W01
@ 001   ----------------------------------------
        .byte           TIE   , Cn4
        .byte           TIE   , Fn4
        .byte           TIE   , An4
        .byte   W01
        .byte           VOL   , 28
        .byte   W02
        .byte                   29
        .byte   W10
        .byte                   30
        .byte   W05
        .byte                   32
        .byte   W05
        .byte                   33
        .byte   W05
        .byte                   34
        .byte   W05
        .byte                   35
        .byte   W05
        .byte                   36
        .byte   W05
        .byte                   37
        .byte   W05
        .byte                   38
        .byte   W05
        .byte                   39
        .byte   W42
        .byte   W01
@ 002   ----------------------------------------
        .byte   W07
        .byte                   38
        .byte   W10
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W05
        .byte                   35
        .byte   W05
        .byte                   29
        .byte   W05
        .byte                   23
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   11
        .byte   W01
Coronation_Day_5_LOOP:
        .byte   W04
        .byte           VOL   , 5
        .byte   W06
        .byte           EOT   , Cn4
        .byte                   Fn4
        .byte                   An4
        .byte   W36
        .byte   W02
@ 003   ----------------------------------------
        .byte   W06
        .byte           VOL   , 39
        .byte   W90
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
Coronation_Day_5_11:
        .byte   W24
        .byte           N64   , Gn2 , v092
        .byte   W24
        .byte           N42   , As2 , v092 , gtp1
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
Coronation_Day_5_12:
        .byte           N92   , En2 , v088 , gtp2
        .byte   W24
        .byte           N68   , Gn2 , v088 , gtp2
        .byte   W24
        .byte           N44   , Cn3 , v088 , gtp3
        .byte   W24
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
Coronation_Day_5_13:
        .byte           N92   , Dn3 , v088 , gtp2
        .byte                   Fn2
        .byte           N92   , As2 , v088 , gtp2
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
Coronation_Day_5_14:
        .byte           N96   , Dn3 , v083
        .byte           N48   , Gn3
        .byte           N96   , As2
        .byte   W48
        .byte           N48   , Cn4
        .byte           N48   , En3
        .byte           N48   , Cn3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N44   , Cn3 , v074 , gtp2
        .byte                   Fn3
        .byte   W48
        .byte                   As2
        .byte           N44   , En3 , v074 , gtp2
        .byte   W48
@ 016   ----------------------------------------
        .byte           N44   , Fn2 , v075 , gtp3
        .byte                   Dn3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Cn3 , v075 , gtp3
        .byte   W48
@ 017   ----------------------------------------
        .byte                   Dn2
        .byte           N44   , As2 , v075 , gtp3
        .byte   W48
        .byte                   En2
        .byte           N44   , An2 , v075 , gtp3
        .byte   W48
@ 018   ----------------------------------------
        .byte           N44   , Fn2 , v079 , gtp1
        .byte           N23   , Gn2 , v078
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N44   , En2 , v074 , gtp1
        .byte           N44   , Cn3 , v078 , gtp3
        .byte   W48
@ 019   ----------------------------------------
        .byte                   Fn2 , v080
        .byte   W48
        .byte                   Gn2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N44   , Fn2 , v080 , gtp3
        .byte           N23   , Dn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N44   , An1 , v080 , gtp3
        .byte           N23   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , As1 , v080 , gtp3
        .byte                   Gn2
        .byte   W48
        .byte           N23   , Cn2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As1
        .byte           N23   , En2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N92   , An1 , v080 , gtp3
        .byte                   Fn2
        .byte   W48
        .byte           N44   , Fn1 , v076 , gtp3
        .byte   W48
@ 023   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_5_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_5_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_5_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_5_14
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
        .byte           VOL   , 11
        .byte   GOTO
         .word  Coronation_Day_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

Coronation_Day_6:
        .byte   KEYSH , Coronation_Day_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v-36
        .byte           VOL   , 47
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
Coronation_Day_6_LOOP:
        .byte   W48
@ 003   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_9
@ 010   ----------------------------------------
        .byte           N92   , Fn2 , v079 , gtp2
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_21
@ 022   ----------------------------------------
        .byte           N92   , Fn2 , v079 , gtp2
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  Coronation_Day_2_33
@ 034   ----------------------------------------
        .byte           N84   , Cn3 , v079
        .byte   W28
        .byte   W01
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   0
        .byte   W28
@ 035   ----------------------------------------
        .byte                   47
        .byte   GOTO
         .word  Coronation_Day_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Coronation_Day:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Coronation_Day_pri      @ Priority
        .byte   Coronation_Day_rev      @ Reverb

        .word   Coronation_Day_grp     

        .word   Coronation_Day_0
        .word   Coronation_Day_1
        .word   Coronation_Day_2
        .word   Coronation_Day_3
        .word   Coronation_Day_4
        .word   Coronation_Day_5
        .word   Coronation_Day_6

        .end
