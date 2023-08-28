        .include "MPlayDef.s"

        .equ    BetweenTwoIslands_grp, voicegroup000
        .equ    BetweenTwoIslands_pri, 0
        .equ    BetweenTwoIslands_rev, 0
        .equ    BetweenTwoIslands_key, 0

        .section .rodata
        .global BetweenTwoIslands
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BetweenTwoIslands_0:
        .byte   KEYSH , BetweenTwoIslands_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 2
        .byte           VOL   , 50
        .byte   W96
@ 001   ----------------------------------------
BetweenTwoIslands_0_LOOP:
        .byte           N36   , Fn1 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte           N24   , Fn0
        .byte   W24
@ 002   ----------------------------------------
BetweenTwoIslands_0_2:
        .byte           N36   , Fn1 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte           N24   , Fn0
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
BetweenTwoIslands_0_3:
        .byte           N36   , Gn1 , v100
        .byte   W36
        .byte                   Dn1
        .byte   W36
        .byte           N24   , Gn0
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 007   ----------------------------------------
BetweenTwoIslands_0_7:
        .byte           N36   , En1 , v100
        .byte   W36
        .byte                   Bn0
        .byte   W36
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
BetweenTwoIslands_0_8:
        .byte           N36   , An1 , v100
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte           N24   , An0
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 019   ----------------------------------------
BetweenTwoIslands_0_19:
        .byte           N36   , Fn1 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte           N24   , Fn1
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 021   ----------------------------------------
BetweenTwoIslands_0_21:
        .byte           N36   , En0 , v100
        .byte   W36
        .byte                   Bn0
        .byte   W36
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 024   ----------------------------------------
BetweenTwoIslands_0_24:
        .byte           N36   , Gn0 , v100
        .byte   W36
        .byte                   Dn1
        .byte   W36
        .byte           N24   , Gn1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
BetweenTwoIslands_0_25:
        .byte           N36   , An1 , v100
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte           N24   , Cs1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
BetweenTwoIslands_0_26:
        .byte           N36   , An0 , v100
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte           N24   , An1
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
BetweenTwoIslands_0_27:
        .byte           N36   , Ds0 , v100
        .byte   W36
        .byte                   As0
        .byte   W36
        .byte           N24   , Ds1
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
BetweenTwoIslands_0_28:
        .byte           N36   , Fn0 , v100
        .byte   W36
        .byte                   Cn1
        .byte   W36
        .byte           N24   , Fn1
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_27
@ 034   ----------------------------------------
        .byte           N36   , Cn1 , v100
        .byte   W36
        .byte                   Gn0
        .byte   W36
        .byte           N24   , Cn0
        .byte   W24
@ 035   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte                   Gn0
        .byte   W36
        .byte           N24   , Cn1
        .byte   W24
@ 036   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 039   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 042   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_7
@ 043   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_8
@ 044   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_8
@ 050   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_24
@ 052   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_25
@ 053   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_26
@ 054   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 057   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 060   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_7
@ 061   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_8
@ 062   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 064   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 066   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 068   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_7
@ 069   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_8
@ 070   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 072   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 073   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_3
@ 074   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_2
@ 076   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_7
@ 077   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_0_8
@ 078   ----------------------------------------
        .byte   GOTO
         .word  BetweenTwoIslands_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BetweenTwoIslands_1:
        .byte   KEYSH , BetweenTwoIslands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 70
        .byte           N06   , Dn3 , v068
        .byte           N06   , Fs3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte           N06   , Bn0
        .byte           N12   , En1
        .byte   W12
@ 001   ----------------------------------------
BetweenTwoIslands_1_LOOP:
        .byte           N06   , Dn3 , v068
        .byte           N06   , Bn0
        .byte           N48   , Cs2
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En3
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Ds3
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W12
@ 002   ----------------------------------------
BetweenTwoIslands_1_2:
        .byte           N06   , Dn3 , v068
        .byte           N06   , Bn0
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En3
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Ds3
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 004   ----------------------------------------
BetweenTwoIslands_1_4:
        .byte           N06   , Dn3 , v068
        .byte           N06   , Bn0
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En3
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Ds3
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Bn0
        .byte           N06   , Dn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 008   ----------------------------------------
BetweenTwoIslands_1_8:
        .byte           N06   , Dn3 , v068
        .byte           N06   , Fs3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En3
        .byte           N06   , Fn3
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Fs3
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
BetweenTwoIslands_1_9:
        .byte           N06   , Dn3 , v068
        .byte           N06   , Bn0
        .byte           N48   , Cs2
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En3
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Ds3
        .byte           N06   , En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Dn1
        .byte           N06   , Bn0
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 024   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 027   ----------------------------------------
BetweenTwoIslands_1_27:
        .byte           N06   , Dn3 , v068
        .byte           N06   , Bn0
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En3
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Bn0
        .byte           N06   , Gs1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_27
@ 031   ----------------------------------------
        .byte           N06   , Dn3 , v068
        .byte           N06   , Bn0
        .byte           N48   , Cs2
        .byte   W12
        .byte           N06   , As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En3
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Bn0
        .byte           N06   , Gs1
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_27
@ 033   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_27
@ 034   ----------------------------------------
        .byte           N06   , Dn3 , v068
        .byte           N06   , Fs3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Fn3
        .byte           N06   , As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   En3
        .byte           N06   , Fn3
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Fs3
        .byte           N12   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , Bn0
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Fn3
        .byte           N06   , Bn0
        .byte           N06   , Gs1
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 038   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 040   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 042   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_8
@ 044   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_9
@ 045   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 046   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 048   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 050   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 052   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 054   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 058   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 060   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_8
@ 062   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_9
@ 063   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 064   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 066   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 068   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_8
@ 070   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_9
@ 071   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 072   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 073   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 074   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 076   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_4
@ 077   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_1_8
@ 078   ----------------------------------------
        .byte   GOTO
         .word  BetweenTwoIslands_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

BetweenTwoIslands_2:
        .byte   KEYSH , BetweenTwoIslands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 118
        .byte           VOL   , 48
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte   W18
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 001   ----------------------------------------
BetweenTwoIslands_2_LOOP:
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
BetweenTwoIslands_2_16:
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte   W18
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
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
        .byte   PATT
         .word  BetweenTwoIslands_2_16
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
        .byte   PATT
         .word  BetweenTwoIslands_2_16
@ 036   ----------------------------------------
        .byte   W96
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
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_2_16
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_2_16
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_2_16
@ 078   ----------------------------------------
        .byte   GOTO
         .word  BetweenTwoIslands_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

BetweenTwoIslands_3:
        .byte   KEYSH , BetweenTwoIslands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte           PAN   , c_v+26
        .byte           VOL   , 55
        .byte   W96
@ 001   ----------------------------------------
BetweenTwoIslands_3_LOOP:
        .byte           N60   , En4 , v100
        .byte   W60
        .byte           N12   , Fn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
@ 002   ----------------------------------------
        .byte           N36   , En4
        .byte   W36
        .byte           N42   , Cn4
        .byte   W42
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
@ 003   ----------------------------------------
BetweenTwoIslands_3_3:
        .byte           N60   , En4 , v100
        .byte   W60
        .byte           N12   , Fn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N72   , En4
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
@ 006   ----------------------------------------
BetweenTwoIslands_3_6:
        .byte           N36   , En4 , v100
        .byte   W36
        .byte           N60   , Cn4
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W24
        .byte           N06   , An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
@ 008   ----------------------------------------
        .byte           N48   , En4
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_3
@ 010   ----------------------------------------
        .byte           N24   , En4 , v100
        .byte   W24
        .byte           N48
        .byte   W48
        .byte           N24   , Cn4
        .byte   W24
@ 011   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_3
@ 012   ----------------------------------------
        .byte           N48   , En4 , v100
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_6
@ 015   ----------------------------------------
        .byte   W36
        .byte           N24   , Dn4 , v100
        .byte   W24
        .byte           N18   , En4
        .byte   W18
        .byte                   Fn4
        .byte   W18
@ 016   ----------------------------------------
        .byte           N48   , En4
        .byte   W96
@ 017   ----------------------------------------
BetweenTwoIslands_3_17:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte           N36   , An3
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte           N60   , Dn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
BetweenTwoIslands_3_18:
        .byte   W72
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
BetweenTwoIslands_3_19:
        .byte           N24   , Cn4 , v100
        .byte   W24
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N60   , Gn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
BetweenTwoIslands_3_21:
        .byte   W12
        .byte           N12   , En3 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N72   , Cn4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
BetweenTwoIslands_3_22:
        .byte   W72
        .byte           N06   , Cn4 , v100
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
BetweenTwoIslands_3_23:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N84   , Dn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
@ 028   ----------------------------------------
        .byte           N60   , Fn3
        .byte   W84
        .byte           N12   , Dn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N60   , Gn3
        .byte   W60
        .byte           N12   , An3
        .byte   W18
        .byte           N18   , As3
        .byte   W18
@ 030   ----------------------------------------
        .byte           N72   , Fn3
        .byte   W84
        .byte           N12
        .byte   W12
@ 031   ----------------------------------------
        .byte           N48   , Fn4
        .byte   W48
        .byte           N12   , Ds4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte           N18   , Fn3
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N12
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte           N24
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N84   , Cn4
        .byte   W12
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W36
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
@ 037   ----------------------------------------
BetweenTwoIslands_3_37:
        .byte           N36   , En4 , v100
        .byte   W36
        .byte           N48   , Cn4
        .byte   W60
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_3
@ 039   ----------------------------------------
        .byte           N72   , En4 , v100
        .byte   W96
@ 040   ----------------------------------------
        .byte   W60
        .byte           N12   , Fn4
        .byte   W18
        .byte                   Gn4
        .byte   W18
@ 041   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_37
@ 042   ----------------------------------------
        .byte           N12   , En4 , v100
        .byte   W18
        .byte           N30
        .byte   W36
        .byte   W02
        .byte           N20
        .byte   W20
        .byte           N18   , Fn4
        .byte   W20
@ 043   ----------------------------------------
        .byte           N04   , En4
        .byte   W04
        .byte           N02   , Fn4
        .byte   W02
        .byte           N66   , En4
        .byte   W90
@ 044   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_19
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_22
@ 050   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_3_23
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W60
        .byte           N12   , An2 , v100
        .byte   W12
        .byte           N06   , An2 , v012
        .byte   W06
        .byte           N12   , Cs3 , v100
        .byte   W12
        .byte           N06   , Cs3 , v012
        .byte   W06
@ 054   ----------------------------------------
        .byte           N42   , En3 , v100
        .byte   W42
        .byte           N06   , En3 , v012
        .byte   W06
        .byte           N18   , An3 , v096
        .byte   W18
        .byte           N06   , An3 , v012
        .byte   W06
        .byte           N18   , Cn4 , v084
        .byte   W18
        .byte           N06   , Cn4 , v012
        .byte   W06
@ 055   ----------------------------------------
        .byte           N30   , Cn4 , v084
        .byte   W30
        .byte           N06   , Cn4 , v012
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Dn4 , v012
        .byte   W06
        .byte           N42   , Bn3 , v096
        .byte   W42
        .byte           N06   , Bn3 , v012
        .byte   W06
@ 056   ----------------------------------------
        .byte   W24
        .byte           N18   , Cn4 , v084
        .byte   W18
        .byte           N06   , Cn4 , v012
        .byte   W06
        .byte           N18   , An3 , v092
        .byte   W18
        .byte           N06   , An3 , v012
        .byte   W06
        .byte           N18   , En3 , v100
        .byte   W18
        .byte           N06   , En3 , v012
        .byte   W06
@ 057   ----------------------------------------
        .byte           N30   , Bn3 , v092
        .byte   W30
        .byte           N06   , Bn3 , v012
        .byte   W06
        .byte                   Cn4 , v084
        .byte   W06
        .byte                   Cn4 , v012
        .byte   W06
        .byte           N42   , An3 , v100
        .byte   W42
        .byte           N06   , An3 , v012
        .byte   W06
@ 058   ----------------------------------------
        .byte   W24
        .byte           N18   , Fn3 , v100
        .byte   W18
        .byte           N06   , Fn3 , v012
        .byte   W06
        .byte           N18   , Fn4 , v084
        .byte   W18
        .byte           N06   , Fn4 , v012
        .byte   W06
        .byte           N09   , En4 , v084
        .byte   W12
        .byte           N12   , Dn4
        .byte   W12
@ 059   ----------------------------------------
        .byte           N42   , En4
        .byte   W42
        .byte           N06   , En4 , v012
        .byte   W06
        .byte           N18   , Cn4 , v084
        .byte   W18
        .byte           N06   , Cn4 , v012
        .byte   W06
        .byte           N18   , An3 , v100
        .byte   W18
        .byte           N06   , An3 , v012
        .byte   W06
@ 060   ----------------------------------------
        .byte           N18   , Fn3 , v100
        .byte   W18
        .byte           N06   , Fn3 , v012
        .byte   W06
        .byte           N18   , Dn4 , v084
        .byte   W18
        .byte           N06   , Dn4 , v012
        .byte   W06
        .byte           N18   , Bn3 , v100
        .byte   W18
        .byte           N06   , Bn3 , v012
        .byte   W06
        .byte           N18   , Gn3 , v100
        .byte   W18
        .byte           N06   , Gn3 , v012
        .byte   W06
@ 061   ----------------------------------------
        .byte           N42   , Bn3 , v100
        .byte   W42
        .byte           N06   , Bn3 , v012
        .byte   W06
        .byte           N42   , An3 , v100
        .byte   W42
        .byte           N06   , An3 , v012
        .byte   W06
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   GOTO
         .word  BetweenTwoIslands_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

BetweenTwoIslands_4:
        .byte   KEYSH , BetweenTwoIslands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 50
        .byte           PAN   , c_v-31
        .byte   W96
@ 001   ----------------------------------------
BetweenTwoIslands_4_LOOP:
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
BetweenTwoIslands_4_9:
        .byte   W12
        .byte           N06   , En3 , v100
        .byte           N06   , En4
        .byte   W12
        .byte                   En3
        .byte           N06   , En4
        .byte   W12
        .byte           N03   , En3
        .byte           N03   , En4
        .byte   W06
        .byte           N06   , En3
        .byte           N06   , En4
        .byte   W12
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_9
@ 012   ----------------------------------------
BetweenTwoIslands_4_12:
        .byte   W12
        .byte           N06   , En3 , v100
        .byte           N06   , En4
        .byte   W12
        .byte                   En3
        .byte           N06   , En4
        .byte   W12
        .byte           N03   , En3
        .byte           N03   , En4
        .byte   W06
        .byte           N06   , En3
        .byte           N06   , En4
        .byte   W12
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Bn3
        .byte           N06   , Bn2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_9
@ 015   ----------------------------------------
BetweenTwoIslands_4_15:
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Dn4
        .byte   W12
        .byte           N03   , Dn3
        .byte           N03   , Dn4
        .byte   W06
        .byte           N06   , Dn3
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn4
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
BetweenTwoIslands_4_16:
        .byte   W12
        .byte           N06   , En3 , v100
        .byte           N06   , En4
        .byte   W12
        .byte                   En3
        .byte           N06   , En4
        .byte   W12
        .byte           N03   , En3
        .byte           N03   , En4
        .byte   W06
        .byte           N18   , Fn3
        .byte           N18   , Fn4
        .byte   W18
        .byte                   Gn3
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Fn3
        .byte           N18   , Fn4
        .byte   W18
        .byte   PEND
@ 017   ----------------------------------------
BetweenTwoIslands_4_17:
        .byte           VOICE , 60
        .byte           N12   , En3 , v100
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte           N36   , An2
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte           N60   , Dn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
BetweenTwoIslands_4_18:
        .byte   W72
        .byte           N12   , Bn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
BetweenTwoIslands_4_19:
        .byte           N24   , Cn3 , v100
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N60   , Gn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
BetweenTwoIslands_4_21:
        .byte   W12
        .byte           N12   , En2 , v100
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N60   , Cn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
BetweenTwoIslands_4_22:
        .byte   W72
        .byte           N06   , Cn3 , v100
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
BetweenTwoIslands_4_23:
        .byte           N12   , En3 , v100
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N84   , Dn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
BetweenTwoIslands_4_25:
        .byte           VOICE , 56
        .byte           TIE   , Cs3 , v100
        .byte           TIE   , En3
        .byte           TIE   , En4
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           EOT
        .byte           EOT   , En3
        .byte                   Cs3
        .byte           VOICE , 66
        .byte   W36
        .byte           N24   , Gn2 , v080
        .byte   W24
        .byte           N18   , Fn2
        .byte   W18
        .byte                   Ds2
        .byte   W18
@ 028   ----------------------------------------
        .byte           N60   , Fn2
        .byte   W84
        .byte           N12   , Dn2
        .byte   W12
@ 029   ----------------------------------------
        .byte           N60   , Gn2
        .byte   W60
        .byte           N12   , An2
        .byte   W18
        .byte           N18   , As2
        .byte   W18
@ 030   ----------------------------------------
        .byte           N72   , Fn2
        .byte   W84
        .byte           N12   , Fn3
        .byte           N12   , Fn2
        .byte   W12
@ 031   ----------------------------------------
        .byte           N48   , Fn4
        .byte           N48   , Fn3
        .byte   W48
        .byte           N12   , Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , Dn4
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cn4
        .byte           N24   , Cn3
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte           N18   , Fn3
        .byte           N18   , Fn2
        .byte   W24
        .byte           N24   , Fn3
        .byte           N24   , Fn2
        .byte   W24
        .byte           N18   , Fn3
        .byte           N18   , Fn2
        .byte   W24
        .byte           N12   , Fn3
        .byte           N12   , Fn2
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W24
        .byte           N24   , Fn4
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Ds4
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , Dn4
        .byte           N24   , Dn3
        .byte   W24
        .byte           N84   , Cn4
        .byte           N84   , Cn3
        .byte   W12
@ 034   ----------------------------------------
        .byte   W72
        .byte           VOICE , 56
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_9
@ 039   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_12
@ 040   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_16
@ 044   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_19
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_22
@ 050   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_23
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_4_25
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte           EOT   , En4
        .byte                   En3
        .byte                   Cs3
        .byte           VOICE , 66
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte           N48   , An2 , v092
        .byte   W48
        .byte           N06   , An2 , v028
        .byte   W12
        .byte                   An2 , v092
        .byte   W06
        .byte                   An2 , v028
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte                   En3 , v028
        .byte   W06
@ 057   ----------------------------------------
        .byte           N72   , An3 , v092
        .byte   W72
        .byte   W03
        .byte           N06   , An3 , v028
        .byte   W21
@ 058   ----------------------------------------
        .byte           N48   , An2 , v092
        .byte   W48
        .byte           N06   , An2 , v028
        .byte   W12
        .byte                   Cn3 , v092
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Dn3 , v092
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W06
        .byte                   En3 , v092
        .byte   W06
        .byte                   En3 , v028
        .byte   W06
@ 059   ----------------------------------------
        .byte           N72   , An3 , v092
        .byte   W72
        .byte           N06   , An3 , v028
        .byte   W24
@ 060   ----------------------------------------
        .byte           N30   , Dn3 , v092
        .byte           N30   , Fn3
        .byte   W30
        .byte           N06   , Fn3 , v028
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N06   , En3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N30   , En3
        .byte           N30   , Gn3
        .byte   W30
        .byte           N06   , Gn3 , v028
        .byte   W06
        .byte                   Dn3 , v092
        .byte           N06   , Fn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W06
@ 061   ----------------------------------------
        .byte           N72   , En3
        .byte           N72   , An3
        .byte   W72
        .byte           N06   , An3 , v028
        .byte   W24
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte           VOICE , 56
        .byte   GOTO
         .word  BetweenTwoIslands_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

BetweenTwoIslands_5:
        .byte   KEYSH , BetweenTwoIslands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107
        .byte           PAN   , c_v-13
        .byte           VOL   , 45
        .byte   W96
@ 001   ----------------------------------------
BetweenTwoIslands_5_LOOP:
        .byte           N96   , An2 , v064
        .byte           N96   , Cn3
        .byte           N96   , En3
        .byte   W96
@ 002   ----------------------------------------
BetweenTwoIslands_5_2:
        .byte           N96   , An2 , v064
        .byte           N96   , Cn3
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
BetweenTwoIslands_5_3:
        .byte           N96   , Gn2 , v064
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 007   ----------------------------------------
BetweenTwoIslands_5_7:
        .byte           N96   , Gs2 , v064
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 008   ----------------------------------------
BetweenTwoIslands_5_8:
        .byte           N96   , An2 , v064
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
BetweenTwoIslands_5_9:
        .byte           N96   , An2 , v084
        .byte           N96   , Cn3
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_9
@ 011   ----------------------------------------
BetweenTwoIslands_5_11:
        .byte           N96   , Gn2 , v084
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_11
@ 015   ----------------------------------------
BetweenTwoIslands_5_15:
        .byte           N96   , Gs2 , v084
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 016   ----------------------------------------
BetweenTwoIslands_5_16:
        .byte           N96   , An2 , v084
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
BetweenTwoIslands_5_17:
        .byte           N96   , An2 , v088
        .byte           N96   , Cn3
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 018   ----------------------------------------
BetweenTwoIslands_5_18:
        .byte           N96   , Gn2 , v088
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_18
@ 025   ----------------------------------------
BetweenTwoIslands_5_25:
        .byte           N96   , An2 , v088
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_25
@ 027   ----------------------------------------
        .byte           N96   , Gn3 , v084
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 034   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT
        .byte           N96   , An2
        .byte           N96   , Cn3
        .byte           N96   , En3
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_11
@ 042   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_16
@ 044   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_17
@ 047   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_18
@ 048   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_25
@ 053   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_2
@ 056   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 057   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_7
@ 061   ----------------------------------------
        .byte           N96   , An2 , v064
        .byte           N96   , En3
        .byte           N96   , Cs3
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_2
@ 064   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 066   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_7
@ 069   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_8
@ 070   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_2
@ 072   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 073   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 074   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_2
@ 075   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_3
@ 076   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_7
@ 077   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_5_8
@ 078   ----------------------------------------
        .byte   GOTO
         .word  BetweenTwoIslands_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

BetweenTwoIslands_6:
        .byte   KEYSH , BetweenTwoIslands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           PAN   , c_v+14
        .byte           VOL   , 52
        .byte   W96
@ 001   ----------------------------------------
BetweenTwoIslands_6_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           N01   , Dn4 , v101
        .byte   W01
        .byte           N02   , Ds4
        .byte   W02
        .byte           N09   , En4
        .byte   W09
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N48
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
        .byte   W60
        .byte           N01   , Dn4
        .byte   W01
        .byte           N02   , Ds4
        .byte   W02
        .byte           N21   , En4
        .byte   W21
        .byte           N48   , An3
        .byte   W12
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
        .byte           VOICE , 0
        .byte           N60   , Ds2 , v100
        .byte           N36   , As2
        .byte           N36   , Dn3
        .byte           N36   , Gn3
        .byte   W36
        .byte                   As2
        .byte           N36   , Dn3
        .byte           N36   , Gn3
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Dn3
        .byte           N24   , Gn3
        .byte   W24
@ 028   ----------------------------------------
BetweenTwoIslands_6_28:
        .byte           N60   , Fn2 , v100
        .byte           N36   , Dn3
        .byte           N36   , Fn3
        .byte           N36   , An3
        .byte   W36
        .byte                   Dn3
        .byte           N36   , Fn3
        .byte           N36   , An3
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Dn3
        .byte           N24   , Fn3
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
BetweenTwoIslands_6_29:
        .byte           N60   , Ds2 , v100
        .byte           N36   , As2
        .byte           N36   , Dn3
        .byte           N36   , Gn3
        .byte   W36
        .byte                   As2
        .byte           N36   , Dn3
        .byte           N36   , Gn3
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Dn3
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_6_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_6_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_6_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_6_29
@ 034   ----------------------------------------
        .byte           N60   , Cn2 , v100
        .byte           N36   , As2
        .byte           N36   , En3
        .byte           N36   , Gn3
        .byte   W36
        .byte                   As2
        .byte           N36   , En3
        .byte           N36   , Gn3
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N60   , Cn2
        .byte           N36   , Cn3
        .byte           N36   , En3
        .byte           N36   , Gn3
        .byte   W36
        .byte                   Cn3
        .byte           N36   , En3
        .byte           N36   , Gn3
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 036   ----------------------------------------
        .byte           VOICE , 46
        .byte   W96
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
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W48
        .byte           N01   , Dn4 , v101
        .byte   W01
        .byte           N02   , Ds4
        .byte   W02
        .byte           N09   , En4
        .byte   W09
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 058   ----------------------------------------
BetweenTwoIslands_6_58:
        .byte           N01   , Dn4 , v101
        .byte   W01
        .byte           N17   , En4
        .byte   W17
        .byte           N18   , An3
        .byte   W18
        .byte           N36
        .byte   W48
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
BetweenTwoIslands_6_59:
        .byte           N12   , En4 , v101
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte           N84
        .byte   W96
@ 061   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 062   ----------------------------------------
        .byte           N24   , En3 , v100
        .byte   W24
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W18
        .byte                   Dn4
        .byte   W12
@ 063   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W06
@ 064   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N12
        .byte   W30
@ 065   ----------------------------------------
BetweenTwoIslands_6_65:
        .byte           N01   , Ds3 , v100
        .byte   W01
        .byte           N11   , En3
        .byte   W11
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W18
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
        .byte           N01
        .byte   W01
        .byte           N17   , En4
        .byte   W17
        .byte           N18   , An3
        .byte   W18
        .byte           N36
        .byte   W48
        .byte           N12   , Dn4
        .byte   W12
@ 067   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 068   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 069   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 070   ----------------------------------------
        .byte                   Cn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte           N12   , Cn3
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Gn3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12
        .byte   W06
@ 071   ----------------------------------------
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , Cn3
        .byte   W30
        .byte           N06
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
@ 072   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Cn3
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W18
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 073   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_6_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_6_58
@ 075   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_6_59
@ 076   ----------------------------------------
        .byte           N84   , Bn3 , v101
        .byte   W96
@ 077   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 078   ----------------------------------------
        .byte   GOTO
         .word  BetweenTwoIslands_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

BetweenTwoIslands_7:
        .byte   KEYSH , BetweenTwoIslands_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 37
        .byte   W96
@ 001   ----------------------------------------
BetweenTwoIslands_7_LOOP:
        .byte           N60   , En3 , v100
        .byte   W60
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
@ 002   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 003   ----------------------------------------
BetweenTwoIslands_7_3:
        .byte           N60   , En3 , v100
        .byte   W60
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_7_3
@ 006   ----------------------------------------
        .byte           N96   , En3 , v100
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_7_3
@ 008   ----------------------------------------
        .byte           N96   , En3 , v100
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
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           N12   , Bn4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N36   , En4
        .byte   W36
        .byte           N12   , Bn4
        .byte   W12
        .byte           N60   , An4
        .byte   W12
@ 045   ----------------------------------------
        .byte   W72
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 046   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N60   , Dn4
        .byte   W12
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte           N06   , Dn4
        .byte   W12
        .byte           N09
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte           N72   , Gn4
        .byte   W12
@ 049   ----------------------------------------
        .byte   W72
        .byte           N06
        .byte   W12
        .byte           N12
        .byte   W12
@ 050   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N84   , An4
        .byte   W12
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           TIE   , En4
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_7_3
@ 071   ----------------------------------------
        .byte           N96   , En3 , v100
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_7_3
@ 073   ----------------------------------------
        .byte           N96   , En3 , v100
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_7_3
@ 075   ----------------------------------------
        .byte           N96   , En3 , v100
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  BetweenTwoIslands_7_3
@ 077   ----------------------------------------
        .byte           N96   , En3 , v100
        .byte   W96
@ 078   ----------------------------------------
        .byte   GOTO
         .word  BetweenTwoIslands_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BetweenTwoIslands:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BetweenTwoIslands_pri   @ Priority
        .byte   BetweenTwoIslands_rev   @ Reverb

        .word   BetweenTwoIslands_grp  

        .word   BetweenTwoIslands_0
        .word   BetweenTwoIslands_1
        .word   BetweenTwoIslands_2
        .word   BetweenTwoIslands_3
        .word   BetweenTwoIslands_4
        .word   BetweenTwoIslands_5
        .word   BetweenTwoIslands_6
        .word   BetweenTwoIslands_7

        .end
