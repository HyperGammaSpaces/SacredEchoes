        .include "MPlayDef.s"

        .equ    NobunagaField_grp, voicegroup000
        .equ    NobunagaField_pri, 0
        .equ    NobunagaField_rev, 0
        .equ    NobunagaField_key, 0

        .section .rodata
        .global NobunagaField
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

NobunagaField_0:
        .byte   KEYSH , NobunagaField_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 58/2
        .byte           VOICE , 24
        .byte           VOL   , 62
        .byte           N11   , Ds1 , v126
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W11
NobunagaField_0_LOOP:
        .byte   W01
@ 002   ----------------------------------------
NobunagaField_0_2:
        .byte           N11   , Fs1 , v126
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
NobunagaField_0_3:
        .byte           N11   , Bn0 , v126
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Cs1
        .byte   W04
        .byte                   Cs1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   As1
        .byte   W04
@ 005   ----------------------------------------
        .byte           N11   , Ds1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_0_3
@ 008   ----------------------------------------
        .byte           N11   , Ds1 , v126
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
@ 009   ----------------------------------------
NobunagaField_0_9:
        .byte           N11   , Gs1 , v126
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte                   Gs1
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N11   , Fs1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_0_9
@ 012   ----------------------------------------
        .byte           N11   , As1 , v126
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   As0
        .byte   W04
        .byte                   As0
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
@ 013   ----------------------------------------
        .byte           N11   , Ds1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W11
        .byte   GOTO
         .word  NobunagaField_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

NobunagaField_1:
        .byte   KEYSH , NobunagaField_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 55
        .byte           N11   , Dn1 , v126
        .byte   W12
        .byte           N03   , Dn1 , v096
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W11
NobunagaField_1_LOOP:
        .byte   W01
@ 002   ----------------------------------------
NobunagaField_1_2:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_1_2
@ 004   ----------------------------------------
NobunagaField_1_4:
        .byte           N11   , Dn1 , v096
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_1_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_1_4
@ 009   ----------------------------------------
NobunagaField_1_9:
        .byte           N11   , Dn1 , v096
        .byte           N48   , An2 , v105
        .byte   W12
        .byte           N03   , Dn1 , v096
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_1_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_1_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_1_9
@ 013   ----------------------------------------
        .byte           N11   , Dn1 , v096
        .byte           N44   , An2 , v125 , gtp2
        .byte   W12
        .byte           N03   , Dn1 , v096
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte                   Dn1
        .byte   W11
        .byte   GOTO
         .word  NobunagaField_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

NobunagaField_2:
        .byte   KEYSH , NobunagaField_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 106
        .byte           PAN   , c_v+14
        .byte           VOL   , 31
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
NobunagaField_2_LOOP:
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N23   , Bn3 , v064
        .byte           VOL   , 33
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   68
        .byte   W01
        .byte           N23   , An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 008   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   An2
        .byte   W23
        .byte           VOICE , 1
        .byte   W01
@ 009   ----------------------------------------
NobunagaField_2_9:
        .byte           N02   , Gn3 , v064
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_2_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_2_9
@ 012   ----------------------------------------
        .byte           N02   , Gn3 , v064
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W05
        .byte           VOICE , 106
        .byte   W01
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 31
        .byte   GOTO
         .word  NobunagaField_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

NobunagaField_3:
        .byte   KEYSH , NobunagaField_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           PAN   , c_v-14
        .byte           VOL   , 31
        .byte   W96
@ 001   ----------------------------------------
        .byte           N40   , Bn2 , v088 , gtp1
        .byte           VOL   , 33
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   58
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   74
        .byte   W19
        .byte           N02   , An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn3
        .byte   W23
NobunagaField_3_LOOP:
        .byte   W01
@ 002   ----------------------------------------
NobunagaField_3_2:
        .byte           N40   , Bn2 , v088 , gtp1
        .byte   W42
        .byte           N02   , An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N32   , En2 , v088 , gtp3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
NobunagaField_3_3:
        .byte           N32   , Gn2 , v088 , gtp3
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N92   , Bn2 , v088 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte           N40   , Bn2 , v088 , gtp1
        .byte   W42
        .byte           N02   , An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_3_3
@ 008   ----------------------------------------
        .byte           N92   , En2 , v088 , gtp3
        .byte   W96
@ 009   ----------------------------------------
NobunagaField_3_9:
        .byte           N28   , Gn2 , v088 , gtp1
        .byte   W30
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N44   , En2 , v088 , gtp3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N28   , Gn2 , v088 , gtp1
        .byte   W30
        .byte           N05   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N44   , En2 , v088 , gtp3
        .byte   W48
@ 011   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_3_9
@ 012   ----------------------------------------
        .byte           N28   , Gn2 , v088 , gtp1
        .byte   W30
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N44   , Fs2 , v088 , gtp3
        .byte   W48
@ 013   ----------------------------------------
        .byte           N40   , Bn2 , v088 , gtp1
        .byte   W42
        .byte           N02   , An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn3
        .byte   W23
        .byte   GOTO
         .word  NobunagaField_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

NobunagaField_4:
        .byte   KEYSH , NobunagaField_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           PAN   , c_v+25
        .byte           VOL   , 43
        .byte   W96
@ 001   ----------------------------------------
        .byte   W08
        .byte           N40   , Bn2 , v088 , gtp1
        .byte   W42
        .byte           N02   , An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn3
        .byte   W15
NobunagaField_4_LOOP:
        .byte   W01
@ 002   ----------------------------------------
NobunagaField_4_2:
        .byte   W08
        .byte           N40   , Bn2 , v088 , gtp1
        .byte   W42
        .byte           N02   , An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N32   , En2 , v088 , gtp3
        .byte   W36
        .byte           N05
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
NobunagaField_4_3:
        .byte   W02
        .byte           N05   , Fs2 , v088
        .byte   W06
        .byte           N32   , Gn2 , v088 , gtp3
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Dn2
        .byte   W16
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W08
        .byte           N92   , Bn2 , v088 , gtp3
        .byte   W88
@ 005   ----------------------------------------
        .byte   W08
        .byte           N40   , Bn2 , v088 , gtp1
        .byte   W42
        .byte           N02   , An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn3
        .byte   W16
@ 006   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_4_3
@ 008   ----------------------------------------
        .byte   W08
        .byte           N84   , En2 , v088 , gtp3
        .byte   W84
        .byte   W03
        .byte           VOICE , 1
        .byte   W01
@ 009   ----------------------------------------
        .byte           VOL   , 40
        .byte   W02
        .byte           N02   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W04
@ 010   ----------------------------------------
NobunagaField_4_10:
        .byte   W02
        .byte           N02   , Gn3 , v088
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W04
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_4_10
@ 012   ----------------------------------------
        .byte   W02
        .byte           N02   , Gn3 , v088
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W03
        .byte           VOICE , 58
        .byte   W01
@ 013   ----------------------------------------
        .byte   W08
        .byte           N40   , Bn2 , v088 , gtp1
        .byte   W42
        .byte           N02   , An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N23   , An2
        .byte   W36
        .byte   W03
        .byte           VOL   , 43
        .byte   GOTO
         .word  NobunagaField_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

NobunagaField_5:
        .byte   KEYSH , NobunagaField_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107
        .byte           PAN   , c_v-25
        .byte           VOL   , 47
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
NobunagaField_5_LOOP:
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W08
        .byte           N23   , Bn3 , v064
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W16
@ 005   ----------------------------------------
        .byte   W08
        .byte                   Gn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W16
@ 006   ----------------------------------------
        .byte   W08
        .byte                   Dn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W16
@ 007   ----------------------------------------
        .byte   W08
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W16
@ 008   ----------------------------------------
        .byte   W08
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N15   , An2
        .byte   W16
@ 009   ----------------------------------------
NobunagaField_5_9:
        .byte   W08
        .byte           N28   , Gn2 , v064 , gtp1
        .byte   W30
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N44   , En2 , v064 , gtp3
        .byte   W40
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W08
        .byte           N28   , Gn2 , v064 , gtp1
        .byte   W30
        .byte           N05   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N44   , En2 , v064 , gtp3
        .byte   W40
@ 011   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_5_9
@ 012   ----------------------------------------
        .byte   W08
        .byte           N28   , Gn2 , v064 , gtp1
        .byte   W30
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N36   , Fs2 , v064 , gtp3
        .byte   W40
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  NobunagaField_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

NobunagaField_6:
        .byte   KEYSH , NobunagaField_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           PAN   , c_v-49
        .byte           VOL   , 44
        .byte           N11   , En2 , v126
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 001   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W11
NobunagaField_6_LOOP:
        .byte   W01
@ 002   ----------------------------------------
NobunagaField_6_2:
        .byte           N11   , Gn2 , v126
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
NobunagaField_6_3:
        .byte           N11   , Cn2 , v126
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Bn2
        .byte   W04
@ 005   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_6_3
@ 008   ----------------------------------------
        .byte           N11   , En2 , v126
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N03
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W04
@ 009   ----------------------------------------
NobunagaField_6_9:
        .byte   W60
        .byte           N02   , En2 , v126
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W60
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_6_9
@ 012   ----------------------------------------
        .byte   W60
        .byte           N02   , Bn1 , v126
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn1
        .byte   W03
@ 013   ----------------------------------------
        .byte           N12   , En2 , v125
        .byte   W12
        .byte           N11   , Bn1 , v126
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W11
        .byte   GOTO
         .word  NobunagaField_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

NobunagaField_7:
        .byte   KEYSH , NobunagaField_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 31
        .byte           N92   , En1 , v080 , gtp3
        .byte   W01
        .byte           VOL   , 32
        .byte   W04
        .byte                   33
        .byte   W05
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W05
        .byte                   38
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W05
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W05
        .byte                   43
        .byte   W05
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W05
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W05
        .byte                   48
        .byte   W05
        .byte                   49
        .byte   W02
        .byte                   50
        .byte   W05
        .byte                   51
        .byte   W05
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W05
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W05
        .byte                   56
        .byte   W02
@ 001   ----------------------------------------
        .byte           N44   , En1 , v080 , gtp3
        .byte   W48
        .byte                   Fs1
        .byte   W44
        .byte   W03
NobunagaField_7_LOOP:
        .byte   W01
@ 002   ----------------------------------------
NobunagaField_7_2:
        .byte           N44   , Gn1 , v080 , gtp3
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
NobunagaField_7_3:
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W48
        .byte                   Dn1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N92   , Bn1 , v080 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte           N44   , En1 , v080 , gtp3
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 006   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  NobunagaField_7_3
@ 008   ----------------------------------------
        .byte           N92   , En1 , v080 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 012   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 013   ----------------------------------------
        .byte           N44   , En1 , v080 , gtp3
        .byte   W48
        .byte                   Fs1
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  NobunagaField_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
NobunagaField:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   NobunagaField_pri       @ Priority
        .byte   NobunagaField_rev       @ Reverb

        .word   NobunagaField_grp      

        .word   NobunagaField_0
        .word   NobunagaField_1
        .word   NobunagaField_2
        .word   NobunagaField_3
        .word   NobunagaField_4
        .word   NobunagaField_5
        .word   NobunagaField_6
        .word   NobunagaField_7

        .end
