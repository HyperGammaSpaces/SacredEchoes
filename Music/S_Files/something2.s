        .include "MPlayDef.s"

        .equ    something2_grp, voicegroup000
        .equ    something2_pri, 0
        .equ    something2_rev, 0
        .equ    something2_key, 0

        .section .rodata
        .global something2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

something2_0:
        .byte   KEYSH , something2_key+0
@ 000   ----------------------------------------
something2_0_LOOP:
        .byte           VOICE , 121
        .byte           VOL   , 65
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
something2_0_1:
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  something2_0_1
@ 003   ----------------------------------------
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   AsM1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , AsM1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte           N06   , GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 005   ----------------------------------------
something2_0_5:
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   Ds2
        .byte           N06   , GsM1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , GnM1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   GnM1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 007   ----------------------------------------
something2_0_7:
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   GsM1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   GnM1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
something2_0_8:
        .byte           N06   , Cn1 , v080
        .byte           N06   , DsM1
        .byte   W06
        .byte                   DsM1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , GnM1
        .byte   W06
        .byte                   GnM1
        .byte           N06   , DsM1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , EnM1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , EnM1
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , EnM1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , EnM1
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , EnM1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  something2_0_5
@ 010   ----------------------------------------
something2_0_10:
        .byte           N06   , Cn1 , v080
        .byte           N06   , DsM1
        .byte   W06
        .byte                   DsM1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   GnM1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   GnM1
        .byte           N06   , DsM1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , EnM1
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , EnM1
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , EnM1
        .byte   W12
        .byte                   Cn1
        .byte           N06   , EnM1
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Ds2
        .byte           N06   , EnM1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  something2_0_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  something2_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  something2_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  something2_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  something2_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  something2_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  something2_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  something2_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  something2_0_7
@ 020   ----------------------------------------
        .byte   GOTO
         .word  something2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

something2_1:
        .byte   KEYSH , something2_key+0
@ 000   ----------------------------------------
something2_1_LOOP:
        .byte           PAN   , c_v-44
        .byte           VOICE , 18
        .byte           VOL   , 54
        .byte           N36   , En2 , v080
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N24   , En1
        .byte   W24
@ 001   ----------------------------------------
something2_1_1:
        .byte           N36   , En2 , v080
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
something2_1_2:
        .byte           N36   , Dn2 , v080
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte           N24   , Dn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  something2_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  something2_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  something2_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  something2_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  something2_1_1
@ 020   ----------------------------------------
        .byte   GOTO
         .word  something2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

something2_2:
        .byte   KEYSH , something2_key+0
@ 000   ----------------------------------------
something2_2_LOOP:
        .byte           PAN   , c_v+23
        .byte           VOL   , 33
        .byte           VOICE , 91
        .byte           N96   , Gn3 , v080
        .byte           N96   , Bn2
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Fn3
        .byte           N96   , An3
        .byte           N96   , Bn2
        .byte   W96
@ 002   ----------------------------------------
something2_2_2:
        .byte           N96   , En3 , v080
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
something2_2_3:
        .byte           N96   , Dn3 , v080
        .byte           N96   , An2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
something2_2_4:
        .byte           N96   , Bn2 , v080
        .byte           N96   , Gn3
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
something2_2_5:
        .byte           N96   , An3 , v080
        .byte           N96   , Fn3
        .byte           N96   , Bn2
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  something2_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  something2_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  something2_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  something2_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  something2_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  something2_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  something2_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  something2_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  something2_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  something2_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  something2_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  something2_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  something2_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  something2_2_3
@ 020   ----------------------------------------
        .byte   GOTO
         .word  something2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

something2_3:
        .byte   KEYSH , something2_key+0
@ 000   ----------------------------------------
something2_3_LOOP:
        .byte           VOL   , 73
        .byte           VOICE , 55
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N48   , Cn3 , v080
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Cn3
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
        .byte   GOTO
         .word  something2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.1) ******************@

something2_4:
        .byte   KEYSH , something2_key+0
@ 000   ----------------------------------------
something2_4_LOOP:
        .byte           VOICE , 38
        .byte           VOL   , 84
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
something2_4_4:
        .byte           N18   , En1 , v114
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   En1
        .byte   W30
        .byte           N24   , Dn1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
something2_4_5:
        .byte           N18   , Bn0 , v114
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N06   , An0
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W30
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
something2_4_6:
        .byte           N18   , Gn0 , v114
        .byte   W36
        .byte           N06
        .byte   W12
        .byte           N24   , An0
        .byte   W36
        .byte           N06
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
something2_4_7:
        .byte           N06   , Bn0 , v114
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N24   , Bn0
        .byte   W48
        .byte                   Bn0
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  something2_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  something2_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  something2_4_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  something2_4_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  something2_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  something2_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  something2_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  something2_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  something2_4_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  something2_4_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  something2_4_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  something2_4_7
@ 020   ----------------------------------------
        .byte   GOTO
         .word  something2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

something2_5:
        .byte   KEYSH , something2_key+0
@ 000   ----------------------------------------
something2_5_LOOP:
        .byte           VOICE , 108
        .byte           PAN   , c_v+37
        .byte           VOL   , 30
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
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
something2_5_12:
        .byte           N72   , En5 , v080
        .byte   W72
        .byte           N24   , Dn5
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
something2_5_13:
        .byte           N72   , Bn4 , v080
        .byte   W72
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
something2_5_14:
        .byte           N72   , Gn4 , v080
        .byte   W72
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N96   , En4
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  something2_5_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  something2_5_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  something2_5_14
@ 019   ----------------------------------------
        .byte           N96   , En4 , v080
        .byte   W96
@ 020   ----------------------------------------
        .byte   GOTO
         .word  something2_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
something2:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   something2_pri          @ Priority
        .byte   something2_rev          @ Reverb

        .word   something2_grp         

        .word   something2_0
        .word   something2_1
        .word   something2_2
        .word   something2_3
        .word   something2_4
        .word   something2_5

        .end
