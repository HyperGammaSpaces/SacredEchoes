        .include "MPlayDef.s"

        .equ    something_grp, voicegroup000
        .equ    something_pri, 0
        .equ    something_rev, 0
        .equ    something_key, 0

        .section .rodata
        .global something
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

something_0:
        .byte   KEYSH , something_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 121
        .byte           VOL   , 65
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   DnM1
        .byte           N06   , As1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   Cn1
        .byte           N06   , DnM1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   DnM1
        .byte   W12
@ 001   ----------------------------------------
something_0_1:
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   DnM1
        .byte           N06   , As1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   DnM1
        .byte           N06   , Cn1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   DnM1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
something_0_2:
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   DnM1
        .byte           N06   , As1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , DnM1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   Cn1
        .byte           N06   , DnM1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   DnM1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  something_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  something_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  something_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  something_0_2
@ 007   ----------------------------------------
        .byte           N06   , Cn1 , v080
        .byte   W12
        .byte                   DnM1
        .byte           N06   , As1
        .byte   W06
        .byte                   DnM1
        .byte   W06
        .byte                   DnM1
        .byte           N06   , Cn1
        .byte   W06
        .byte                   DnM1
        .byte   W18
        .byte                   DnM1
        .byte           N06   , Cn1
        .byte   W18
        .byte                   DnM1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   DnM1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

something_1:
        .byte   KEYSH , something_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 54
        .byte           N36   , En2 , v080
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N24   , En1
        .byte   W24
@ 001   ----------------------------------------
something_1_1:
        .byte           N36   , En2 , v080
        .byte   W36
        .byte                   Bn1
        .byte   W36
        .byte           N24   , En1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
something_1_2:
        .byte           N36   , Dn2 , v080
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte           N24   , Dn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  something_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  something_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  something_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  something_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  something_1_1
@ 008   ----------------------------------------
        .byte   W90
        .byte   FINE

@****************** Track 2 (Midi-Chn.1) ******************@

something_2:
        .byte   KEYSH , something_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 50
        .byte           VOICE , 0
        .byte           N06   , Gn2 , v080
        .byte           N06   , En2
        .byte   W12
        .byte                   Gn2
        .byte           N06   , En2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , En2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , En2
        .byte   W24
        .byte                   An2
        .byte           N06   , Fn2
        .byte   W12
@ 001   ----------------------------------------
something_2_1:
        .byte   W12
        .byte           N36   , An2 , v080
        .byte           N36   , Fn2
        .byte   W60
        .byte           N06   , An2
        .byte           N06   , En2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
something_2_2:
        .byte           N36   , Fn2 , v080
        .byte           N36   , Dn2
        .byte   W48
        .byte           N12   , Fn2
        .byte   W12
        .byte           N06   , En2
        .byte   W24
        .byte           N36   , Dn2
        .byte           N36   , An1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
something_2_3:
        .byte   W36
        .byte           N24   , Gn2 , v080
        .byte           N24   , En2
        .byte   W24
        .byte           N06   , Gn2
        .byte   W12
        .byte           N18
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N06
        .byte           N06   , En2
        .byte   W12
        .byte                   Gn2
        .byte           N06   , En2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , En2
        .byte   W24
        .byte                   Gn2
        .byte           N06   , En2
        .byte   W24
        .byte                   An2
        .byte           N06   , Fn2
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  something_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  something_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  something_2_3
@ 008   ----------------------------------------
        .byte   W90
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

something_3:
        .byte   KEYSH , something_key+0
@ 000   ----------------------------------------
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
something_3_2:
        .byte           N96   , En3 , v080
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 003   ----------------------------------------
something_3_3:
        .byte           N96   , Dn3 , v080
        .byte           N96   , An2
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Bn2
        .byte           N96   , Gn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An3
        .byte           N96   , Fn3
        .byte           N96   , Bn2
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  something_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  something_3_3
@ 008   ----------------------------------------
        .byte   W90
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

something_4:
        .byte   KEYSH , something_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           VOL   , 84
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
        .byte           N48   , Cn3 , v080
        .byte   W90
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
something:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   something_pri           @ Priority
        .byte   something_rev           @ Reverb

        .word   something_grp          

        .word   something_0
        .word   something_1
        .word   something_2
        .word   something_3
        .word   something_4

        .end
