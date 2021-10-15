        .include "MPlayDef.s"

        .equ    LandOfSorrow_grp, voicegroup000
        .equ    LandOfSorrow_pri, 0
        .equ    LandOfSorrow_rev, 0
        .equ    LandOfSorrow_key, 0

        .section .rodata
        .global LandOfSorrow
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

LandOfSorrow_0:
        .byte   KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           VOICE , 46
        .byte           VOL   , 46
        .byte           PAN   , c_v+5
        .byte           N06   , An3 , v064
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte           N06   , Dn4
        .byte   W24
        .byte                   Fn3
        .byte   W18
        .byte           N03   , Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
@ 001   ----------------------------------------
        .byte           N24   , Fn3
        .byte           N24   , Cs3
        .byte   W42
        .byte           N03   , En3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N24   , Gn3
        .byte           N24   , Dn3
        .byte   W48
@ 002   ----------------------------------------
LandOfSorrow_0_LOOP:
        .byte           N08   , Fn3 , v081
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 003   ----------------------------------------
LandOfSorrow_0_3:
        .byte           N08   , En3 , v081
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
LandOfSorrow_0_4:
        .byte           N08   , Fn3 , v081
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
LandOfSorrow_0_5:
        .byte           N08   , Cn3 , v081
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 007   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_5
@ 010   ----------------------------------------
LandOfSorrow_0_10:
        .byte           N08   , Fn3 , v081
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
LandOfSorrow_0_11:
        .byte           N08   , Fn3 , v081
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   En2
        .byte   W08
@ 013   ----------------------------------------
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 014   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_11
@ 016   ----------------------------------------
        .byte           N08   , Cn4 , v081
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 017   ----------------------------------------
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 018   ----------------------------------------
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 019   ----------------------------------------
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 020   ----------------------------------------
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
@ 021   ----------------------------------------
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 022   ----------------------------------------
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 023   ----------------------------------------
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 024   ----------------------------------------
        .byte                   Fn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 025   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Cs3
        .byte   W08
@ 026   ----------------------------------------
LandOfSorrow_0_26:
        .byte           N36   , An2 , v099
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N72   , Fn3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
LandOfSorrow_0_27:
        .byte   W24
        .byte           N08   , En3 , v099
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N12   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_26
@ 033   ----------------------------------------
LandOfSorrow_0_33:
        .byte   W24
        .byte           N12   , En3 , v099
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_27
@ 038   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_26
@ 041   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_33
@ 042   ----------------------------------------
LandOfSorrow_0_42:
        .byte           N36   , Cn3 , v099
        .byte   W36
        .byte           N12   , Dn3
        .byte   W12
        .byte           N72   , As2
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
LandOfSorrow_0_43:
        .byte   W24
        .byte           N24   , As2 , v099
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
LandOfSorrow_0_44:
        .byte           N24   , Cn3 , v099
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N72   , As2
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_42
@ 047   ----------------------------------------
        .byte   W24
        .byte           N24   , As2 , v099
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_0_44
@ 049   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn3 , v099
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 050   ----------------------------------------
        .byte   GOTO
         .word  LandOfSorrow_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

LandOfSorrow_1:
        .byte   KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           PAN   , c_v-13
        .byte           VOL   , 55
        .byte           N03   , An3 , v064
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 002   ----------------------------------------
LandOfSorrow_1_LOOP:
        .byte           N24   , An3 , v098
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 003   ----------------------------------------
LandOfSorrow_1_3:
        .byte           N48   , Gn3 , v098
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
LandOfSorrow_1_4:
        .byte           N48   , An3 , v098
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_4
@ 009   ----------------------------------------
        .byte           N96   , En3 , v098
        .byte   W96
@ 010   ----------------------------------------
LandOfSorrow_1_10:
        .byte           N24   , An3 , v098
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
LandOfSorrow_1_11:
        .byte           N48   , An3 , v098
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 013   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_11
@ 016   ----------------------------------------
        .byte           N48   , En4 , v098
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 017   ----------------------------------------
LandOfSorrow_1_17:
        .byte           N48   , Gn3 , v098
        .byte   W48
        .byte           N24   , An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
LandOfSorrow_1_18:
        .byte           N48   , An3 , v098
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_18
@ 021   ----------------------------------------
        .byte           N96   , Gn3 , v098
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_17
@ 024   ----------------------------------------
        .byte           N48   , An3 , v098
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 026   ----------------------------------------
LandOfSorrow_1_26:
        .byte           N36   , Dn3 , v098
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N72   , An3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
LandOfSorrow_1_27:
        .byte   W24
        .byte           N08   , Gn3 , v098
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N12   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_26
@ 033   ----------------------------------------
LandOfSorrow_1_33:
        .byte   W24
        .byte           N12   , Gn3 , v098
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_27
@ 038   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_26
@ 041   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_33
@ 042   ----------------------------------------
LandOfSorrow_1_42:
        .byte           N36   , En3 , v098
        .byte   W36
        .byte           N12   , Fn3
        .byte   W12
        .byte           N72   , Dn3
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
LandOfSorrow_1_43:
        .byte   W24
        .byte           N24   , Dn3 , v098
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
LandOfSorrow_1_44:
        .byte           N24   , En3 , v098
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N72   , Dn3
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_42
@ 047   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn3 , v098
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_1_44
@ 049   ----------------------------------------
        .byte   W24
        .byte           N24   , En3 , v098
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 050   ----------------------------------------
        .byte   GOTO
         .word  LandOfSorrow_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

LandOfSorrow_2:
        .byte   KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           VOL   , 44
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
LandOfSorrow_2_LOOP:
        .byte           N12   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 003   ----------------------------------------
LandOfSorrow_2_3:
        .byte           N12   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_3
@ 016   ----------------------------------------
LandOfSorrow_2_16:
        .byte           N12   , Cn2 , v100
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_16
@ 018   ----------------------------------------
LandOfSorrow_2_18:
        .byte           N12   , As1 , v100
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_18
@ 024   ----------------------------------------
LandOfSorrow_2_24:
        .byte           N12   , An1 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_24
@ 026   ----------------------------------------
LandOfSorrow_2_26:
        .byte           N12   , Dn1 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_26
@ 028   ----------------------------------------
LandOfSorrow_2_28:
        .byte           N12   , Cn1 , v100
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_28
@ 030   ----------------------------------------
LandOfSorrow_2_30:
        .byte           N12   , As0 , v100
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_30
@ 032   ----------------------------------------
LandOfSorrow_2_32:
        .byte           N12   , An0 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_32
@ 034   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_26
@ 036   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_28
@ 038   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_30
@ 040   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_32
@ 042   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_18
@ 044   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_16
@ 048   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_2_16
@ 050   ----------------------------------------
        .byte   GOTO
         .word  LandOfSorrow_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

LandOfSorrow_3:
        .byte   KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 39
        .byte           PAN   , c_v+20
        .byte           N24   , An2 , v026
        .byte   W24
        .byte                   Dn3 , v038
        .byte   W24
        .byte                   An2 , v051
        .byte   W24
        .byte                   Fn2 , v064
        .byte   W24
@ 001   ----------------------------------------
        .byte           N44   , Fn2 , v064 , gtp1
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 002   ----------------------------------------
LandOfSorrow_3_LOOP:
        .byte           N24   , An3 , v081
        .byte           N96   , Dn1 , v102
        .byte   W24
        .byte           N24   , Dn4 , v081
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 003   ----------------------------------------
LandOfSorrow_3_3:
        .byte           N48   , Gn3 , v081
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
LandOfSorrow_3_4:
        .byte           N48   , An3 , v081
        .byte           N96   , Dn1 , v102
        .byte   W48
        .byte           N48   , Dn3 , v081
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N96   , En3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N24   , An3
        .byte           N96   , Dn1 , v102
        .byte   W24
        .byte           N24   , Dn4 , v081
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_4
@ 009   ----------------------------------------
        .byte           N96   , En3 , v081
        .byte   W96
@ 010   ----------------------------------------
LandOfSorrow_3_10:
        .byte           N24   , An3 , v081
        .byte           N96   , Dn1 , v102
        .byte   W24
        .byte           N24   , As3 , v081
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
LandOfSorrow_3_11:
        .byte           N48   , An3 , v081
        .byte   W48
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Cn4
        .byte           N96   , Dn1 , v102
        .byte   W48
        .byte           N48   , Gn3 , v081
        .byte   W48
@ 013   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_11
@ 016   ----------------------------------------
        .byte           N48   , En4 , v081
        .byte           N96   , Cn1 , v102
        .byte   W48
        .byte           N48   , Cn4 , v081
        .byte   W48
@ 017   ----------------------------------------
LandOfSorrow_3_17:
        .byte           N48   , Gn3 , v081
        .byte   W48
        .byte           N24   , An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
LandOfSorrow_3_18:
        .byte           N48   , An3 , v081
        .byte           N96   , As0 , v102
        .byte   W48
        .byte           N48   , Fn3 , v081
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_18
@ 021   ----------------------------------------
        .byte           N96   , Gn3 , v081
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_17
@ 024   ----------------------------------------
        .byte           N48   , An3 , v081
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 026   ----------------------------------------
LandOfSorrow_3_26:
        .byte           N36   , Dn3 , v081
        .byte   W36
        .byte           N12
        .byte   W12
        .byte           N72   , An3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
LandOfSorrow_3_27:
        .byte   W24
        .byte           N08   , Gn3 , v081
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N12   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_26
@ 033   ----------------------------------------
LandOfSorrow_3_33:
        .byte   W24
        .byte           N12   , Gn3 , v081
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_27
@ 038   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_26
@ 041   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_33
@ 042   ----------------------------------------
LandOfSorrow_3_42:
        .byte           N36   , En3 , v081
        .byte   W36
        .byte           N12   , Fn3
        .byte   W12
        .byte           N72   , Dn3
        .byte   W48
        .byte   PEND
@ 043   ----------------------------------------
LandOfSorrow_3_43:
        .byte   W24
        .byte           N24   , Dn3 , v081
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
LandOfSorrow_3_44:
        .byte           N24   , En3 , v081
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N72   , Dn3
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_42
@ 047   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn3 , v081
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_3_44
@ 049   ----------------------------------------
        .byte   W24
        .byte           N24   , En3 , v081
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 050   ----------------------------------------
        .byte   GOTO
         .word  LandOfSorrow_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

LandOfSorrow_4:
        .byte   KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107
        .byte           VOL   , 62
        .byte           PAN   , c_v-5
        .byte           N24   , An3 , v064
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N48
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Gn3
        .byte           N48   , Dn3
        .byte   W48
@ 002   ----------------------------------------
LandOfSorrow_4_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           N24   , As3 , v064
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N96   , Dn3
        .byte   W96
@ 007   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 008   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 010   ----------------------------------------
LandOfSorrow_4_10:
        .byte           N24   , An3 , v064
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N48   , Fn3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 012   ----------------------------------------
        .byte           N96
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_4_10
@ 015   ----------------------------------------
        .byte           N48   , An3 , v064
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 016   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W48
        .byte           N24   , As3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 021   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W48
        .byte           N24   , An3 , v061
        .byte   W24
        .byte                   As3 , v064
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48   , An3 , v066
        .byte   W48
        .byte                   Gn3 , v071
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Fn3 , v076
        .byte   W48
        .byte                   En3 , v081
        .byte   W48
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
        .byte           N54   , Dn3 , v064
        .byte   W48
        .byte           N72   , Fn3
        .byte   W48
@ 035   ----------------------------------------
LandOfSorrow_4_35:
        .byte   W24
        .byte           N12   , Gn3 , v064
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N42   , Cn4
        .byte   W36
        .byte           N12   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N72   , Fn3
        .byte   W48
@ 037   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_4_35
@ 038   ----------------------------------------
        .byte           N42   , Cn4 , v064
        .byte   W36
        .byte           N12   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N78   , Fn3
        .byte   W48
@ 039   ----------------------------------------
        .byte   W24
        .byte           N18   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N30   , Gn3
        .byte   W24
        .byte           N18   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 040   ----------------------------------------
        .byte           TIE   , Dn3
        .byte   W96
@ 041   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte   W72
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn3 , v053
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 046   ----------------------------------------
        .byte           N36   , En3
        .byte   W36
        .byte           N12   , Fn3
        .byte   W12
        .byte           N72   , Dn3
        .byte   W48
@ 047   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 048   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N72   , Dn3
        .byte   W48
@ 049   ----------------------------------------
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 050   ----------------------------------------
        .byte   GOTO
         .word  LandOfSorrow_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

LandOfSorrow_5:
        .byte   KEYSH , LandOfSorrow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 37
        .byte   W96
@ 001   ----------------------------------------
        .byte           N96   , En2 , v064
        .byte   W96
@ 002   ----------------------------------------
LandOfSorrow_5_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           N06   , Cn2 , v102
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte           N96   , Fn2 , v064
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W24
        .byte           N06   , Bn1 , v102
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 010   ----------------------------------------
        .byte           N96   , Fn2 , v064
        .byte           N06   , Gn1 , v102
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
        .byte                   An1 , v064
        .byte   W48
        .byte                   Fn1 , v070
        .byte   W48
@ 025   ----------------------------------------
        .byte                   An1 , v076
        .byte           N96   , En2 , v064
        .byte   W24
        .byte           N06   , Fn1 , v083
        .byte   W24
        .byte                   An1 , v089
        .byte   W24
        .byte                   Fn1 , v095
        .byte   W24
@ 026   ----------------------------------------
LandOfSorrow_5_26:
        .byte           N06   , Cn1 , v102
        .byte   W24
        .byte           N03   , Dn1
        .byte   W24
        .byte           N06   , Cn1
        .byte   W24
        .byte           N03   , Dn1
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 034   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 036   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 038   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 040   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_26
@ 041   ----------------------------------------
LandOfSorrow_5_41:
        .byte           N06   , Cn1 , v081
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_41
@ 043   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_41
@ 047   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_41
@ 048   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_41
@ 049   ----------------------------------------
        .byte   PATT
         .word  LandOfSorrow_5_41
@ 050   ----------------------------------------
        .byte   GOTO
         .word  LandOfSorrow_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
LandOfSorrow:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   LandOfSorrow_pri        @ Priority
        .byte   LandOfSorrow_rev        @ Reverb

        .word   LandOfSorrow_grp       

        .word   LandOfSorrow_0
        .word   LandOfSorrow_1
        .word   LandOfSorrow_2
        .word   LandOfSorrow_3
        .word   LandOfSorrow_4
        .word   LandOfSorrow_5

        .end
