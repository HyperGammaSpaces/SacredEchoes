        .include "MPlayDef.s"

        .equ    TurnwheelTheme_grp, voicegroup000
        .equ    TurnwheelTheme_pri, 0
        .equ    TurnwheelTheme_rev, 0
        .equ    TurnwheelTheme_key, 0

        .section .rodata
        .global TurnwheelTheme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TurnwheelTheme_0:
        .byte   KEYSH , TurnwheelTheme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
TurnwheelTheme_0_LOOP:
        .byte           VOICE , 77
        .byte           PAN   , c_v-17
        .byte           VOL   , 57
        .byte   W24
        .byte           N12   , Dn3 , v102
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N72   , Fn3
        .byte   W72
@ 004   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 006   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W36
        .byte           N12   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N48   , Cn4 , v080
        .byte   W48
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 008   ----------------------------------------
TurnwheelTheme_0_8:
        .byte           N48   , Gn3 , v080
        .byte   W48
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
TurnwheelTheme_0_9:
        .byte           N36   , As3 , v080
        .byte   W36
        .byte           N12   , Cn4
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
TurnwheelTheme_0_10:
        .byte           N36   , An3 , v080
        .byte   W36
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
TurnwheelTheme_0_11:
        .byte           N48   , Gn3 , v080
        .byte   W48
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_8
@ 013   ----------------------------------------
        .byte           N48   , Fn4 , v080
        .byte   W48
        .byte           N24   , Gn4
        .byte   W24
@ 014   ----------------------------------------
        .byte           N72   , Ds4
        .byte   W72
@ 015   ----------------------------------------
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N36   , Dn4
        .byte   W36
        .byte           N12   , Ds4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
@ 017   ----------------------------------------
        .byte           N72   , Cn4
        .byte   W72
@ 018   ----------------------------------------
        .byte                   Gn3
        .byte   W72
@ 019   ----------------------------------------
        .byte   W24
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_8
@ 025   ----------------------------------------
TurnwheelTheme_0_25:
        .byte           N48   , Fn3 , v080
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N72   , Ds3
        .byte   W72
@ 027   ----------------------------------------
TurnwheelTheme_0_27:
        .byte           N24   , Fn3 , v080
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
TurnwheelTheme_0_28:
        .byte           N36   , Dn3 , v080
        .byte   W36
        .byte           N12   , Ds3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N72   , Cn3
        .byte   W72
@ 030   ----------------------------------------
        .byte                   Gn3
        .byte           N72   , Cn3
        .byte   W72
@ 031   ----------------------------------------
        .byte   W48
        .byte           N24
        .byte   W24
@ 032   ----------------------------------------
        .byte           N72   , Gn3
        .byte   W72
@ 033   ----------------------------------------
TurnwheelTheme_0_33:
        .byte           N24   , Gn3 , v080
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
TurnwheelTheme_0_34:
        .byte           N36   , Dn3 , v080
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 035   ----------------------------------------
TurnwheelTheme_0_35:
        .byte           N36   , Fn3 , v080
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N72   , Fn3
        .byte   W72
@ 037   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_33
@ 038   ----------------------------------------
        .byte           N72   , Dn3 , v080
        .byte   W72
@ 039   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W48
        .byte           N24   , Cn3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N72   , Gn3
        .byte   W72
@ 041   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_35
@ 044   ----------------------------------------
        .byte           N24   , Dn4 , v080
        .byte   W24
        .byte           N96   , As3
        .byte   W48
@ 045   ----------------------------------------
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
@ 046   ----------------------------------------
        .byte           N72   , Ds4
        .byte   W72
@ 047   ----------------------------------------
TurnwheelTheme_0_47:
        .byte           N12   , An2 , v080
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
TurnwheelTheme_0_48:
        .byte           N72   , Gn3 , v080
        .byte           N72   , Ds3
        .byte   W72
        .byte   PEND
@ 049   ----------------------------------------
TurnwheelTheme_0_49:
        .byte           N72   , Fn3 , v080
        .byte           N72   , Cs3
        .byte   W72
        .byte   PEND
@ 050   ----------------------------------------
TurnwheelTheme_0_50:
        .byte           N72   , Fn3 , v080
        .byte           N72   , Cn3
        .byte   W72
        .byte   PEND
@ 051   ----------------------------------------
TurnwheelTheme_0_51:
        .byte           N72   , Ds3 , v080
        .byte           N72   , Bn2
        .byte   W72
        .byte   PEND
@ 052   ----------------------------------------
TurnwheelTheme_0_52:
        .byte           TIE   , As2 , v080
        .byte           TIE   , Ds3
        .byte   W72
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte           EOT
        .byte           EOT   , As2
        .byte           N72   , Dn3
        .byte           N72   , As2
        .byte   W72
@ 055   ----------------------------------------
        .byte                   As2
        .byte           N72   , Fn3
        .byte   W72
@ 056   ----------------------------------------
        .byte   GOTO
         .word  TurnwheelTheme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TurnwheelTheme_1:
        .byte   KEYSH , TurnwheelTheme_key+0
@ 000   ----------------------------------------
TurnwheelTheme_1_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 64
        .byte           N12   , Cn2 , v102
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N48
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Fn3
        .byte           N72   , Gn2
        .byte           N72   , Fn2
        .byte   W72
@ 002   ----------------------------------------
TurnwheelTheme_1_2:
        .byte           N12   , Cn2 , v102
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N48
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N12   , An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N24   , An2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_1_2
@ 005   ----------------------------------------
        .byte           N72   , Gn2 , v102
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 006   ----------------------------------------
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N48
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 007   ----------------------------------------
        .byte           N72   , Gn2
        .byte           N48   , Ds3
        .byte   W72
@ 008   ----------------------------------------
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N36   , Ds3
        .byte   W36
@ 009   ----------------------------------------
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N48   , Fn3
        .byte   W48
@ 010   ----------------------------------------
        .byte           N12   , Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N12   , Cn2
        .byte           N24   , Ds3
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N36   , Ds3
        .byte   W36
@ 012   ----------------------------------------
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N30   , Fn3
        .byte   W36
@ 013   ----------------------------------------
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N36   , Fn3
        .byte   W36
@ 014   ----------------------------------------
TurnwheelTheme_1_14:
        .byte           N12   , Cs2 , v080
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N36   , Fn3
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_1_14
@ 016   ----------------------------------------
TurnwheelTheme_1_16:
        .byte           N12   , Cn2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   An3
        .byte           N24   , Fn3
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Dn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N72   , Cn3
        .byte   W72
@ 020   ----------------------------------------
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N36   , Ds3
        .byte   W36
@ 021   ----------------------------------------
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N48   , Fn3
        .byte   W48
@ 022   ----------------------------------------
        .byte           N12   , Cn3
        .byte           N12   , Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 023   ----------------------------------------
        .byte           N12   , Ds3
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N36   , Ds3
        .byte   W36
@ 024   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_1_14
@ 025   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_1_14
@ 026   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_1_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_1_14
@ 028   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_1_16
@ 029   ----------------------------------------
        .byte           N12   , An3 , v080
        .byte           N24   , Fn3
        .byte   W12
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , Ds3
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Fn3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N72   , Cn3
        .byte   W72
@ 032   ----------------------------------------
TurnwheelTheme_1_32:
        .byte           N12   , Gs1 , v080
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_1_32
@ 034   ----------------------------------------
        .byte           N12   , Bn2 , v080
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , As2
        .byte   W24
@ 037   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte           N12   , As1
        .byte   W24
        .byte                   As2
        .byte           N12   , As1
        .byte   W24
        .byte                   As2
        .byte           N12   , As1
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , An2
        .byte   W24
@ 039   ----------------------------------------
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 045   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn3
        .byte           N12   , As2
        .byte   W12
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte           N72   , Gs2
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 049   ----------------------------------------
        .byte           N60   , Cs2
        .byte   W12
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 050   ----------------------------------------
        .byte           N72   , Cn2
        .byte   W12
        .byte           N12   , An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 051   ----------------------------------------
        .byte           N72   , Bn1
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 052   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Ds3
        .byte           N24   , As1
        .byte   W12
        .byte           N12   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 054   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Fn4
        .byte   W72
@ 056   ----------------------------------------
        .byte   GOTO
         .word  TurnwheelTheme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TurnwheelTheme_2:
        .byte   KEYSH , TurnwheelTheme_key+0
@ 000   ----------------------------------------
TurnwheelTheme_2_LOOP:
        .byte           VOICE , 52
        .byte           PAN   , c_v+18
        .byte           VOL   , 46
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte           N24   , Fn3 , v080
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 006   ----------------------------------------
        .byte                   As2
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N60   , Cn3
        .byte           N60   , Gn2
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , Cn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_25
@ 014   ----------------------------------------
        .byte           N72   , Ds3 , v080
        .byte   W72
@ 015   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_27
@ 016   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_28
@ 017   ----------------------------------------
        .byte           N72   , Cn3 , v080
        .byte   W72
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte           N72   , Gn3
        .byte   W72
@ 019   ----------------------------------------
        .byte   W24
        .byte           N24   , Ds2
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn2
        .byte           N24   , Fn3
        .byte   W24
@ 020   ----------------------------------------
TurnwheelTheme_2_20:
        .byte           N48   , Gn3 , v080
        .byte           N48   , Gn2
        .byte   W48
        .byte           N24   , Cn4
        .byte           N24   , Cn3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N36   , As3
        .byte           N36   , As2
        .byte   W36
        .byte           N12   , Cn4
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , As3
        .byte           N24   , As2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N36   , An3
        .byte           N36   , An2
        .byte   W36
        .byte           N12   , As3
        .byte           N12   , As2
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , An2
        .byte   W24
@ 023   ----------------------------------------
        .byte           N48   , Gn3
        .byte           N48   , Gn2
        .byte   W48
        .byte           N12   , Ds3
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn2
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_2_20
@ 025   ----------------------------------------
        .byte           N48   , Fn3 , v080
        .byte           N48   , Fn2
        .byte   W48
        .byte           N24   , Gn3
        .byte           N24   , Gn2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N72   , Ds3
        .byte           N72   , Ds2
        .byte   W72
@ 027   ----------------------------------------
        .byte           N24   , Fn3
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Ds2
        .byte   W24
        .byte                   As2
        .byte           N24   , As1
        .byte   W24
@ 028   ----------------------------------------
        .byte           N36   , Dn3
        .byte           N36   , Dn2
        .byte   W36
        .byte           N12   , Ds3
        .byte           N12   , Ds2
        .byte   W12
        .byte           N24   , Dn3
        .byte           N24   , Dn2
        .byte   W24
@ 029   ----------------------------------------
        .byte           N72   , Cn3
        .byte           N72   , Cn2
        .byte   W72
@ 030   ----------------------------------------
        .byte                   Cn2
        .byte           TIE   , Gn2
        .byte   W72
@ 031   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N24   , Cn2
        .byte   W24
@ 032   ----------------------------------------
        .byte           N72   , Gn2
        .byte   W72
@ 033   ----------------------------------------
TurnwheelTheme_2_33:
        .byte           N24   , Gn2 , v080
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
TurnwheelTheme_2_34:
        .byte           N36   , Dn2 , v080
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte   PEND
@ 035   ----------------------------------------
TurnwheelTheme_2_35:
        .byte           N36   , Fn2 , v080
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N72   , Fn2
        .byte   W72
@ 037   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_2_33
@ 038   ----------------------------------------
        .byte           N72   , Dn2 , v080
        .byte   W72
@ 039   ----------------------------------------
        .byte           N48   , Ds2
        .byte   W48
        .byte           N24   , Cn2
        .byte   W24
@ 040   ----------------------------------------
        .byte           N72   , Gn2
        .byte   W72
@ 041   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_2_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_2_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_2_35
@ 044   ----------------------------------------
        .byte           N24   , Dn3 , v080
        .byte   W24
        .byte           N96   , As2
        .byte   W48
@ 045   ----------------------------------------
        .byte   W48
        .byte           N24   , Gn2
        .byte   W24
@ 046   ----------------------------------------
        .byte           N72   , Ds3
        .byte   W72
@ 047   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_47
@ 048   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  TurnwheelTheme_0_52
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte           EOT   , As2
        .byte                   Ds3
        .byte           N72   , Dn3 , v080
        .byte           N72   , As2
        .byte   W72
@ 055   ----------------------------------------
        .byte                   Dn3
        .byte           N72   , Fn3
        .byte   W72
@ 056   ----------------------------------------
        .byte   GOTO
         .word  TurnwheelTheme_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TurnwheelTheme:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TurnwheelTheme_pri      @ Priority
        .byte   TurnwheelTheme_rev      @ Reverb

        .word   TurnwheelTheme_grp     

        .word   TurnwheelTheme_0
        .word   TurnwheelTheme_1
        .word   TurnwheelTheme_2

        .end
