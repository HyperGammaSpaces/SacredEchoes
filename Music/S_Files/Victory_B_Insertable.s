        .include "MPlayDef.s"

        .equ    Victory_B_Insertable_grp, voicegroup000
        .equ    Victory_B_Insertable_pri, 0
        .equ    Victory_B_Insertable_rev, 0
        .equ    Victory_B_Insertable_key, 0

        .section .rodata
        .global Victory_B_Insertable
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Victory_B_Insertable_0:
        .byte   KEYSH , Victory_B_Insertable_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
Victory_B_Insertable_0_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 60
        .byte           PAN   , c_v-10
        .byte   W24
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N07   , An3 , v032
        .byte   W24
        .byte           N23   , Gn3 , v100
        .byte   W24
@ 001   ----------------------------------------
Victory_B_Insertable_0_1:
        .byte           N07   , Gn3 , v032
        .byte   W24
        .byte           N23   , Fn3 , v100
        .byte   W24
        .byte           N07   , Fn3 , v032
        .byte   W24
        .byte           N23   , En3 , v100
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
Victory_B_Insertable_0_2:
        .byte           N07   , En3 , v032
        .byte   W24
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N07   , An3 , v032
        .byte   W24
        .byte           N23   , Gn3 , v100
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_0_1
@ 016   ----------------------------------------
        .byte   GOTO
         .word  Victory_B_Insertable_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Victory_B_Insertable_1:
        .byte   KEYSH , Victory_B_Insertable_key+0
@ 000   ----------------------------------------
Victory_B_Insertable_1_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 50
        .byte           N07   , Dn2 , v096
        .byte   W16
        .byte           N08   , Dn2 , v084
        .byte   W08
        .byte           N16   , Dn2 , v096
        .byte   W16
        .byte           N08   , Dn2 , v084
        .byte   W08
        .byte           N16   , Dn2 , v096
        .byte   W16
        .byte           N08   , Dn2 , v084
        .byte   W08
        .byte           N16   , Dn2 , v096
        .byte   W16
        .byte           N08   , Dn2 , v084
        .byte   W08
@ 001   ----------------------------------------
Victory_B_Insertable_1_1:
        .byte           N07   , Dn2 , v096
        .byte   W16
        .byte           N08   , Dn2 , v084
        .byte   W08
        .byte           N16   , Dn2 , v096
        .byte   W16
        .byte           N08   , Dn2 , v084
        .byte   W08
        .byte           N16   , Dn2 , v096
        .byte   W16
        .byte           N08   , Dn2 , v084
        .byte   W08
        .byte           N16   , Dn2 , v096
        .byte   W16
        .byte           N08   , Dn2 , v084
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
Victory_B_Insertable_1_2:
        .byte           N07   , Cn2 , v096
        .byte   W16
        .byte           N08   , Cn2 , v084
        .byte   W08
        .byte           N16   , Cn2 , v096
        .byte   W16
        .byte           N08   , Cn2 , v084
        .byte   W08
        .byte           N16   , Cn2 , v096
        .byte   W16
        .byte           N08   , Cn2 , v084
        .byte   W08
        .byte           N16   , Cn2 , v096
        .byte   W16
        .byte           N08   , Cn2 , v084
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_1_2
@ 004   ----------------------------------------
Victory_B_Insertable_1_4:
        .byte           N07   , Bn1 , v096
        .byte   W16
        .byte           N08   , Bn1 , v084
        .byte   W08
        .byte           N16   , Bn1 , v096
        .byte   W16
        .byte           N08   , Bn1 , v084
        .byte   W08
        .byte           N16   , Bn1 , v096
        .byte   W16
        .byte           N08   , Bn1 , v084
        .byte   W08
        .byte           N16   , Bn1 , v096
        .byte   W16
        .byte           N08   , Bn1 , v084
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
Victory_B_Insertable_1_5:
        .byte           N07   , Bn1 , v096
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
Victory_B_Insertable_1_6:
        .byte           N07   , As2 , v096
        .byte   W16
        .byte           N08   , As2 , v084
        .byte   W08
        .byte           N16   , As2 , v096
        .byte   W16
        .byte           N08   , As2 , v084
        .byte   W08
        .byte           N16   , As2 , v096
        .byte   W16
        .byte           N08   , As2 , v084
        .byte   W08
        .byte           N16   , As2 , v096
        .byte   W16
        .byte           N08   , As2 , v084
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
Victory_B_Insertable_1_7:
        .byte           N07   , An2 , v096
        .byte   W16
        .byte           N08   , An2 , v084
        .byte   W08
        .byte           N16   , An2 , v096
        .byte   W16
        .byte           N08   , An2 , v084
        .byte   W08
        .byte           N16   , An2 , v096
        .byte   W16
        .byte           N08   , An2 , v084
        .byte   W08
        .byte           N16   , An2 , v096
        .byte   W16
        .byte           N08   , An2 , v084
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_1_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_1_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_1_7
@ 016   ----------------------------------------
        .byte   GOTO
         .word  Victory_B_Insertable_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Victory_B_Insertable_2:
        .byte   KEYSH , Victory_B_Insertable_key+0
@ 000   ----------------------------------------
Victory_B_Insertable_2_LOOP:
        .byte           VOICE , 49
        .byte           VOL   , 43
        .byte           PAN   , c_v+20
        .byte           N07   , Dn3 , v080
        .byte   W08
        .byte           N08   , An2 , v084
        .byte   W08
        .byte                   Dn3 , v076
        .byte   W08
        .byte           N07
        .byte   W16
        .byte           N08   , Dn3 , v084
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N08   , An2 , v076
        .byte   W08
        .byte                   Dn3 , v080
        .byte   W08
        .byte           N16   , Dn3 , v076
        .byte   W16
        .byte           N08   , Dn3 , v084
        .byte   W08
@ 001   ----------------------------------------
Victory_B_Insertable_2_1:
        .byte           N07   , Dn3 , v080
        .byte   W08
        .byte           N08   , An2 , v076
        .byte   W08
        .byte                   Dn3 , v080
        .byte   W08
        .byte           N07
        .byte   W16
        .byte           N08   , Dn3 , v088
        .byte   W08
        .byte                   Dn3 , v080
        .byte   W08
        .byte                   An2 , v084
        .byte   W08
        .byte                   Dn3 , v088
        .byte   W08
        .byte           N07
        .byte   W16
        .byte           N08   , Dn3 , v080
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
Victory_B_Insertable_2_2:
        .byte           N07   , Cn3 , v084
        .byte   W08
        .byte           N08   , An2 , v080
        .byte   W08
        .byte                   Cn3 , v088
        .byte   W08
        .byte           N16   , Cn3 , v076
        .byte   W16
        .byte           N08   , Cn3 , v080
        .byte   W08
        .byte                   Cn3 , v084
        .byte   W08
        .byte                   An2 , v080
        .byte   W08
        .byte                   Cn3 , v076
        .byte   W08
        .byte           N16   , Cn3 , v080
        .byte   W16
        .byte           N08   , Cn3 , v076
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
Victory_B_Insertable_2_3:
        .byte           N07   , Cn3 , v076
        .byte   W08
        .byte           N08   , An2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N16   , Cn3 , v088
        .byte   W16
        .byte           N08   , Cn3 , v076
        .byte   W08
        .byte                   Cn3 , v080
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Cn3 , v088
        .byte   W08
        .byte           N16   , Cn3 , v080
        .byte   W16
        .byte           N07
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
Victory_B_Insertable_2_4:
        .byte           N07   , Bn2 , v084
        .byte   W08
        .byte           N08   , An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N16   , Bn2 , v076
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N08   , Bn2 , v080
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N16   , Bn2 , v084
        .byte   W16
        .byte           N07
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
Victory_B_Insertable_2_5:
        .byte           N07   , Bn2 , v084
        .byte   W08
        .byte           N08   , An2 , v076
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N16   , Bn2 , v080
        .byte   W16
        .byte           N08   , Bn2 , v084
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N08   , An2
        .byte   W08
        .byte                   Bn2 , v080
        .byte   W08
        .byte           N07
        .byte   W16
        .byte           N08   , Bn2 , v084
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
Victory_B_Insertable_2_6:
        .byte           N07   , As2 , v088
        .byte   W08
        .byte           N08   , An2 , v080
        .byte   W08
        .byte                   As2 , v076
        .byte   W08
        .byte           N16   , As2 , v080
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N08   , An2
        .byte   W08
        .byte                   As2 , v084
        .byte   W08
        .byte           N16   , As2 , v088
        .byte   W16
        .byte           N08   , As2 , v076
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
Victory_B_Insertable_2_7:
        .byte           N07   , An2 , v080
        .byte   W08
        .byte           N08   , An2 , v084
        .byte   W08
        .byte           N07
        .byte   W08
        .byte                   An2
        .byte   W16
        .byte           N08   , An2 , v080
        .byte   W08
        .byte                   An2 , v088
        .byte   W08
        .byte                   An2 , v076
        .byte   W08
        .byte                   An2 , v080
        .byte   W08
        .byte           N16   , An2 , v088
        .byte   W16
        .byte           N08   , An2 , v080
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte                   An2 , v084
        .byte   W08
        .byte                   Dn3 , v076
        .byte   W08
        .byte           N07
        .byte   W16
        .byte           N08   , Dn3 , v084
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N08   , An2 , v076
        .byte   W08
        .byte                   Dn3 , v080
        .byte   W08
        .byte           N16   , Dn3 , v076
        .byte   W16
        .byte           N08   , Dn3 , v084
        .byte   W08
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_2_7
@ 016   ----------------------------------------
        .byte   GOTO
         .word  Victory_B_Insertable_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Victory_B_Insertable_3:
        .byte   KEYSH , Victory_B_Insertable_key+0
@ 000   ----------------------------------------
Victory_B_Insertable_3_LOOP:
        .byte           VOICE , 77
        .byte           VOL   , 48
        .byte           PAN   , c_v-64
        .byte           N07   , Dn2 , v060
        .byte   W01
        .byte           PAN   , c_v-63
        .byte   W07
        .byte           N07   , Fn2
        .byte   W01
        .byte           PAN   , c_v-52
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v-42
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W07
        .byte           N07   , Fn3
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W07
        .byte           N07   , An3
        .byte   W01
        .byte           PAN   , c_v-10
        .byte   W07
        .byte           N07   , Dn4
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W07
        .byte           N07   , An3
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W07
        .byte           N07   , Fn3
        .byte   W01
        .byte           PAN   , c_v+22
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v+33
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W07
        .byte           N07   , Fn2
        .byte   W01
        .byte           PAN   , c_v+54
        .byte   W07
@ 001   ----------------------------------------
Victory_B_Insertable_3_1:
        .byte           PAN   , c_v+63
        .byte           N07   , An1 , v060
        .byte   W01
        .byte           PAN   , c_v+62
        .byte   W07
        .byte           N07   , Dn2
        .byte   W01
        .byte           PAN   , c_v+51
        .byte   W07
        .byte           N07   , Fn2
        .byte   W01
        .byte           PAN   , c_v+41
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W07
        .byte           N07   , Fn3
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W07
        .byte           N07   , An3
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W07
        .byte           N07   , Fn3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v-34
        .byte   W07
        .byte           N07   , Fn2
        .byte   W01
        .byte           PAN   , c_v-45
        .byte   W07
        .byte           N07   , Dn2
        .byte   W01
        .byte           PAN   , c_v-55
        .byte   W07
        .byte   PEND
@ 002   ----------------------------------------
Victory_B_Insertable_3_2:
        .byte           PAN   , c_v-64
        .byte           N07   , Cn2 , v060
        .byte   W01
        .byte           PAN   , c_v-63
        .byte   W07
        .byte           N07   , En2
        .byte   W01
        .byte           PAN   , c_v-52
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v-42
        .byte   W07
        .byte           N07   , Cn3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W07
        .byte           N07   , En3
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W07
        .byte           N07   , An3
        .byte   W01
        .byte           PAN   , c_v-10
        .byte   W07
        .byte           N06   , Cn4
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W07
        .byte           N07   , An3
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W07
        .byte           N07   , En3
        .byte   W01
        .byte           PAN   , c_v+22
        .byte   W07
        .byte           N07   , Cn3
        .byte   W01
        .byte           PAN   , c_v+33
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W07
        .byte           N07   , En2
        .byte   W01
        .byte           PAN   , c_v+54
        .byte   W07
        .byte   PEND
@ 003   ----------------------------------------
Victory_B_Insertable_3_3:
        .byte           PAN   , c_v+63
        .byte           N07   , An1 , v060
        .byte   W01
        .byte           PAN   , c_v+62
        .byte   W07
        .byte           N07   , Cn2
        .byte   W01
        .byte           PAN   , c_v+51
        .byte   W07
        .byte           N07   , En2
        .byte   W01
        .byte           PAN   , c_v+41
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W07
        .byte           N07   , Cn3
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W07
        .byte           N07   , En3
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W07
        .byte           N07   , An3
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W07
        .byte           N07   , En3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W07
        .byte           N07   , Cn3
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v-34
        .byte   W07
        .byte           N07   , En2
        .byte   W01
        .byte           PAN   , c_v-45
        .byte   W07
        .byte           N07   , Cn2
        .byte   W01
        .byte           PAN   , c_v-55
        .byte   W07
        .byte   PEND
@ 004   ----------------------------------------
Victory_B_Insertable_3_4:
        .byte           PAN   , c_v-64
        .byte           N07   , Bn1 , v060
        .byte   W01
        .byte           PAN   , c_v-63
        .byte   W07
        .byte           N07   , Dn2
        .byte   W01
        .byte           PAN   , c_v-52
        .byte   W07
        .byte           N07   , Gn2
        .byte   W01
        .byte           PAN   , c_v-42
        .byte   W07
        .byte           N07   , Bn2
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W07
        .byte           N07   , Gn3
        .byte   W01
        .byte           PAN   , c_v-10
        .byte   W07
        .byte           N07   , Bn3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W07
        .byte           N07   , Gn3
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v+22
        .byte   W07
        .byte           N07   , Bn2
        .byte   W01
        .byte           PAN   , c_v+33
        .byte   W07
        .byte           N07   , Gn2
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W07
        .byte           N07   , Dn2
        .byte   W01
        .byte           PAN   , c_v+54
        .byte   W07
        .byte   PEND
@ 005   ----------------------------------------
Victory_B_Insertable_3_5:
        .byte           PAN   , c_v+63
        .byte           N07   , Gn1 , v060
        .byte   W01
        .byte           PAN   , c_v+62
        .byte   W07
        .byte           N07   , Bn1
        .byte   W01
        .byte           PAN   , c_v+51
        .byte   W07
        .byte           N07   , Dn2
        .byte   W01
        .byte           PAN   , c_v+41
        .byte   W07
        .byte           N07   , Gn2
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W07
        .byte           N07   , Bn2
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W07
        .byte           N07   , Gn3
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W07
        .byte           N07   , Bn2
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W07
        .byte           N07   , Gn2
        .byte   W01
        .byte           PAN   , c_v-34
        .byte   W07
        .byte           N07   , Dn2
        .byte   W01
        .byte           PAN   , c_v-45
        .byte   W07
        .byte           N07   , Bn1
        .byte   W01
        .byte           PAN   , c_v-55
        .byte   W07
        .byte   PEND
@ 006   ----------------------------------------
Victory_B_Insertable_3_6:
        .byte           PAN   , c_v-64
        .byte           N07   , As1 , v060
        .byte   W01
        .byte           PAN   , c_v-63
        .byte   W07
        .byte           N07   , Dn2
        .byte   W01
        .byte           PAN   , c_v-52
        .byte   W07
        .byte           N07   , Fn2
        .byte   W01
        .byte           PAN   , c_v-42
        .byte   W07
        .byte           N07   , As2
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W07
        .byte           N07   , Fn3
        .byte   W01
        .byte           PAN   , c_v-10
        .byte   W07
        .byte           N06   , As3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W07
        .byte           N07   , Fn3
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v+22
        .byte   W07
        .byte           N07   , As2
        .byte   W01
        .byte           PAN   , c_v+33
        .byte   W07
        .byte           N07   , Fn2
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W07
        .byte           N07   , Dn2
        .byte   W01
        .byte           PAN   , c_v+54
        .byte   W07
        .byte   PEND
@ 007   ----------------------------------------
Victory_B_Insertable_3_7:
        .byte           PAN   , c_v+63
        .byte           N07   , An1 , v060
        .byte   W01
        .byte           PAN   , c_v+62
        .byte   W07
        .byte           N07   , Cs2
        .byte   W01
        .byte           PAN   , c_v+51
        .byte   W07
        .byte           N07   , En2
        .byte   W01
        .byte           PAN   , c_v+41
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W07
        .byte           N07   , Cs3
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W07
        .byte           N07   , En3
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W07
        .byte           N07   , An3
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W07
        .byte           N07   , En3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W07
        .byte           N07   , Cs3
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v-34
        .byte   W07
        .byte           N07   , En2
        .byte   W01
        .byte           PAN   , c_v-45
        .byte   W07
        .byte           N07   , Cs2
        .byte   W01
        .byte           PAN   , c_v-55
        .byte   W07
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N07   , Dn2
        .byte   W01
        .byte           PAN   , c_v-63
        .byte   W07
        .byte           N07   , Fn2
        .byte   W01
        .byte           PAN   , c_v-52
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v-42
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W07
        .byte           N07   , Fn3
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W07
        .byte           N07   , An3
        .byte   W01
        .byte           PAN   , c_v-10
        .byte   W07
        .byte           N07   , Dn4
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W07
        .byte           N07   , An3
        .byte   W01
        .byte           PAN   , c_v+12
        .byte   W07
        .byte           N07   , Fn3
        .byte   W01
        .byte           PAN   , c_v+22
        .byte   W07
        .byte           N07   , Dn3
        .byte   W01
        .byte           PAN   , c_v+33
        .byte   W07
        .byte           N07   , An2
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W07
        .byte           N07   , Fn2
        .byte   W01
        .byte           PAN   , c_v+54
        .byte   W07
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_3_7
@ 016   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  Victory_B_Insertable_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Victory_B_Insertable_4:
        .byte   KEYSH , Victory_B_Insertable_key+0
@ 000   ----------------------------------------
Victory_B_Insertable_4_LOOP:
        .byte           VOICE , 60
        .byte           VOL   , 58
        .byte           PAN   , c_v-20
        .byte           N07   , An2 , v068
        .byte           N07   , Fn3
        .byte   W08
        .byte                   An2 , v012
        .byte           N07   , Fn3
        .byte   W16
        .byte           N19   , An2 , v076
        .byte           N19   , Fn3
        .byte   W24
        .byte           N07   , An2 , v068
        .byte           N07   , Fn3
        .byte   W08
        .byte                   An2 , v012
        .byte           N07   , Fn3
        .byte   W16
        .byte           N19   , An2 , v076
        .byte           N19   , Fn3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N07   , An2 , v068
        .byte           N07   , Fn3
        .byte   W08
        .byte                   An2 , v012
        .byte           N07   , Fn3
        .byte   W16
        .byte           N19   , An2 , v076
        .byte           N19   , Fn3
        .byte   W24
        .byte           N07   , An2 , v068
        .byte           N07   , Fn3
        .byte   W08
        .byte                   An2 , v012
        .byte           N07   , Fn3
        .byte   W16
        .byte           N19   , An2 , v076
        .byte           N19   , Fn3
        .byte   W24
@ 002   ----------------------------------------
Victory_B_Insertable_4_2:
        .byte           N07   , An2 , v068
        .byte           N07   , En3
        .byte   W08
        .byte                   An2 , v012
        .byte           N07   , En3
        .byte   W16
        .byte           N19   , An2 , v076
        .byte           N19   , En3
        .byte   W24
        .byte           N07   , An2 , v068
        .byte           N07   , En3
        .byte   W08
        .byte                   An2 , v012
        .byte           N07   , En3
        .byte   W16
        .byte           N19   , An2 , v076
        .byte           N19   , En3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_4_2
@ 004   ----------------------------------------
Victory_B_Insertable_4_4:
        .byte           N07   , Gn2 , v068
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Gn2 , v012
        .byte           N07   , Dn3
        .byte   W16
        .byte           N19   , Gn2 , v076
        .byte           N19   , Dn3
        .byte   W24
        .byte           N07   , Gn2 , v068
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Gn2 , v012
        .byte           N07   , Dn3
        .byte   W16
        .byte           N19   , Gn2 , v076
        .byte           N19   , Dn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_4_4
@ 006   ----------------------------------------
        .byte           N07   , As2 , v068
        .byte           N07   , Dn3
        .byte   W08
        .byte                   As2 , v012
        .byte           N07   , Dn3
        .byte   W16
        .byte           N19   , As2 , v076
        .byte           N19   , Dn3
        .byte   W24
        .byte           N07   , As2 , v068
        .byte           N07   , Dn3
        .byte   W08
        .byte                   As2 , v012
        .byte           N07   , Dn3
        .byte   W16
        .byte           N19   , As2 , v076
        .byte           N19   , Dn3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N07   , Cs3 , v068
        .byte           N07   , En3
        .byte   W08
        .byte                   Cs3 , v012
        .byte           N07   , En3
        .byte   W16
        .byte           N19   , Cs3 , v076
        .byte           N19   , En3
        .byte   W24
        .byte           N07   , Cs3 , v068
        .byte           N07   , En3
        .byte   W08
        .byte                   Cs3 , v012
        .byte           N07   , En3
        .byte   W08
        .byte                   Cs3 , v068
        .byte           N07   , En3
        .byte   W08
        .byte                   Cs3
        .byte           N07   , En3
        .byte   W08
        .byte                   Cs3 , v012
        .byte           N07   , En3
        .byte   W08
        .byte                   Cs3 , v068
        .byte           N07   , En3
        .byte   W08
@ 008   ----------------------------------------
Victory_B_Insertable_4_8:
        .byte           N07   , An2 , v068
        .byte   W08
        .byte           N16   , An2 , v012
        .byte   W16
        .byte           N19   , An2 , v076
        .byte   W24
        .byte           N07   , An2 , v068
        .byte   W08
        .byte           N16   , An2 , v012
        .byte   W16
        .byte           N19   , An2 , v076
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_4_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_4_8
@ 012   ----------------------------------------
Victory_B_Insertable_4_12:
        .byte           N07   , Gn2 , v068
        .byte   W08
        .byte           N16   , Gn2 , v012
        .byte   W16
        .byte           N19   , Gn2 , v076
        .byte   W24
        .byte           N07   , Gn2 , v068
        .byte   W08
        .byte           N16   , Gn2 , v012
        .byte   W16
        .byte           N19   , Gn2 , v076
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_4_12
@ 014   ----------------------------------------
        .byte           N07   , As2 , v068
        .byte   W08
        .byte           N16   , As2 , v012
        .byte   W16
        .byte           N19   , As2 , v076
        .byte   W24
        .byte           N07   , As2 , v068
        .byte   W08
        .byte           N16   , As2 , v012
        .byte   W16
        .byte           N19   , As2 , v076
        .byte   W24
@ 015   ----------------------------------------
        .byte           N07   , Cs3 , v068
        .byte   W08
        .byte           N16   , Cs3 , v012
        .byte   W16
        .byte           N19   , Cs3 , v076
        .byte   W24
        .byte           N07   , Cs3 , v068
        .byte   W08
        .byte           N08   , Cs3 , v012
        .byte   W08
        .byte                   Cs3 , v068
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N08   , Cs3 , v012
        .byte   W08
        .byte                   Cs3 , v068
        .byte   W08
@ 016   ----------------------------------------
        .byte   GOTO
         .word  Victory_B_Insertable_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Victory_B_Insertable_5:
        .byte   KEYSH , Victory_B_Insertable_key+0
@ 000   ----------------------------------------
Victory_B_Insertable_5_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 46
        .byte           N07   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte           N16   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte           N16   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte           N16   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
@ 001   ----------------------------------------
Victory_B_Insertable_5_1:
        .byte           N07   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte           N16   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte           N16   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte           N16   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 007   ----------------------------------------
Victory_B_Insertable_5_7:
        .byte           N07   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte           N16   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte                   Dn1 , v092
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N08   , Dn1 , v092
        .byte   W08
        .byte                   Dn1 , v076
        .byte   W08
        .byte           N07
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Dn1 , v092
        .byte   W06
        .byte           PAN   , c_v-30
        .byte   W10
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte           N16   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte           N16   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
        .byte           N16   , Dn1 , v092
        .byte   W16
        .byte           N08   , Dn1 , v076
        .byte   W08
@ 009   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_5_7
@ 016   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Victory_B_Insertable_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Victory_B_Insertable_6:
        .byte   KEYSH , Victory_B_Insertable_key+0
@ 000   ----------------------------------------
Victory_B_Insertable_6_LOOP:
        .byte           VOICE , 68
        .byte           VOL   , 50
        .byte           PAN   , c_v+17
        .byte   W96
@ 001   ----------------------------------------
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
        .byte   W06
        .byte                   c_v-30
        .byte   W18
        .byte           N23   , Fn4 , v076
        .byte   W24
        .byte           N07   , Fn4 , v032
        .byte   W24
        .byte           N23   , En4 , v076
        .byte   W24
@ 009   ----------------------------------------
Victory_B_Insertable_6_9:
        .byte           N07   , En4 , v032
        .byte   W24
        .byte           N23   , Dn4 , v076
        .byte   W24
        .byte           N07   , Dn4 , v032
        .byte   W24
        .byte           N23   , Cn4 , v076
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
Victory_B_Insertable_6_10:
        .byte           N07   , Cn4 , v032
        .byte   W24
        .byte           N23   , Fn4 , v076
        .byte   W24
        .byte           N07   , Fn4 , v032
        .byte   W24
        .byte           N23   , En4 , v076
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_6_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_6_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Victory_B_Insertable_6_10
@ 015   ----------------------------------------
        .byte           N07   , En4 , v032
        .byte   W24
        .byte           N23   , Dn4 , v076
        .byte   W24
        .byte           N07   , Dn4 , v032
        .byte   W24
        .byte           N23   , Cs4 , v076
        .byte   W24
@ 016   ----------------------------------------
        .byte           PAN   , c_v+17
        .byte   GOTO
         .word  Victory_B_Insertable_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Victory_B_Insertable:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Victory_B_Insertable_pri @ Priority
        .byte   Victory_B_Insertable_rev @ Reverb

        .word   Victory_B_Insertable_grp

        .word   Victory_B_Insertable_0
        .word   Victory_B_Insertable_1
        .word   Victory_B_Insertable_2
        .word   Victory_B_Insertable_3
        .word   Victory_B_Insertable_4
        .word   Victory_B_Insertable_5
        .word   Victory_B_Insertable_6

        .end
