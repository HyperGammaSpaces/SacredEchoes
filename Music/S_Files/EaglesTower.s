        .include "MPlayDef.s"

        .equ    EaglesTower_grp, voicegroup000
        .equ    EaglesTower_pri, 0
        .equ    EaglesTower_rev, 0
        .equ    EaglesTower_key, 0

        .section .rodata
        .global EaglesTower
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

EaglesTower_0:
        .byte   KEYSH , EaglesTower_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 224/2
EaglesTower_0_LOOP:
        .byte           PAN   , c_v-19
        .byte           VOICE , 99
        .byte           VOL   , 66
        .byte   W18
        .byte           N24   , An3 , v028
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W06
@ 001   ----------------------------------------
EaglesTower_0_1:
        .byte   W18
        .byte           N24   , An3 , v040
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 004   ----------------------------------------
EaglesTower_0_4:
        .byte   W18
        .byte           N24   , Gs3 , v040
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 007   ----------------------------------------
EaglesTower_0_7:
        .byte   W18
        .byte           N24   , Gs3 , v028
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
EaglesTower_0_8:
        .byte   W18
        .byte           N24   , An3 , v028
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 039   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 046   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 054   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 055   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 062   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 063   ----------------------------------------
        .byte   W18
        .byte           N24   , Gs3 , v028
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N48   , Bn3
        .byte   W06
@ 064   ----------------------------------------
        .byte   W42
        .byte           N24   , Ds3 , v040
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W06
@ 065   ----------------------------------------
        .byte   W18
        .byte           TIE   , Fn3
        .byte   W78
@ 066   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W06
@ 067   ----------------------------------------
        .byte   W18
        .byte           TIE   , Fn3
        .byte   W78
@ 068   ----------------------------------------
EaglesTower_0_68:
        .byte   W42
        .byte           EOT   , Fn3
        .byte           N24   , Dn3 , v040
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 069   ----------------------------------------
        .byte   W18
        .byte           TIE   , Fn3
        .byte   W78
@ 070   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_68
@ 071   ----------------------------------------
        .byte   W18
        .byte           TIE   , Fn3 , v040
        .byte   W78
@ 072   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W06
@ 073   ----------------------------------------
        .byte   W18
        .byte           TIE   , As3
        .byte   W78
@ 074   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W06
@ 075   ----------------------------------------
        .byte   W18
        .byte           TIE   , As3
        .byte   W78
@ 076   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W06
@ 077   ----------------------------------------
        .byte   W18
        .byte           TIE   , Dn4
        .byte   W78
@ 078   ----------------------------------------
        .byte   W42
        .byte           EOT
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W06
@ 079   ----------------------------------------
        .byte   W18
        .byte           N96   , Dn4
        .byte   W78
@ 080   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_8
@ 081   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 083   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_1
@ 084   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 085   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 086   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_4
@ 087   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_7
@ 088   ----------------------------------------
EaglesTower_0_88:
        .byte   W18
        .byte           N24   , Fs3 , v028
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 089   ----------------------------------------
EaglesTower_0_89:
        .byte   W18
        .byte           N24   , As3 , v028
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_88
@ 091   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_89
@ 092   ----------------------------------------
EaglesTower_0_92:
        .byte   W18
        .byte           N24   , Cn3 , v028
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 093   ----------------------------------------
        .byte   W18
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Gs3
        .byte   W06
@ 094   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_0_92
@ 095   ----------------------------------------
        .byte   W18
        .byte           N24   , Bn3 , v028
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W30
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   GOTO
         .word  EaglesTower_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

EaglesTower_1:
        .byte   KEYSH , EaglesTower_key+0
@ 000   ----------------------------------------
EaglesTower_1_LOOP:
        .byte           PAN   , c_v+23
        .byte           VOICE , 99
        .byte           VOL   , 66
        .byte           N23   , An3 , v048
        .byte   W23
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   An3 , v058
        .byte   W01
@ 001   ----------------------------------------
EaglesTower_1_1:
        .byte   W23
        .byte           N24   , Cs4 , v058
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   An3 , v076
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
EaglesTower_1_2:
        .byte   W23
        .byte           N24   , Cs4 , v076
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   An3 , v084
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
EaglesTower_1_3:
        .byte   W23
        .byte           N24   , Cs4 , v084
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Gs3 , v076
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
EaglesTower_1_4:
        .byte   W23
        .byte           N24   , Bn3 , v076
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Gs3 , v058
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
EaglesTower_1_5:
        .byte   W23
        .byte           N24   , Bn3 , v058
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Gs3 , v048
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
EaglesTower_1_6:
        .byte   W23
        .byte           N24   , Bn3 , v048
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Gs3
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
EaglesTower_1_7:
        .byte   W23
        .byte           N24   , Bn3 , v048
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
EaglesTower_1_8:
        .byte   W23
        .byte           N24   , Cs4 , v048
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   An3 , v058
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_6
@ 063   ----------------------------------------
        .byte   W23
        .byte           N24   , Bn3 , v048
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N48   , Bn3
        .byte   W24
        .byte   W01
@ 064   ----------------------------------------
        .byte   W23
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           TIE   , Fn3
        .byte   W01
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           TIE   , Fn3
        .byte   W01
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
EaglesTower_1_68:
        .byte   W23
        .byte           EOT   , Fn3
        .byte           N24   , Dn3 , v048
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           TIE   , Fn3
        .byte   W01
        .byte   PEND
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_68
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W23
        .byte           EOT   , Fn3
        .byte           N24   , Ds3 , v048
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           TIE   , As3
        .byte   W01
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           TIE   , As3
        .byte   W01
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           TIE   , Dn4
        .byte   W01
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N96   , Dn4
        .byte   W01
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N24   , An3
        .byte   W01
@ 080   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_8
@ 081   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_2
@ 083   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_3
@ 084   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_4
@ 085   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_5
@ 086   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_6
@ 087   ----------------------------------------
        .byte   W23
        .byte           N24   , Bn3 , v048
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Fs3 , v058
        .byte   W01
@ 088   ----------------------------------------
EaglesTower_1_88:
        .byte   W23
        .byte           N24   , Dn3 , v058
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   As3
        .byte   W01
        .byte   PEND
@ 089   ----------------------------------------
        .byte   W23
        .byte                   Bn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fs3
        .byte   W01
@ 090   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_88
@ 091   ----------------------------------------
        .byte   W23
        .byte           N24   , Bn3 , v058
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Cn3
        .byte   W01
@ 092   ----------------------------------------
EaglesTower_1_92:
        .byte   W23
        .byte           N24   , Ds3 , v058
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Bn3
        .byte   W01
        .byte   PEND
@ 093   ----------------------------------------
        .byte   W23
        .byte                   Cn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Cn3
        .byte   W01
@ 094   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_92
@ 095   ----------------------------------------
        .byte   W23
        .byte           N24   , Cn4 , v058
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N48   , Gs3
        .byte   W24
        .byte   W01
@ 096   ----------------------------------------
        .byte   W23
        .byte           N24   , Bn2 , v048
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   An3
        .byte   W01
@ 097   ----------------------------------------
EaglesTower_1_97:
        .byte   W23
        .byte           N24   , Bn3 , v048
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn4
        .byte   W01
        .byte   PEND
@ 098   ----------------------------------------
        .byte   W23
        .byte                   Cs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte           TIE   , An5
        .byte   W24
        .byte   W01
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gs3
        .byte   W01
@ 101   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_1_97
@ 102   ----------------------------------------
        .byte   W23
        .byte           N24   , Cs5 , v048
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte           TIE   , Gs5
        .byte   W24
        .byte   W01
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Bn3
        .byte   W01
@ 105   ----------------------------------------
        .byte   W23
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cs5
        .byte   W01
@ 106   ----------------------------------------
        .byte   W23
        .byte                   Ds5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte           TIE   , Bn5
        .byte   W24
        .byte   W01
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           N24   , Cs3 , v036
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   As3
        .byte   W01
@ 109   ----------------------------------------
        .byte   W23
        .byte                   Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cs5
        .byte   W01
@ 110   ----------------------------------------
        .byte   W23
        .byte                   Ds5
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte           TIE   , As5
        .byte   W24
        .byte   W01
@ 111   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 112   ----------------------------------------
        .byte   GOTO
         .word  EaglesTower_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

EaglesTower_2:
        .byte   KEYSH , EaglesTower_key+0
@ 000   ----------------------------------------
EaglesTower_2_LOOP:
        .byte           VOL   , 27
        .byte           VOICE , 111
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
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte           TIE   , Fs2
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte           TIE   , Fs2
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
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W72
        .byte           N24   , Dn3 , v069
        .byte   W24
@ 098   ----------------------------------------
        .byte   W06
        .byte                   Dn3 , v043
        .byte   W30
        .byte                   Dn3 , v030
        .byte   W30
        .byte                   Dn3 , v017
        .byte   W30
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W72
        .byte                   Cs3 , v069
        .byte   W24
@ 102   ----------------------------------------
        .byte   W06
        .byte                   Cs3 , v043
        .byte   W30
        .byte                   Cs3 , v030
        .byte   W30
        .byte                   Cs3 , v017
        .byte   W30
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W72
        .byte                   En3 , v069
        .byte   W24
@ 106   ----------------------------------------
        .byte   W06
        .byte                   En3 , v043
        .byte   W30
        .byte                   En3 , v030
        .byte   W30
        .byte                   En3 , v017
        .byte   W30
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W72
        .byte                   Ds3 , v069
        .byte   W24
@ 110   ----------------------------------------
        .byte   W06
        .byte                   Ds3 , v043
        .byte   W30
        .byte                   Ds3 , v030
        .byte   W30
        .byte                   Ds3 , v017
        .byte   W30
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   GOTO
         .word  EaglesTower_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

EaglesTower_3:
        .byte   KEYSH , EaglesTower_key+0
@ 000   ----------------------------------------
EaglesTower_3_LOOP:
        .byte           PAN   , c_v-13
        .byte           VOICE , 1
        .byte           VOL   , 61
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
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           N48   , Cs3 , v069
        .byte   W01
@ 048   ----------------------------------------
EaglesTower_3_48:
        .byte   W44
        .byte   W03
        .byte           N48   , An3 , v069
        .byte   W48
        .byte                   Gs3
        .byte   W01
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , En4
        .byte   W48
        .byte   W01
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
EaglesTower_3_51:
        .byte   W92
        .byte   W03
        .byte           EOT   , En4
        .byte           N48   , Cn3 , v069
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
EaglesTower_3_52:
        .byte   W44
        .byte   W03
        .byte           N48   , Gs3 , v069
        .byte   W48
        .byte                   Gn3
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , Ds4
        .byte   W48
        .byte   W01
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N48   , Cs3 , v043
        .byte   W01
@ 056   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   An3
        .byte   W48
        .byte                   Gs3
        .byte   W01
@ 057   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , En4
        .byte   W48
        .byte   W01
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N48   , Cn3
        .byte   W01
@ 060   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   Gs3
        .byte   W48
        .byte                   Gn3
        .byte   W01
@ 061   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , Ds4
        .byte   W48
        .byte   W01
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N48   , Ds3 , v069
        .byte   W01
@ 064   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   Cs4
        .byte   W48
        .byte                   Cn4
        .byte   W01
@ 065   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , Fs4
        .byte   W48
        .byte   W01
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N48   , Dn3
        .byte   W01
@ 068   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   Bn3
        .byte   W48
        .byte                   As3
        .byte   W01
@ 069   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , Fn4
        .byte   W48
        .byte   W01
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N48   , Ds3 , v043
        .byte   W01
@ 072   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   Cs4
        .byte   W48
        .byte                   Cn4
        .byte   W01
@ 073   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , Fs4
        .byte   W48
        .byte   W01
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N48   , Dn3
        .byte   W01
@ 076   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   Bn3
        .byte   W48
        .byte                   As3
        .byte   W01
@ 077   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , Fn4
        .byte   W48
        .byte   W01
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N48   , Cs3 , v069
        .byte   W01
@ 080   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_3_48
@ 081   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , En4 , v069
        .byte   W48
        .byte   W01
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_3_51
@ 084   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_3_52
@ 085   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , Ds4 , v069
        .byte   W48
        .byte   W01
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N48   , Bn2
        .byte   W01
@ 088   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   Gn3
        .byte   W48
        .byte                   Fs3
        .byte   W01
@ 089   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , Dn4
        .byte   W48
        .byte   W01
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N48   , Cn3
        .byte   W01
@ 092   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_3_52
@ 093   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           TIE   , Ds4 , v069
        .byte   W48
        .byte   W01
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N24   , Bn1 , v043
        .byte   W01
@ 096   ----------------------------------------
        .byte   W23
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W01
@ 097   ----------------------------------------
        .byte   W23
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           TIE   , An3
        .byte   W24
        .byte   W01
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N24   , Bn1 , v069
        .byte   W01
@ 100   ----------------------------------------
        .byte   W23
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W01
@ 101   ----------------------------------------
        .byte   W23
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           TIE   , Gs3
        .byte   W24
        .byte   W01
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N24   , Cs2 , v043
        .byte   W01
@ 104   ----------------------------------------
        .byte   W23
        .byte                   Ds2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W01
@ 105   ----------------------------------------
        .byte   W23
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           TIE   , Bn3
        .byte   W24
        .byte   W01
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N24   , Cs2
        .byte   W01
@ 108   ----------------------------------------
        .byte   W23
        .byte                   Ds2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cs3
        .byte   W01
@ 109   ----------------------------------------
        .byte   W23
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   W01
        .byte           TIE   , As3
        .byte   W24
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  EaglesTower_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

EaglesTower_4:
        .byte   KEYSH , EaglesTower_key+0
@ 000   ----------------------------------------
EaglesTower_4_LOOP:
        .byte           VOL   , 39
        .byte           VOICE , 89
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
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           TIE   , An2 , v080
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Gs2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           EOT
        .byte           TIE
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT
        .byte           TIE   , An2
        .byte           TIE   , Cs2
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
EaglesTower_4_26:
        .byte           EOT   , Cs2
        .byte                   An2
        .byte           TIE   , An2 , v080
        .byte           TIE   , Cs2
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
EaglesTower_4_28:
        .byte           EOT   , Cs2
        .byte                   An2
        .byte           TIE   , Gs2 , v080
        .byte           TIE   , Cn2
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
EaglesTower_4_30:
        .byte           EOT   , Cn2
        .byte                   Gs2
        .byte           TIE   , Gs2 , v080
        .byte           TIE   , Cn2
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Gs2
        .byte           TIE   , Cs2 , v069
        .byte   W44
        .byte   W03
        .byte           N48   , An2
        .byte   W48
        .byte                   Gs2
        .byte   W01
@ 033   ----------------------------------------
EaglesTower_4_33:
        .byte   W44
        .byte   W03
        .byte           TIE   , En3 , v069
        .byte   W01
        .byte           EOT   , Cs2
        .byte           TIE   , Cs2 , v080
        .byte           TIE   , Gn2
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
EaglesTower_4_35:
        .byte           EOT   , Cs2
        .byte   W92
        .byte   W03
        .byte                   En3
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
EaglesTower_4_36:
        .byte           EOT   , Gn2
        .byte           TIE   , Cn2 , v069
        .byte   W44
        .byte   W03
        .byte           N48   , Gs2
        .byte   W48
        .byte                   Gn2
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
EaglesTower_4_37:
        .byte   W44
        .byte   W03
        .byte           TIE   , Ds3 , v069
        .byte   W01
        .byte           EOT   , Cn2
        .byte           TIE   , Cn2 , v080
        .byte           TIE   , Fs2
        .byte   W48
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
EaglesTower_4_39:
        .byte           EOT   , Cn2
        .byte   W92
        .byte   W03
        .byte                   Ds3
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
        .byte                   Fs2
        .byte           TIE   , Cs2 , v069
        .byte   W44
        .byte   W03
        .byte           N48   , An2
        .byte   W48
        .byte                   Gs2
        .byte   W01
@ 041   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_33
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_37
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_39
@ 048   ----------------------------------------
        .byte           EOT   , Fs2
        .byte           TIE   , An2 , v080
        .byte           TIE   , Cs2
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_26
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_28
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_30
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
EaglesTower_4_56:
        .byte           EOT   , Cn2
        .byte                   Gs2
        .byte           TIE   , An2 , v080
        .byte           TIE   , Cs2
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_26
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_28
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_30
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   Gs2
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
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte           TIE   , An2 , v080
        .byte           TIE   , Cs2
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_26
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_28
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_30
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_56
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_26
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_28
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_4_30
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte           EOT   , Cn2
        .byte                   Gs2
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   GOTO
         .word  EaglesTower_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

EaglesTower_5:
        .byte   KEYSH , EaglesTower_key+0
@ 000   ----------------------------------------
EaglesTower_5_LOOP:
        .byte           VOICE , 39
        .byte           PAN   , c_v+15
        .byte           VOL   , 52
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
EaglesTower_5_64:
        .byte           N18   , Ds1 , v069
        .byte   W24
        .byte           N12
        .byte   W72
        .byte   PEND
@ 065   ----------------------------------------
EaglesTower_5_65:
        .byte   W24
        .byte           N24   , Cs1 , v069
        .byte   W24
        .byte           N12   , Ds1
        .byte   W24
        .byte           N24   , Cs1
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_64
@ 067   ----------------------------------------
EaglesTower_5_67:
        .byte   W72
        .byte           N24   , Ds1 , v069
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
EaglesTower_5_68:
        .byte           N18   , Dn1 , v069
        .byte   W24
        .byte           N12
        .byte   W72
        .byte   PEND
@ 069   ----------------------------------------
EaglesTower_5_69:
        .byte   W24
        .byte           N24   , Cn1 , v069
        .byte   W24
        .byte           N12   , Dn1
        .byte   W24
        .byte           N24   , Cn1
        .byte   W24
        .byte   PEND
@ 070   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_68
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_64
@ 075   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_69
@ 078   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_68
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
EaglesTower_5_80:
        .byte           N18   , Cs1 , v069
        .byte   W24
        .byte           N12
        .byte   W72
        .byte   PEND
@ 081   ----------------------------------------
        .byte   W24
        .byte           N24   , An0
        .byte   W24
        .byte           N12   , Cn1
        .byte   W24
        .byte           N24   , An0
        .byte   W24
@ 082   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_80
@ 083   ----------------------------------------
        .byte   W72
        .byte           N24   , Cs1 , v069
        .byte   W24
@ 084   ----------------------------------------
EaglesTower_5_84:
        .byte           N18   , Cn1 , v069
        .byte   W24
        .byte           N12
        .byte   W72
        .byte   PEND
@ 085   ----------------------------------------
        .byte   W24
        .byte           N24   , Gs0
        .byte   W24
        .byte           N12   , Bn0
        .byte   W24
        .byte           N24   , Gs0
        .byte   W24
@ 086   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_84
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte           N24   , Cn1 , v069
        .byte   W23
        .byte                   Dn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   As1
        .byte   W01
@ 089   ----------------------------------------
EaglesTower_5_89:
        .byte   W23
        .byte           N24   , Bn1 , v069
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Fs1
        .byte   W01
        .byte   PEND
@ 090   ----------------------------------------
EaglesTower_5_90:
        .byte   W23
        .byte           N24   , Dn1 , v069
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   As1
        .byte   W01
        .byte   PEND
@ 091   ----------------------------------------
EaglesTower_5_91:
        .byte   W23
        .byte           N24   , Bn1 , v069
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Cn1
        .byte   W01
        .byte   PEND
@ 092   ----------------------------------------
EaglesTower_5_92:
        .byte   W23
        .byte           N24   , Ds1 , v069
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Bn1
        .byte   W01
        .byte   PEND
@ 093   ----------------------------------------
EaglesTower_5_93:
        .byte   W23
        .byte           N24   , Cn2 , v069
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Cn1
        .byte   W01
        .byte   PEND
@ 094   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_92
@ 095   ----------------------------------------
EaglesTower_5_95:
        .byte   W23
        .byte           N24   , Cn2 , v069
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   W01
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 096   ----------------------------------------
        .byte           N12   , Bn1 , v080
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte                   Cs2 , v056
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   GOTO
         .word  EaglesTower_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

EaglesTower_6:
        .byte   KEYSH , EaglesTower_key+0
@ 000   ----------------------------------------
EaglesTower_6_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 52
        .byte           PAN   , c_v+15
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
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_90
@ 089   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_89
@ 090   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_91
@ 092   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_92
@ 093   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_93
@ 094   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_92
@ 095   ----------------------------------------
        .byte   PATT
         .word  EaglesTower_5_95
@ 096   ----------------------------------------
        .byte           N24   , Bn0 , v069
        .byte   W23
        .byte                   Cs1 , v043
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Bn1
        .byte   W01
@ 097   ----------------------------------------
        .byte   W23
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           TIE   , An2
        .byte   W24
        .byte   W01
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N24   , Bn0 , v069
        .byte   W01
@ 100   ----------------------------------------
        .byte   W23
        .byte                   Cs1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Bn1
        .byte   W01
@ 101   ----------------------------------------
        .byte   W23
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           TIE   , Gs2
        .byte   W24
        .byte   W01
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N24   , Cs1 , v043
        .byte   W01
@ 104   ----------------------------------------
        .byte   W23
        .byte                   Ds1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   Cs2
        .byte   W01
@ 105   ----------------------------------------
        .byte   W24
        .byte                   Ds2
        .byte   W23
        .byte                   En2
        .byte   W24
        .byte           TIE   , Bn2
        .byte   W24
        .byte   W01
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           N24   , Cs1
        .byte   W01
@ 108   ----------------------------------------
        .byte   W23
        .byte                   Ds1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Cs2
        .byte   W01
@ 109   ----------------------------------------
        .byte   W23
        .byte                   Ds2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   W01
        .byte           TIE   , As2
        .byte   W24
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  EaglesTower_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
EaglesTower:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   EaglesTower_pri         @ Priority
        .byte   EaglesTower_rev         @ Reverb

        .word   EaglesTower_grp        

        .word   EaglesTower_0
        .word   EaglesTower_1
        .word   EaglesTower_2
        .word   EaglesTower_3
        .word   EaglesTower_4
        .word   EaglesTower_5
        .word   EaglesTower_6

        .end
