        .include "MPlayDef.s"

        .equ    TheRoadWalkedByHeroes_grp, voicegroup000
        .equ    TheRoadWalkedByHeroes_pri, 0
        .equ    TheRoadWalkedByHeroes_rev, 0
        .equ    TheRoadWalkedByHeroes_key, 0

        .section .rodata
        .global TheRoadWalkedByHeroes
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TheRoadWalkedByHeroes_0:
        .byte   KEYSH , TheRoadWalkedByHeroes_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
        .byte           VOICE , 123
        .byte           PAN   , c_v-19
        .byte           VOL   , 44
        .byte           N90   , Cs2 , v080
        .byte           N13   , Dn1
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
@ 001   ----------------------------------------
TheRoadWalkedByHeroes_0_1:
        .byte           N44   , An2 , v085 , gtp2
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte           N44   , An2 , v075 , gtp2
        .byte           N06   , Dn1 , v080
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte   PEND
@ 002   ----------------------------------------
TheRoadWalkedByHeroes_0_LOOP:
        .byte           N92   , An2 , v075 , gtp2
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
@ 003   ----------------------------------------
TheRoadWalkedByHeroes_0_3:
        .byte           N92   , An2 , v075 , gtp2
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte   PEND
@ 004   ----------------------------------------
TheRoadWalkedByHeroes_0_4:
        .byte           N92   , An2 , v075 , gtp2
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_3
@ 006   ----------------------------------------
TheRoadWalkedByHeroes_0_6:
        .byte           N44   , An2 , v085 , gtp2
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte           N44   , An2 , v075 , gtp2
        .byte           N06   , Dn2 , v080
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N92   , An2 , v100 , gtp2
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
@ 008   ----------------------------------------
TheRoadWalkedByHeroes_0_8:
        .byte           N92   , An2 , v106 , gtp2
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_6
@ 015   ----------------------------------------
TheRoadWalkedByHeroes_0_15:
        .byte           N22   , An2 , v075
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N22   , An2 , v085
        .byte           N06   , Dn1 , v080
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte           N22   , An2 , v092
        .byte           N06   , Dn1 , v080
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte           N22   , An2 , v106
        .byte           N06   , Dn1 , v080
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_15
@ 024   ----------------------------------------
        .byte           VOL   , 43
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
@ 025   ----------------------------------------
        .byte           VOL   , 44
        .byte           N13
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
@ 026   ----------------------------------------
TheRoadWalkedByHeroes_0_26:
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte   PEND
@ 027   ----------------------------------------
TheRoadWalkedByHeroes_0_27:
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_27
@ 036   ----------------------------------------
        .byte           N92   , An2 , v100 , gtp2
        .byte           N13   , Dn1 , v080
        .byte           N06   , Fn1
        .byte   W13
        .byte           N11   , Ds1
        .byte   W11
        .byte           N06   , Dn1
        .byte           N06   , Dn2
        .byte   W07
        .byte           N07   , Dn1
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W07
        .byte           N07
        .byte   W08
        .byte           N06
        .byte   W09
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_0_1
@ 038   ----------------------------------------
        .byte   GOTO
         .word  TheRoadWalkedByHeroes_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TheRoadWalkedByHeroes_1:
        .byte   KEYSH , TheRoadWalkedByHeroes_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           PAN   , c_v+20
        .byte           VOL   , 53
        .byte           N10   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
@ 001   ----------------------------------------
TheRoadWalkedByHeroes_1_1:
        .byte           N10   , As0 , v100
        .byte   W12
        .byte                   As0 , v050
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   As0 , v050
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v050
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v050
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
TheRoadWalkedByHeroes_1_LOOP:
        .byte           N10   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
@ 003   ----------------------------------------
TheRoadWalkedByHeroes_1_3:
        .byte           N10   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   As0 , v100
        .byte   W12
        .byte                   As0 , v050
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   As0 , v050
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   As0 , v050
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   As0 , v050
        .byte   W12
@ 005   ----------------------------------------
TheRoadWalkedByHeroes_1_5:
        .byte           N10   , An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_3
@ 009   ----------------------------------------
TheRoadWalkedByHeroes_1_9:
        .byte           N10   , Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_9
@ 012   ----------------------------------------
TheRoadWalkedByHeroes_1_12:
        .byte           N10   , As0 , v100
        .byte   W12
        .byte                   As0 , v050
        .byte   W12
        .byte                   As0 , v100
        .byte   W12
        .byte                   As0 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
TheRoadWalkedByHeroes_1_13:
        .byte           N10   , Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
TheRoadWalkedByHeroes_1_14:
        .byte           N10   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
        .byte                   Ds1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_14
@ 023   ----------------------------------------
        .byte           N10   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
@ 024   ----------------------------------------
TheRoadWalkedByHeroes_1_24:
        .byte           N10   , Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v050
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v050
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v050
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v050
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_3
@ 026   ----------------------------------------
        .byte           N10   , Ds1 , v100
        .byte   W12
        .byte                   Ds1 , v050
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
        .byte                   Ds1 , v050
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
        .byte                   Ds1 , v050
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W12
        .byte                   Ds1 , v050
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_3
@ 030   ----------------------------------------
        .byte           N10   , Fn1 , v100
        .byte   W12
        .byte                   Fn1 , v050
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W12
        .byte                   Fn1 , v050
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v050
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W12
        .byte                   Gn1 , v050
        .byte   W12
@ 031   ----------------------------------------
        .byte                   An1 , v100
        .byte   W12
        .byte                   An1 , v050
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   En1 , v050
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
@ 032   ----------------------------------------
TheRoadWalkedByHeroes_1_32:
        .byte           N10   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte                   Gn0 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   Gs0 , v100
        .byte   W12
        .byte                   Gs0 , v050
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_32
@ 035   ----------------------------------------
        .byte           N10   , An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1 , v050
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   En1 , v050
        .byte   W12
        .byte                   An0 , v100
        .byte   W12
        .byte                   An0 , v050
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_1_1
@ 038   ----------------------------------------
        .byte   GOTO
         .word  TheRoadWalkedByHeroes_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TheRoadWalkedByHeroes_2:
        .byte   KEYSH , TheRoadWalkedByHeroes_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           PAN   , c_v+33
        .byte           VOL   , 50
        .byte           N56   , Dn3 , v100 , gtp2
        .byte   W60
        .byte           N10   , Dn3 , v050
        .byte   W12
        .byte           N04   , Dn3 , v106
        .byte   W05
        .byte           N02   , Dn3 , v050
        .byte   W03
        .byte           N04   , Dn3 , v106
        .byte   W05
        .byte           N02   , Dn3 , v050
        .byte   W03
        .byte           N04   , Dn3 , v106
        .byte   W06
        .byte           N01   , Dn3 , v050
        .byte   W02
@ 001   ----------------------------------------
TheRoadWalkedByHeroes_2_1:
        .byte           N06   , Fn3 , v100
        .byte   W07
        .byte           N15   , Fn3 , v050
        .byte   W17
        .byte           N06   , En3 , v100
        .byte   W07
        .byte           N15   , En3 , v050
        .byte   W17
        .byte           N06   , Dn3 , v100
        .byte   W07
        .byte           N15   , Dn3 , v050
        .byte   W17
        .byte           N04   , Cn3 , v106
        .byte   W05
        .byte           N02   , Cn3 , v050
        .byte   W03
        .byte           N04   , Cn3 , v106
        .byte   W05
        .byte           N02   , Cn3 , v050
        .byte   W03
        .byte           N04   , Cn3 , v106
        .byte   W06
        .byte           N01   , Cn3 , v050
        .byte   W02
        .byte   PEND
@ 002   ----------------------------------------
TheRoadWalkedByHeroes_2_LOOP:
        .byte           TIE   , Dn3 , v100
        .byte   W96
@ 003   ----------------------------------------
        .byte   W10
        .byte           EOT
        .byte   W02
        .byte           N80   , Dn3 , v050 , gtp2
        .byte   W84
@ 004   ----------------------------------------
        .byte           N56   , Fn3 , v100 , gtp2
        .byte   W60
        .byte           N10   , Fn3 , v050
        .byte   W12
        .byte           N04   , Fn3 , v106
        .byte   W05
        .byte           N02   , Fn3 , v050
        .byte   W03
        .byte           N04   , Fn3 , v106
        .byte   W05
        .byte           N02   , Fn3 , v050
        .byte   W03
        .byte           N04   , Fn3 , v106
        .byte   W06
        .byte           N01   , Fn3 , v050
        .byte   W02
@ 005   ----------------------------------------
        .byte           N56   , Gn3 , v100 , gtp2
        .byte   W60
        .byte           N10   , Gn3 , v050
        .byte   W12
        .byte           N04   , Gn3 , v106
        .byte   W05
        .byte           N02   , Gn3 , v050
        .byte   W03
        .byte           N04   , Gn3 , v106
        .byte   W05
        .byte           N02   , Gn3 , v050
        .byte   W03
        .byte           N04   , Gn3 , v106
        .byte   W06
        .byte           N01   , Gn3 , v050
        .byte   W02
@ 006   ----------------------------------------
        .byte           N07   , An3 , v100
        .byte   W08
        .byte           N03   , Fn3 , v117
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N07   , An3 , v100
        .byte   W08
        .byte           N03   , Fn3 , v117
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N07   , An3 , v100
        .byte   W08
        .byte           N03   , Fn3 , v117
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N07   , An3 , v100
        .byte   W08
        .byte           N03   , Fn3 , v117
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 007   ----------------------------------------
        .byte           N04   , An3 , v112
        .byte   W06
        .byte           N05   , An3 , v050
        .byte   W07
        .byte           N02   , An3 , v112
        .byte   W03
        .byte           N03   , An3 , v106
        .byte   W04
        .byte           N02
        .byte   W04
        .byte           N04   , An3 , v112
        .byte   W08
        .byte                   An3 , v106
        .byte   W08
        .byte           N03
        .byte   W08
        .byte           N04   , An3 , v112
        .byte   W08
        .byte                   An3 , v106
        .byte   W08
        .byte           N03
        .byte   W08
        .byte           N04   , An3 , v112
        .byte   W08
        .byte                   An3 , v106
        .byte   W08
        .byte           N03
        .byte   W08
@ 008   ----------------------------------------
        .byte           VOICE , 108
        .byte           N04   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 009   ----------------------------------------
TheRoadWalkedByHeroes_2_9:
        .byte           N04   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_9
@ 012   ----------------------------------------
TheRoadWalkedByHeroes_2_12:
        .byte           N04   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_9
@ 015   ----------------------------------------
        .byte           N04   , Dn3 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_9
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_9
@ 024   ----------------------------------------
        .byte           VOICE , 56
        .byte           N04   , Ds3 , v106
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 025   ----------------------------------------
TheRoadWalkedByHeroes_2_25:
        .byte           N04   , Dn3 , v106
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
TheRoadWalkedByHeroes_2_26:
        .byte           N04   , Ds3 , v106
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_25
@ 030   ----------------------------------------
        .byte           N04   , Cn3 , v106
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 031   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N06
        .byte   W13
        .byte           N02   , En3 , v100
        .byte   W03
        .byte           N03
        .byte   W04
        .byte           N02
        .byte   W04
        .byte           N03   , En3 , v122
        .byte   W08
        .byte                   En3 , v117
        .byte   W08
        .byte                   En3
        .byte   W08
@ 032   ----------------------------------------
        .byte           VOICE , 106
        .byte           VOL   , 51
        .byte           N07   , Dn3 , v100
        .byte   W08
        .byte           N04   , Fn3 , v106
        .byte   W08
        .byte           N03   , An3
        .byte   W08
        .byte           N07   , Bn3 , v100
        .byte   W08
        .byte           N04   , Gn3 , v106
        .byte   W08
        .byte           N03   , En3
        .byte   W08
        .byte           N07   , Dn3 , v100
        .byte   W08
        .byte           N04   , En3 , v106
        .byte   W08
        .byte           N03   , Dn3
        .byte   W08
        .byte           N07   , Cn3 , v100
        .byte   W08
        .byte           N04   , As2 , v106
        .byte   W08
        .byte           N03   , Cn3
        .byte   W08
@ 033   ----------------------------------------
TheRoadWalkedByHeroes_2_33:
        .byte           N03   , An2 , v106
        .byte   W13
        .byte           N01
        .byte   W03
        .byte           N02
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N03   , An2 , v117
        .byte   W08
        .byte                   An2 , v106
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2 , v117
        .byte   W08
        .byte                   An2 , v106
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2 , v117
        .byte   W08
        .byte                   An2 , v106
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   PEND
@ 034   ----------------------------------------
        .byte           N07   , Dn3 , v100
        .byte   W08
        .byte           N04   , Fn3 , v106
        .byte   W08
        .byte           N03   , An3
        .byte   W08
        .byte           N07   , Bn3 , v100
        .byte   W08
        .byte           N04   , Gn3 , v106
        .byte   W08
        .byte           N03   , En3
        .byte   W08
        .byte           N07   , Dn3 , v100
        .byte   W08
        .byte           N04   , En3 , v106
        .byte   W08
        .byte           N03   , Dn3
        .byte   W08
        .byte           N07   , Cn3 , v100
        .byte   W08
        .byte           N04   , As2 , v106
        .byte   W08
        .byte           N03   , Cn3
        .byte   W08
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_33
@ 036   ----------------------------------------
        .byte           VOICE , 56
        .byte           N56   , Dn3 , v100 , gtp2
        .byte   W60
        .byte           N10   , Dn3 , v050
        .byte   W12
        .byte           N04   , Dn3 , v106
        .byte   W05
        .byte           N02   , Dn3 , v050
        .byte   W03
        .byte           N04   , Dn3 , v106
        .byte   W05
        .byte           N02   , Dn3 , v050
        .byte   W03
        .byte           N04   , Dn3 , v106
        .byte   W06
        .byte           N01   , Dn3 , v050
        .byte   W02
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_2_1
@ 038   ----------------------------------------
        .byte           VOL   , 50
        .byte   GOTO
         .word  TheRoadWalkedByHeroes_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TheRoadWalkedByHeroes_3:
        .byte   KEYSH , TheRoadWalkedByHeroes_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           PAN   , c_v-47
        .byte           VOL   , 37
        .byte           N56   , An2 , v106 , gtp2
        .byte   W60
        .byte           N10   , An2 , v050
        .byte   W12
        .byte           N03   , An2 , v112
        .byte   W05
        .byte           N01   , An2 , v050
        .byte   W03
        .byte           N04   , An2 , v112
        .byte   W05
        .byte           N02   , An2 , v050
        .byte   W03
        .byte           N04   , An2 , v112
        .byte   W05
        .byte           N01   , An2 , v050
        .byte   W03
@ 001   ----------------------------------------
TheRoadWalkedByHeroes_3_1:
        .byte           N06   , Dn3 , v106
        .byte   W07
        .byte           N15   , Dn3 , v050
        .byte   W17
        .byte           N06   , Dn3 , v106
        .byte   W07
        .byte           N15   , Dn3 , v050
        .byte   W17
        .byte           N06   , Gn2 , v106
        .byte   W07
        .byte           N15   , Gn2 , v050
        .byte   W17
        .byte           N03   , Gn2 , v112
        .byte   W05
        .byte           N01   , Gn2 , v050
        .byte   W03
        .byte           N04   , Gn2 , v112
        .byte   W05
        .byte           N02   , Gn2 , v050
        .byte   W03
        .byte           N04   , Gn2 , v112
        .byte   W05
        .byte           N01   , Gn2 , v050
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
TheRoadWalkedByHeroes_3_LOOP:
        .byte           TIE   , An2 , v106
        .byte   W96
@ 003   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W72
        .byte   W02
@ 004   ----------------------------------------
        .byte           N56   , Dn3 , v106 , gtp2
        .byte   W60
        .byte           N10   , Dn3 , v050
        .byte   W12
        .byte           N03   , Dn3 , v112
        .byte   W05
        .byte           N01   , Dn3 , v050
        .byte   W03
        .byte           N04   , Dn3 , v112
        .byte   W05
        .byte           N02   , Dn3 , v050
        .byte   W03
        .byte           N04   , Dn3 , v112
        .byte   W05
        .byte           N01   , Dn3 , v050
        .byte   W03
@ 005   ----------------------------------------
        .byte           N56   , En3 , v106 , gtp2
        .byte   W60
        .byte           N10   , En3 , v050
        .byte   W12
        .byte           N03   , En3 , v112
        .byte   W05
        .byte           N01   , En3 , v050
        .byte   W03
        .byte           N04   , En3 , v112
        .byte   W05
        .byte           N02   , En3 , v050
        .byte   W03
        .byte           N04   , En3 , v112
        .byte   W05
        .byte           N01   , En3 , v050
        .byte   W03
@ 006   ----------------------------------------
        .byte           N06   , Dn3 , v117
        .byte   W08
        .byte           N14   , Dn3 , v050
        .byte   W16
        .byte           N06   , Dn3 , v117
        .byte   W08
        .byte           N14   , Dn3 , v050
        .byte   W16
        .byte           N06   , Dn3 , v117
        .byte   W08
        .byte           N14   , Dn3 , v050
        .byte   W16
        .byte           N06   , Dn3 , v117
        .byte   W08
        .byte           N14   , Dn3 , v050
        .byte   W16
@ 007   ----------------------------------------
        .byte           N04   , En3 , v117
        .byte   W06
        .byte           N05   , En3 , v050
        .byte   W06
        .byte           N03   , En3 , v117
        .byte   W04
        .byte           N02   , En3 , v112
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N03   , En3 , v117
        .byte   W08
        .byte           N04   , En3 , v112
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   En3 , v117
        .byte   W08
        .byte           N04   , En3 , v112
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   En3 , v117
        .byte   W08
        .byte           N04   , En3 , v112
        .byte   W08
        .byte           N03
        .byte   W08
@ 008   ----------------------------------------
        .byte           VOICE , 106
        .byte           N04   , An2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 009   ----------------------------------------
TheRoadWalkedByHeroes_3_9:
        .byte           N04   , Bn2 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
TheRoadWalkedByHeroes_3_10:
        .byte           N04   , An2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_9
@ 012   ----------------------------------------
TheRoadWalkedByHeroes_3_12:
        .byte           N04   , As2 , v100
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_12
@ 014   ----------------------------------------
TheRoadWalkedByHeroes_3_14:
        .byte           N04   , An2 , v100
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_14
@ 023   ----------------------------------------
        .byte           N04   , An2 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 024   ----------------------------------------
        .byte           VOICE , 57
        .byte           N04   , As2 , v106
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 025   ----------------------------------------
TheRoadWalkedByHeroes_3_25:
        .byte           N04   , An2 , v106
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
TheRoadWalkedByHeroes_3_26:
        .byte           N04   , As2 , v106
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_25
@ 030   ----------------------------------------
        .byte           N04   , An2 , v106
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N03   , Cs3 , v100
        .byte   W04
        .byte           N02
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte           N03   , Cs3 , v122
        .byte   W08
        .byte                   Cs3 , v117
        .byte   W08
        .byte           N02
        .byte   W08
@ 032   ----------------------------------------
TheRoadWalkedByHeroes_3_32:
        .byte           N04   , An2 , v106
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_32
@ 035   ----------------------------------------
        .byte           N04   , Cs3 , v106
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N56   , An2 , v106 , gtp2
        .byte   W60
        .byte           N10   , An2 , v050
        .byte   W12
        .byte           N03   , An2 , v112
        .byte   W05
        .byte           N01   , An2 , v050
        .byte   W03
        .byte           N04   , An2 , v112
        .byte   W05
        .byte           N02   , An2 , v050
        .byte   W03
        .byte           N04   , An2 , v112
        .byte   W05
        .byte           N01   , An2 , v050
        .byte   W03
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_1
@ 038   ----------------------------------------
        .byte   GOTO
         .word  TheRoadWalkedByHeroes_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TheRoadWalkedByHeroes_4:
        .byte   KEYSH , TheRoadWalkedByHeroes_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           PAN   , c_v+46
        .byte           VOL   , 41
        .byte           N56   , Fn2 , v106 , gtp2
        .byte   W60
        .byte           N10   , Fn2 , v050
        .byte   W12
        .byte           N03   , Fn2 , v112
        .byte   W05
        .byte           N01   , Fn2 , v050
        .byte   W03
        .byte           N04   , Fn2 , v112
        .byte   W05
        .byte           N02   , Fn2 , v050
        .byte   W03
        .byte           N04   , Fn2 , v112
        .byte   W05
        .byte           N01   , Fn2 , v050
        .byte   W03
@ 001   ----------------------------------------
TheRoadWalkedByHeroes_4_1:
        .byte           N06   , As2 , v106
        .byte   W07
        .byte           N15   , As2 , v050
        .byte   W17
        .byte           N06   , As2 , v106
        .byte   W07
        .byte           N15   , As2 , v050
        .byte   W17
        .byte           N06   , En2 , v106
        .byte   W07
        .byte           N15   , En2 , v050
        .byte   W17
        .byte           N03   , En2 , v112
        .byte   W05
        .byte           N01   , En2 , v050
        .byte   W03
        .byte           N04   , En2 , v112
        .byte   W05
        .byte           N02   , En2 , v050
        .byte   W03
        .byte           N04   , En2 , v112
        .byte   W05
        .byte           N01   , En2 , v050
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
TheRoadWalkedByHeroes_4_LOOP:
        .byte           TIE   , Fn2 , v106
        .byte   W96
@ 003   ----------------------------------------
        .byte   W10
        .byte           EOT
        .byte   W02
        .byte           N80   , Fn2 , v050 , gtp2
        .byte   W84
@ 004   ----------------------------------------
        .byte           N56   , As2 , v106 , gtp2
        .byte   W60
        .byte           N10   , As2 , v050
        .byte   W12
        .byte           N03   , As2 , v112
        .byte   W05
        .byte           N01   , As2 , v050
        .byte   W03
        .byte           N04   , As2 , v112
        .byte   W05
        .byte           N02   , As2 , v050
        .byte   W03
        .byte           N04   , As2 , v112
        .byte   W05
        .byte           N01   , As2 , v050
        .byte   W03
@ 005   ----------------------------------------
        .byte           N56   , Cn3 , v106 , gtp2
        .byte   W60
        .byte           N10   , Cn3 , v050
        .byte   W12
        .byte           N03   , Cn3 , v112
        .byte   W05
        .byte           N01   , Cn3 , v050
        .byte   W03
        .byte           N04   , Cn3 , v112
        .byte   W05
        .byte           N02   , Cn3 , v050
        .byte   W03
        .byte           N04   , Cn3 , v112
        .byte   W05
        .byte           N01   , Cn3 , v050
        .byte   W03
@ 006   ----------------------------------------
        .byte           N06   , As2 , v117
        .byte   W08
        .byte           N14   , As2 , v050
        .byte   W16
        .byte           N06   , As2 , v117
        .byte   W08
        .byte           N14   , As2 , v050
        .byte   W16
        .byte           N06   , As2 , v117
        .byte   W08
        .byte           N14   , As2 , v050
        .byte   W16
        .byte           N06   , As2 , v117
        .byte   W08
        .byte           N14   , As2 , v050
        .byte   W16
@ 007   ----------------------------------------
        .byte           N04   , Cs3 , v117
        .byte   W06
        .byte           N05   , Cs3 , v050
        .byte   W06
        .byte           N03   , Cs3 , v117
        .byte   W04
        .byte           N02   , Cs3 , v112
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte           N03   , Cs3 , v117
        .byte   W08
        .byte           N04   , Cs3 , v112
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Cs3 , v117
        .byte   W08
        .byte           N04   , Cs3 , v112
        .byte   W08
        .byte           N03
        .byte   W08
        .byte                   Cs3 , v117
        .byte   W08
        .byte           N04   , Cs3 , v112
        .byte   W08
        .byte           N03
        .byte   W08
@ 008   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 40
        .byte           N04   , Fn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 009   ----------------------------------------
TheRoadWalkedByHeroes_4_9:
        .byte           N04   , Gn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
TheRoadWalkedByHeroes_4_10:
        .byte           N04   , Fn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_9
@ 012   ----------------------------------------
TheRoadWalkedByHeroes_4_12:
        .byte           N04   , Fn2 , v100
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_12
@ 015   ----------------------------------------
TheRoadWalkedByHeroes_4_15:
        .byte           N04   , Fn2 , v100
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_9
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_15
@ 024   ----------------------------------------
        .byte           VOICE , 58
        .byte           VOL   , 41
        .byte           N04   , Gn2 , v106
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 025   ----------------------------------------
TheRoadWalkedByHeroes_4_25:
        .byte           N04   , Fs2 , v106
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
TheRoadWalkedByHeroes_4_26:
        .byte           N04   , Gn2 , v106
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_25
@ 030   ----------------------------------------
        .byte           N04   , Fn2 , v106
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 031   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N03   , An2 , v100
        .byte   W04
        .byte           N02
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N03   , An2 , v122
        .byte   W08
        .byte                   An2 , v117
        .byte   W08
        .byte           N02
        .byte   W08
@ 032   ----------------------------------------
TheRoadWalkedByHeroes_4_32:
        .byte           N04   , Fn2 , v106
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_32
@ 035   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_3_25
@ 036   ----------------------------------------
        .byte           N56   , Fn2 , v106 , gtp2
        .byte   W60
        .byte           N10   , Fn2 , v050
        .byte   W12
        .byte           N03   , Fn2 , v112
        .byte   W05
        .byte           N01   , Fn2 , v050
        .byte   W03
        .byte           N04   , Fn2 , v112
        .byte   W05
        .byte           N02   , Fn2 , v050
        .byte   W03
        .byte           N04   , Fn2 , v112
        .byte   W05
        .byte           N01   , Fn2 , v050
        .byte   W03
@ 037   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_4_1
@ 038   ----------------------------------------
        .byte   GOTO
         .word  TheRoadWalkedByHeroes_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TheRoadWalkedByHeroes_5:
        .byte   KEYSH , TheRoadWalkedByHeroes_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 50
        .byte           PAN   , c_v-32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TheRoadWalkedByHeroes_5_LOOP:
        .byte   W24
        .byte           N08   , Dn4 , v080
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte           N21   , Dn4
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Cn4
        .byte   W07
        .byte           N09   , Gn4
        .byte   W09
@ 003   ----------------------------------------
        .byte           N21   , Dn4
        .byte   W24
        .byte           VOL   , 48
        .byte           N06   , Dn3 , v100
        .byte   W08
        .byte           N04   , En3 , v106
        .byte   W08
        .byte           N03   , Fn3
        .byte   W08
        .byte           N06   , Gn3 , v100
        .byte   W08
        .byte           N04   , Fn3 , v106
        .byte   W08
        .byte           N03   , En3
        .byte   W08
        .byte           N22   , Dn3 , v100
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte           N06   , Dn3 , v080
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte           N24   , Cn4
        .byte   W48
@ 005   ----------------------------------------
        .byte   W24
        .byte           N06   , En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N24   , En4
        .byte   W48
@ 006   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte           N24   , Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 007   ----------------------------------------
        .byte           N12   , An2
        .byte   W12
        .byte           N06   , Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cs3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte                   An4
        .byte   W06
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
        .byte   W72
        .byte           N04   , Cs4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gs4
        .byte   W04
@ 024   ----------------------------------------
TheRoadWalkedByHeroes_5_24:
        .byte           N48   , As4 , v080
        .byte   W48
        .byte           N16   , Cn5
        .byte   W16
        .byte                   Dn5
        .byte   W16
        .byte           N08   , Cn5
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte   PEND
@ 025   ----------------------------------------
TheRoadWalkedByHeroes_5_25:
        .byte           N72   , An4 , v080
        .byte   W72
        .byte           N06
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N48   , Gn3
        .byte   W48
        .byte           N16   , An3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte           N08   , An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 027   ----------------------------------------
        .byte           N48   , An3
        .byte   W48
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_5_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_5_25
@ 030   ----------------------------------------
        .byte           N48   , Cn4 , v080
        .byte   W48
        .byte           N16   , Bn3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
@ 031   ----------------------------------------
        .byte           N72   , An4
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N06   , Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte           N48   , An4
        .byte   W48
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte           N06   , Cs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N48   , An4
        .byte   W48
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           VOL   , 50
        .byte   GOTO
         .word  TheRoadWalkedByHeroes_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TheRoadWalkedByHeroes_6:
        .byte   KEYSH , TheRoadWalkedByHeroes_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           PAN   , c_v+21
        .byte           VOL   , 56
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TheRoadWalkedByHeroes_6_LOOP:
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
TheRoadWalkedByHeroes_6_8:
        .byte           N36   , Dn4 , v080
        .byte   W36
        .byte           N02   , An3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N24
        .byte   W24
        .byte           N06   , Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
TheRoadWalkedByHeroes_6_9:
        .byte           N12   , Bn3 , v080
        .byte   W18
        .byte           N02
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N06   , Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N12   , An3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N06
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_6_8
@ 011   ----------------------------------------
TheRoadWalkedByHeroes_6_11:
        .byte           N12   , Bn3 , v080
        .byte   W18
        .byte           N02
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N06   , Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N12   , An3
        .byte   W12
        .byte           N02   , Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N06
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
TheRoadWalkedByHeroes_6_12:
        .byte           N36   , An3 , v080
        .byte   W36
        .byte           N02   , Gn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N24
        .byte   W24
        .byte           N06   , Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
TheRoadWalkedByHeroes_6_13:
        .byte           N36   , An3 , v080
        .byte   W36
        .byte           N02   , Gn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N06
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
TheRoadWalkedByHeroes_6_14:
        .byte           N48   , Dn3 , v080
        .byte   W56
        .byte           N04   , En3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N06   , Gn3
        .byte   W08
        .byte           N04   , Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N06   , Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N06
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_6_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_6_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_6_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_6_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_6_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_6_14
@ 023   ----------------------------------------
        .byte           N06   , Dn3 , v080
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
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
        .byte   GOTO
         .word  TheRoadWalkedByHeroes_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TheRoadWalkedByHeroes_7:
        .byte   KEYSH , TheRoadWalkedByHeroes_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           PAN   , c_v-16
        .byte           VOL   , 44
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TheRoadWalkedByHeroes_7_LOOP:
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
TheRoadWalkedByHeroes_7_8:
        .byte           N36   , Dn3 , v080
        .byte   W36
        .byte           N02   , An2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N24
        .byte   W24
        .byte           N06   , Dn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
TheRoadWalkedByHeroes_7_9:
        .byte           N12   , Bn2 , v080
        .byte   W18
        .byte           N02
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           N06   , Bn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N12   , An2
        .byte   W12
        .byte           N02   , Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           N06
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_8
@ 011   ----------------------------------------
TheRoadWalkedByHeroes_7_11:
        .byte           N12   , Bn2 , v080
        .byte   W18
        .byte           N02
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           N06   , Bn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N12   , An2
        .byte   W12
        .byte           N02   , Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           N06
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
TheRoadWalkedByHeroes_7_12:
        .byte           N36   , An2 , v080
        .byte   W36
        .byte           N02   , Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           N24
        .byte   W24
        .byte           N06   , Dn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
TheRoadWalkedByHeroes_7_13:
        .byte           N36   , An2 , v080
        .byte   W36
        .byte           N02   , Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte           N06
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
TheRoadWalkedByHeroes_7_14:
        .byte           N48   , Dn2 , v080
        .byte   W56
        .byte           N04   , En2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N06   , Gn2
        .byte   W08
        .byte           N04   , Fn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N06   , Dn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Dn2
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           N06
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   An2
        .byte   W08
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_14
@ 023   ----------------------------------------
TheRoadWalkedByHeroes_7_23:
        .byte           N06   , Dn2 , v080
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W48
        .byte   PEND
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
        .byte   GOTO
         .word  TheRoadWalkedByHeroes_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TheRoadWalkedByHeroes_8:
        .byte   KEYSH , TheRoadWalkedByHeroes_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 77
        .byte           VOL   , 50
        .byte           PAN   , c_v+21
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
TheRoadWalkedByHeroes_8_LOOP:
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
        .byte   W72
        .byte           N06   , Dn2 , v080
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   An2
        .byte   W08
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheRoadWalkedByHeroes_7_23
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
        .byte   GOTO
         .word  TheRoadWalkedByHeroes_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TheRoadWalkedByHeroes:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TheRoadWalkedByHeroes_pri @ Priority
        .byte   TheRoadWalkedByHeroes_rev @ Reverb

        .word   TheRoadWalkedByHeroes_grp

        .word   TheRoadWalkedByHeroes_0
        .word   TheRoadWalkedByHeroes_1
        .word   TheRoadWalkedByHeroes_2
        .word   TheRoadWalkedByHeroes_3
        .word   TheRoadWalkedByHeroes_4
        .word   TheRoadWalkedByHeroes_5
        .word   TheRoadWalkedByHeroes_6
        .word   TheRoadWalkedByHeroes_7
        .word   TheRoadWalkedByHeroes_8

        .end
