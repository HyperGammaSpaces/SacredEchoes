        .include "MPlayDef.s"

        .equ    something0_grp, voicegroup000
        .equ    something0_pri, 0
        .equ    something0_rev, 0
        .equ    something0_key, 0

        .section .rodata
        .global something0
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

something0_0:
        .byte   KEYSH , something0_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 121
        .byte           VOL   , 64
        .byte           N06   , Cn1 , v114
        .byte   W12
        .byte                   AsM1 , v080
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
something0_0_1:
        .byte           N06   , Cn1 , v114
        .byte   W12
        .byte                   AsM1 , v080
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  something0_0_1
@ 003   ----------------------------------------
        .byte           N06   , Cn1 , v114
        .byte   W12
        .byte                   AsM1 , v080
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   AsM1 , v080
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   AsM1 , v080
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , AsM1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 004   ----------------------------------------
something0_0_4:
        .byte           N06   , Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N06   , GnM1 , v080
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   GsM1 , v080
        .byte   W06
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
something0_0_5:
        .byte           N06   , Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N06   , GsM1 , v080
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   Cn1 , v114
        .byte           N06   , GnM1 , v080
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   GsM1 , v080
        .byte   W06
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
something0_0_6:
        .byte           N06   , Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte                   GnM1 , v080
        .byte           N06   , Cn1 , v114
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   GsM1 , v080
        .byte   W06
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
something0_0_7:
        .byte           N06   , Cn1 , v114
        .byte   W12
        .byte                   GsM1 , v080
        .byte           N06   , Ds2 , v064
        .byte   W06
        .byte                   GsM1 , v080
        .byte   W06
        .byte                   GnM1
        .byte           N06   , Cn1 , v114
        .byte   W06
        .byte                   GnM1 , v080
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   GsM1 , v080
        .byte   W06
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Ds2 , v064
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
something0_0_LOOP:
        .byte           N06   , Cn1 , v114
        .byte           N06   , DsM1 , v080
        .byte   W06
        .byte                   DsM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   EnM1 , v080
        .byte   W06
        .byte                   Cn1 , v114
        .byte           N06   , GnM1 , v080
        .byte           N06   , Ds1
        .byte   W06
        .byte                   GnM1
        .byte           N06   , DsM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte           N06   , EnM1 , v080
        .byte   W06
        .byte                   GsM1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1 , v114
        .byte           N06   , EnM1 , v080
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte           N06   , EnM1 , v080
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N06   , EnM1 , v080
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte           N06   , EnM1 , v080
        .byte   W12
@ 009   ----------------------------------------
something0_0_9:
        .byte           N06   , Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte           N06   , GsM1 , v080
        .byte   W06
        .byte                   GsM1
        .byte   W06
        .byte                   Cn1 , v114
        .byte           N06   , GnM1 , v080
        .byte           N06   , Ds1
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   GsM1 , v080
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
something0_0_10:
        .byte           N06   , Cn1 , v114
        .byte           N06   , DsM1 , v080
        .byte   W06
        .byte                   DsM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   EnM1 , v080
        .byte   W06
        .byte                   GnM1
        .byte           N06   , Cn1 , v114
        .byte           N06   , Ds1 , v080
        .byte   W06
        .byte                   GnM1
        .byte           N06   , DsM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte           N06   , EnM1 , v080
        .byte   W06
        .byte                   GsM1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1 , v114
        .byte           N06   , EnM1 , v080
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte           N06   , EnM1 , v080
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N06   , EnM1 , v080
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte           N06   , EnM1 , v080
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
something0_0_11:
        .byte           N06   , Cn1 , v114
        .byte   W12
        .byte                   GsM1 , v080
        .byte           N06   , Ds2 , v064
        .byte   W06
        .byte                   GsM1 , v080
        .byte   W06
        .byte                   GnM1
        .byte           N06   , Cn1 , v114
        .byte           N06   , Ds1 , v080
        .byte   W06
        .byte                   GnM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   GsM1 , v080
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1 , v114
        .byte   W12
        .byte                   Ds2 , v064
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Ds2 , v064
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
something0_0_12:
        .byte           N06   , Cn1 , v114
        .byte           N06   , DsM1 , v080
        .byte   W06
        .byte                   DsM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte   W06
        .byte                   EnM1 , v080
        .byte   W06
        .byte                   Cn1 , v114
        .byte           N06   , GnM1 , v080
        .byte           N06   , Ds1
        .byte   W06
        .byte                   GnM1
        .byte           N06   , DsM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte           N06   , EnM1 , v080
        .byte   W06
        .byte                   GsM1
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Cn1 , v114
        .byte           N06   , EnM1 , v080
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte           N06   , EnM1 , v080
        .byte   W12
        .byte                   Cn1 , v114
        .byte           N06   , EnM1 , v080
        .byte   W06
        .byte                   EnM1
        .byte   W06
        .byte                   Ds2 , v064
        .byte           N06   , EnM1 , v080
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  something0_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  something0_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  something0_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  something0_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  something0_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  something0_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  something0_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  something0_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  something0_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  something0_0_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  something0_0_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  something0_0_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  something0_0_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  something0_0_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  something0_0_7
@ 028   ----------------------------------------
        .byte   GOTO
         .word  something0_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

something0_1:
        .byte   KEYSH , something0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 83
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
something0_1_4:
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
something0_1_5:
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
something0_1_6:
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
something0_1_7:
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
something0_1_LOOP:
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
@ 009   ----------------------------------------
        .byte   PATT
         .word  something0_1_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  something0_1_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  something0_1_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  something0_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  something0_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  something0_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  something0_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  something0_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  something0_1_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  something0_1_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  something0_1_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  something0_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  something0_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  something0_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  something0_1_7
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  something0_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

something0_2:
        .byte   KEYSH , something0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 55
        .byte           PAN   , c_v-32
        .byte           N36   , En2 , v080
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N24   , En1
        .byte   W24
@ 001   ----------------------------------------
something0_2_1:
        .byte           N36   , En2 , v080
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
something0_2_2:
        .byte           N36   , Dn2 , v080
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte           N24   , Dn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  something0_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 008   ----------------------------------------
something0_2_LOOP:
        .byte           N36   , En2 , v080
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N24   , En1
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  something0_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  something0_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  something0_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  something0_2_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  something0_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  something0_2_1
@ 028   ----------------------------------------
        .byte   GOTO
         .word  something0_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

something0_3:
        .byte   KEYSH , something0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           VOL   , 39
        .byte           PAN   , c_v+23
        .byte           N96   , Gn3 , v080
        .byte           N96   , Bn2
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Fn3
        .byte           N96   , An3
        .byte           N96   , Bn2
        .byte   W96
@ 002   ----------------------------------------
something0_3_2:
        .byte           N96   , En3 , v080
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
something0_3_3:
        .byte           N96   , Dn3 , v080
        .byte           N96   , An2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
something0_3_4:
        .byte           N96   , Bn2 , v080
        .byte           N96   , Gn3
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
something0_3_5:
        .byte           N96   , An3 , v080
        .byte           N96   , Fn3
        .byte           N96   , Bn2
        .byte   W96
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  something0_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  something0_3_3
@ 008   ----------------------------------------
something0_3_LOOP:
        .byte           N96   , Bn2 , v080
        .byte           N96   , Gn3
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  something0_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  something0_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  something0_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  something0_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  something0_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  something0_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  something0_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  something0_3_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  something0_3_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  something0_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  something0_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  something0_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  something0_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  something0_3_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  something0_3_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  something0_3_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  something0_3_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  something0_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  something0_3_3
@ 028   ----------------------------------------
        .byte   GOTO
         .word  something0_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

something0_4:
        .byte   KEYSH , something0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           VOL   , 72
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
something0_4_LOOP:
        .byte           N48   , Cn3 , v080
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
        .byte                   Cn3
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
        .byte   GOTO
         .word  something0_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

something0_5:
        .byte   KEYSH , something0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 108
        .byte           VOL   , 33
        .byte           PAN   , c_v+37
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
something0_5_LOOP:
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
something0_5_12:
        .byte           N72   , En5 , v080
        .byte   W72
        .byte           N24   , Dn5
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
something0_5_13:
        .byte           N72   , Bn4 , v080
        .byte   W72
        .byte           N24   , An4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
something0_5_14:
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
         .word  something0_5_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  something0_5_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  something0_5_14
@ 019   ----------------------------------------
        .byte           N96   , En4 , v080
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  something0_5_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  something0_5_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  something0_5_14
@ 023   ----------------------------------------
        .byte           N96   , En4 , v080
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
        .byte   GOTO
         .word  something0_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

something0_6:
        .byte   KEYSH , something0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 67
        .byte           VOL   , 46
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
something0_6_LOOP:
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
something0_6_20:
        .byte           N72   , En3 , v080
        .byte   W72
        .byte           N08   , Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N18   , An3
        .byte   W08
        .byte   PEND
@ 021   ----------------------------------------
something0_6_21:
        .byte   W12
        .byte           N60   , Bn3 , v080
        .byte   W84
        .byte   PEND
@ 022   ----------------------------------------
something0_6_22:
        .byte           N48   , En3 , v080
        .byte   W60
        .byte           N06
        .byte   W12
        .byte                   Gn3
        .byte   W08
        .byte           N08   , An3
        .byte   W08
        .byte           N80   , En3
        .byte   W08
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  something0_6_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  something0_6_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  something0_6_22
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  something0_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
something0:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   something0_pri          @ Priority
        .byte   something0_rev          @ Reverb

        .word   something0_grp         

        .word   something0_0
        .word   something0_1
        .word   something0_2
        .word   something0_3
        .word   something0_4
        .word   something0_5
        .word   something0_6

        .end
