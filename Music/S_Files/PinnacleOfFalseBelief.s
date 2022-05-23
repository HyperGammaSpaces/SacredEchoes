        .include "MPlayDef.s"

        .equ    PinnacleOfFalseBelief_grp, voicegroup000
        .equ    PinnacleOfFalseBelief_pri, 0
        .equ    PinnacleOfFalseBelief_rev, 0
        .equ    PinnacleOfFalseBelief_key, 0

        .section .rodata
        .global PinnacleOfFalseBelief
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

PinnacleOfFalseBelief_0:
        .byte   KEYSH , PinnacleOfFalseBelief_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 300/2
        .byte           VOICE , 124
        .byte           VOL   , 48
        .byte   W96
@ 001   ----------------------------------------
        .byte   TEMPO , 140/2
PinnacleOfFalseBelief_0_LOOP:
        .byte           N12   , Ds2 , v100
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N01
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte           N48   , An2
        .byte           N07   , Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W20
@ 010   ----------------------------------------
PinnacleOfFalseBelief_0_10:
        .byte           N07   , Cn1 , v100
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte           N15   , En1
        .byte   W19
        .byte           N07   , Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W20
        .byte   PEND
@ 011   ----------------------------------------
PinnacleOfFalseBelief_0_11:
        .byte           N07   , Cn1 , v100
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W20
        .byte   PEND
@ 012   ----------------------------------------
PinnacleOfFalseBelief_0_12:
        .byte           N07   , Cn1 , v100
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte           N07   , En1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W14
        .byte   PEND
@ 013   ----------------------------------------
PinnacleOfFalseBelief_0_13:
        .byte           N07   , Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Ds2
        .byte   W19
        .byte           N07   , Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W14
        .byte   PEND
@ 014   ----------------------------------------
PinnacleOfFalseBelief_0_14:
        .byte           N07   , Cn1 , v100
        .byte           N01   , Ds2
        .byte   W19
        .byte           N07   , Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W14
        .byte   PEND
@ 015   ----------------------------------------
PinnacleOfFalseBelief_0_15:
        .byte           N01   , Ds2 , v100
        .byte           N01   , Dn1
        .byte           N07   , Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W14
        .byte   PEND
@ 016   ----------------------------------------
PinnacleOfFalseBelief_0_16:
        .byte           N01   , Ds2 , v100
        .byte           N07   , Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W14
        .byte   PEND
@ 017   ----------------------------------------
PinnacleOfFalseBelief_0_17:
        .byte           N01   , Cs2 , v100
        .byte           N01   , En1
        .byte           N07   , Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W16
        .byte   TEMPO , 130/2
        .byte   W03
        .byte                   Cn1
        .byte   W09
        .byte   TEMPO , 120/2
        .byte   W10
        .byte                   Cn1
        .byte   W02
        .byte   TEMPO , 110/2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           N01
        .byte           N01   , Ds2
        .byte   W06
        .byte   TEMPO , 90/2
        .byte   W06
        .byte   TEMPO , 80/2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Ds2
        .byte   W12
        .byte   TEMPO , 70/2
        .byte   W06
        .byte   TEMPO , 60/2
        .byte                   Ds2
        .byte           N01   , Dn1
        .byte           N01   , Cn1
        .byte   W06
        .byte   TEMPO , 50/2
        .byte   W06
        .byte   TEMPO , 40/2
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Ds2
        .byte   TEMPO , 140/2
        .byte   GOTO
         .word  PinnacleOfFalseBelief_0_LOOP
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte                   An2
        .byte           N07   , Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W19
        .byte                   Cn1
        .byte   W20
@ 028   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_0_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_0_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_0_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_0_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_0_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_0_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_0_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_0_17
@ 036   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           N01   , Cn1 , v100
        .byte           N01   , Ds2
        .byte   W06
        .byte   TEMPO , 90/2
        .byte   W06
        .byte   TEMPO , 80/2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Ds2
        .byte   W12
        .byte   TEMPO , 70/2
        .byte   W06
        .byte   TEMPO , 60/2
        .byte                   Ds2
        .byte           N01   , Dn1
        .byte           N01   , Cn1
        .byte   W06
        .byte   TEMPO , 50/2
        .byte   W06
        .byte   TEMPO , 40/2
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

PinnacleOfFalseBelief_1:
        .byte   KEYSH , PinnacleOfFalseBelief_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 60
        .byte           VOICE , 6
        .byte   W48
        .byte   W02
        .byte           PAN   , c_v+36
        .byte   W36
        .byte   W03
        .byte           VOL   , 52
        .byte   W04
        .byte                   53
        .byte   W03
@ 001   ----------------------------------------
PinnacleOfFalseBelief_1_LOOP:
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 002   ----------------------------------------
PinnacleOfFalseBelief_1_2:
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 012   ----------------------------------------
PinnacleOfFalseBelief_1_12:
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
PinnacleOfFalseBelief_1_13:
        .byte           N05   , En3 , v100
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
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_13
@ 015   ----------------------------------------
PinnacleOfFalseBelief_1_15:
        .byte           N05   , En3 , v100
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_15
@ 017   ----------------------------------------
PinnacleOfFalseBelief_1_17:
        .byte           N05   , Gn3 , v100
        .byte           N05   , Gn4
        .byte           N05   , En3
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte           N05   , En3
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N05   , Cn5
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Gn4
        .byte           N05   , En3
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte           N05   , Gn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N04
        .byte           N04   , Gn4
        .byte           N04   , En3
        .byte   W06
        .byte                   An3
        .byte           N04   , An4
        .byte           N04   , Fs3
        .byte   W06
        .byte           N03   , Bn3
        .byte           N03   , Bn4
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N03   , Cn5
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N03   , Bn4
        .byte           N03   , Gn3
        .byte   W06
        .byte                   An3
        .byte           N03   , An4
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte           N03   , Gn4
        .byte           N03   , En3
        .byte   W06
        .byte                   An3
        .byte           N03   , An4
        .byte           N03   , Fs3
        .byte   W06
        .byte           N02   , Bn3
        .byte           N02   , Bn4
        .byte           N02   , Gn3
        .byte   W06
@ 019   ----------------------------------------
        .byte           N05   , Fs3
        .byte   GOTO
         .word  PinnacleOfFalseBelief_1_LOOP
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_13
@ 033   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_15
@ 035   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_1_17
@ 036   ----------------------------------------
        .byte           N04   , Gn3 , v100
        .byte           N04   , Gn4
        .byte           N04   , En3
        .byte   W06
        .byte                   An3
        .byte           N04   , An4
        .byte           N04   , Fs3
        .byte   W06
        .byte           N03   , Bn3
        .byte           N03   , Bn4
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N03   , Cn5
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn3
        .byte           N03   , Bn4
        .byte           N03   , Gn3
        .byte   W06
        .byte                   An3
        .byte           N03   , An4
        .byte           N03   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte           N03   , Gn4
        .byte           N03   , En3
        .byte   W06
        .byte                   An3
        .byte           N03   , An4
        .byte           N03   , Fs3
        .byte   W06
        .byte           N02   , Bn3
        .byte           N02   , Bn4
        .byte           N02   , Gn3
        .byte   W04
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

PinnacleOfFalseBelief_2:
        .byte   KEYSH , PinnacleOfFalseBelief_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 64
        .byte           VOICE , 19
        .byte   W56
        .byte   W03
        .byte           PAN   , c_v-19
        .byte   W32
        .byte           VOL   , 57
        .byte   W03
        .byte                   58
        .byte   W02
@ 001   ----------------------------------------
PinnacleOfFalseBelief_2_LOOP:
        .byte           N92   , En2 , v100 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 007   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 008   ----------------------------------------
PinnacleOfFalseBelief_2_8:
        .byte           N92   , Bn1 , v100 , gtp3
        .byte   W90
        .byte           N10   , Ds2
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+15
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
PinnacleOfFalseBelief_2_9:
        .byte           BEND  , c_v+1
        .byte   W19
        .byte           N05   , En2 , v100
        .byte   W19
        .byte                   En2
        .byte   W19
        .byte           N06
        .byte   W19
        .byte                   En2
        .byte   W20
        .byte   PEND
@ 010   ----------------------------------------
PinnacleOfFalseBelief_2_10:
        .byte           N05   , Cn2 , v100
        .byte   W19
        .byte           N06
        .byte   W19
        .byte                   Cn2
        .byte   W19
        .byte           N08
        .byte   W19
        .byte           N07
        .byte   W20
        .byte   PEND
@ 011   ----------------------------------------
PinnacleOfFalseBelief_2_11:
        .byte           N06   , An1 , v100
        .byte   W19
        .byte                   An1
        .byte   W19
        .byte                   An1
        .byte   W19
        .byte                   An1
        .byte   W19
        .byte           N07
        .byte   W20
        .byte   PEND
@ 012   ----------------------------------------
PinnacleOfFalseBelief_2_12:
        .byte           N06   , Bn1 , v100
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
PinnacleOfFalseBelief_2_13:
        .byte           N06   , Cn2 , v100
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
PinnacleOfFalseBelief_2_14:
        .byte           N06   , Dn2 , v100
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte   PEND
@ 015   ----------------------------------------
PinnacleOfFalseBelief_2_15:
        .byte           N06   , En2 , v100
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_15
@ 017   ----------------------------------------
PinnacleOfFalseBelief_2_17:
        .byte           N07   , Fn2 , v100
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
@ 019   ----------------------------------------
        .byte           N92   , En2 , v100 , gtp3
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  PinnacleOfFalseBelief_2_LOOP
        .byte   W96
@ 020   ----------------------------------------
        .byte           N92   , Cn2 , v100 , gtp3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 023   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 025   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_15
@ 035   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_2_17
@ 036   ----------------------------------------
        .byte           N07   , Fn2 , v100
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   Fn2
        .byte   W16
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

PinnacleOfFalseBelief_3:
        .byte   KEYSH , PinnacleOfFalseBelief_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 53
        .byte           VOICE , 49
        .byte   W96
@ 001   ----------------------------------------
PinnacleOfFalseBelief_3_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           PAN   , c_v-34
        .byte   W30
        .byte   W01
        .byte           VOL   , 44
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W28
        .byte   W01
@ 005   ----------------------------------------
PinnacleOfFalseBelief_3_5:
        .byte           N92   , Bn4 , v078 , gtp3
        .byte           TIE   , En4
        .byte           N92   , Gn4 , v078 , gtp3
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
PinnacleOfFalseBelief_3_6:
        .byte           N92   , Cn5 , v078 , gtp3
        .byte                   An4
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
PinnacleOfFalseBelief_3_7:
        .byte           N92   , As4 , v078 , gtp3
        .byte           N84   , Gn4 , v078 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , En4
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
PinnacleOfFalseBelief_3_8:
        .byte           N92   , Bn4 , v078 , gtp3
        .byte                   Fs4
        .byte           N44   , En4 , v078 , gtp3
        .byte   W48
        .byte                   Ds4
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W90
@ 013   ----------------------------------------
PinnacleOfFalseBelief_3_13:
        .byte           N84   , Cn4 , v078 , gtp2
        .byte                   Gn4
        .byte           N84   , En4 , v078 , gtp2
        .byte   W90
        .byte   PEND
@ 014   ----------------------------------------
PinnacleOfFalseBelief_3_14:
        .byte           N84   , Dn4 , v078 , gtp2
        .byte                   An4
        .byte           N84   , Fs4 , v078 , gtp2
        .byte   W90
        .byte   PEND
@ 015   ----------------------------------------
PinnacleOfFalseBelief_3_15:
        .byte           TIE   , En4 , v078
        .byte           TIE   , Bn4
        .byte           TIE   , Gn4
        .byte   W90
        .byte   PEND
@ 016   ----------------------------------------
PinnacleOfFalseBelief_3_16:
        .byte   W84
        .byte   W02
        .byte           EOT   , En4
        .byte                   Bn4
        .byte                   Gn4
        .byte   W04
        .byte   PEND
@ 017   ----------------------------------------
PinnacleOfFalseBelief_3_17:
        .byte           TIE   , Fn4 , v078
        .byte           TIE   , Cn5
        .byte           TIE   , An4
        .byte   W90
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W52
        .byte           EOT   , Fn4
        .byte                   Cn5
        .byte                   An4
        .byte   W02
@ 019   ----------------------------------------
        .byte           VOL   , 53
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  PinnacleOfFalseBelief_3_LOOP
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W64
        .byte           VOL   , 44
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W28
        .byte   W01
@ 023   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_3_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_3_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_3_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_3_8
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W90
@ 031   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_3_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_3_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_3_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_3_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_3_17
@ 036   ----------------------------------------
        .byte   W52
        .byte           EOT   , Fn4
        .byte                   Cn5
        .byte                   An4
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

PinnacleOfFalseBelief_4:
        .byte   KEYSH , PinnacleOfFalseBelief_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 46
        .byte           VOICE , 95
        .byte   W96
@ 001   ----------------------------------------
PinnacleOfFalseBelief_4_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W28
        .byte           PAN   , c_v+35
        .byte   W36
        .byte           VOL   , 38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W28
        .byte   W01
@ 005   ----------------------------------------
PinnacleOfFalseBelief_4_5:
        .byte           N92   , Bn3 , v078 , gtp3
        .byte           TIE   , En3
        .byte           N92   , Gn3 , v078 , gtp3
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
PinnacleOfFalseBelief_4_6:
        .byte           N92   , Cn4 , v078 , gtp3
        .byte                   An3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
PinnacleOfFalseBelief_4_7:
        .byte           N92   , As3 , v078 , gtp3
        .byte           N84   , Gn3 , v078 , gtp2
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
PinnacleOfFalseBelief_4_8:
        .byte           N92   , Bn3 , v078 , gtp3
        .byte                   Fs3
        .byte           N44   , En3 , v078 , gtp3
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W90
@ 013   ----------------------------------------
PinnacleOfFalseBelief_4_13:
        .byte           N84   , Cn3 , v078 , gtp2
        .byte                   Gn3
        .byte           N84   , En3 , v078 , gtp2
        .byte   W90
        .byte   PEND
@ 014   ----------------------------------------
PinnacleOfFalseBelief_4_14:
        .byte           N84   , Dn3 , v078 , gtp2
        .byte                   An3
        .byte           N84   , Fs3 , v078 , gtp2
        .byte   W90
        .byte   PEND
@ 015   ----------------------------------------
PinnacleOfFalseBelief_4_15:
        .byte           TIE   , En3 , v078
        .byte           TIE   , Bn3
        .byte           TIE   , Gn3
        .byte   W90
        .byte   PEND
@ 016   ----------------------------------------
PinnacleOfFalseBelief_4_16:
        .byte   W84
        .byte   W02
        .byte           EOT   , En3
        .byte                   Bn3
        .byte                   Gn3
        .byte   W04
        .byte   PEND
@ 017   ----------------------------------------
PinnacleOfFalseBelief_4_17:
        .byte           TIE   , Fn3 , v078
        .byte           TIE   , Cn4
        .byte           TIE   , An3
        .byte   W90
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W52
        .byte           EOT   , Fn3
        .byte                   Cn4
        .byte                   An3
        .byte   W02
@ 019   ----------------------------------------
        .byte           VOL   , 46
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  PinnacleOfFalseBelief_4_LOOP
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W64
        .byte           VOL   , 38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W28
        .byte   W01
@ 023   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_4_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_4_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_4_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_4_8
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W90
@ 031   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_4_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_4_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_4_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_4_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  PinnacleOfFalseBelief_4_17
@ 036   ----------------------------------------
        .byte   W52
        .byte           EOT   , Fn3
        .byte                   Cn4
        .byte                   An3
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
PinnacleOfFalseBelief:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   PinnacleOfFalseBelief_pri @ Priority
        .byte   PinnacleOfFalseBelief_rev @ Reverb

        .word   PinnacleOfFalseBelief_grp

        .word   PinnacleOfFalseBelief_0
        .word   PinnacleOfFalseBelief_1
        .word   PinnacleOfFalseBelief_2
        .word   PinnacleOfFalseBelief_3
        .word   PinnacleOfFalseBelief_4

        .end
