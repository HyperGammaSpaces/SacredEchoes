        .include "MPlayDef.s"

        .equ    song43_grp, voicegroup000
        .equ    song43_pri, 0
        .equ    song43_rev, 0
        .equ    song43_key, 0

        .section .rodata
        .global song43
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

song43_0:
        .byte   KEYSH , song43_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 122/2
song43_0_LOOP:
        .byte           VOICE , 49
        .byte           VOL   , 45
        .byte           PAN   , c_v-23
        .byte           N48   , Ds3 , v120
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte           N21   , Cn4 , v116
        .byte   W24
@ 001   ----------------------------------------
        .byte           N48   , Cn4 , v112
        .byte   W48
        .byte           N44   , Fn3 , v120
        .byte   W48
@ 002   ----------------------------------------
        .byte           N60
        .byte   W60
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N48   , Gs3
        .byte   W48
        .byte           N44   , Gn3
        .byte   W48
@ 004   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 005   ----------------------------------------
        .byte           N48   , Ds4 , v108
        .byte   W48
        .byte           N24   , Cs4 , v116
        .byte   W24
        .byte                   Cn4 , v120
        .byte   W24
@ 006   ----------------------------------------
        .byte           N56   , Fn3
        .byte   W60
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N09   , As3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N72
        .byte   W96
@ 008   ----------------------------------------
        .byte           VOICE , 51
        .byte           PAN   , c_v-20
        .byte   W48
        .byte           TIE   , Cn4 , v056
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           EOT
        .byte           N24   , Cs4 , v076
        .byte   W30
        .byte           N06   , As3 , v084
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N24
        .byte   W30
        .byte           N06
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 011   ----------------------------------------
        .byte           N24   , Fn4 , v088
        .byte   W30
        .byte           N06   , Fn4 , v084
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N24   , Gs4 , v096
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 012   ----------------------------------------
        .byte           N72   , Gs4 , v076
        .byte   W72
        .byte           N24   , Gn4
        .byte   W24
@ 013   ----------------------------------------
        .byte           N72   , Fn4
        .byte   W78
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 014   ----------------------------------------
        .byte           N30
        .byte   W30
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N24   , As4 , v080
        .byte   W30
        .byte           N06   , As4 , v076
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 015   ----------------------------------------
        .byte           N96   , Cn5 , v072
        .byte   W72
        .byte   W02
        .byte           VOL   , 44
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   0
        .byte   W01
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte                   45
        .byte   W96
@ 020   ----------------------------------------
        .byte           N36   , Cs4 , v088
        .byte   W36
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N48   , Ds4
        .byte   W48
@ 021   ----------------------------------------
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 022   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N32   , Fn4
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 023   ----------------------------------------
        .byte           N36   , Gs4 , v080
        .byte   W36
        .byte           N06   , Gn4 , v088
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N48   , As4 , v072
        .byte   W48
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
        .byte           TIE   , Gs3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT
        .byte   W03
        .byte           N06   , Cs4 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 036   ----------------------------------------
        .byte           TIE   , Gs4 , v068
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , Gn4
        .byte   W48
@ 039   ----------------------------------------
        .byte           N72   , Gs4
        .byte   W96
@ 040   ----------------------------------------
        .byte           VOICE , 49
        .byte           PAN   , c_v-23
        .byte   GOTO
         .word  song43_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

song43_1:
        .byte   KEYSH , song43_key+0
@ 000   ----------------------------------------
song43_1_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 43
        .byte           N92   , Gs1 , v127
        .byte   W96
@ 001   ----------------------------------------
song43_1_1:
        .byte           N44   , Cs2 , v127
        .byte   W48
        .byte           N21
        .byte   W24
        .byte           N24   , Cn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
song43_1_2:
        .byte           N56   , As1 , v127
        .byte   W60
        .byte           N09
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
song43_1_3:
        .byte           N21   , Ds2 , v127
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
song43_1_4:
        .byte           N68   , Gs1 , v127
        .byte   W72
        .byte           N21
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
song43_1_5:
        .byte           N68   , Cs2 , v127
        .byte   W72
        .byte           N21   , Cn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N44   , As1
        .byte   W48
        .byte           N21   , Fn1
        .byte   W24
        .byte           N24   , As1
        .byte   W24
@ 007   ----------------------------------------
        .byte           N48   , Ds2
        .byte   W60
        .byte           N06
        .byte   W12
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 008   ----------------------------------------
        .byte           N42   , Gs2
        .byte   W48
        .byte           N18   , Gs1
        .byte   W24
        .byte           N24   , Cn2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N54   , Cs2
        .byte   W60
        .byte           N06   , Gs1
        .byte   W12
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N42   , As1
        .byte   W48
        .byte           N18   , Cn2
        .byte   W24
        .byte           N24   , Cs2
        .byte   W24
@ 011   ----------------------------------------
        .byte           N48   , Ds2
        .byte   W60
        .byte           N06   , Fn2
        .byte   W12
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N54   , Cn2
        .byte   W60
        .byte           N06   , Gs1
        .byte   W12
        .byte           N12   , As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 013   ----------------------------------------
        .byte           N66   , Cs2
        .byte   W72
        .byte           N06
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , As1
        .byte   W36
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N42   , Ds2
        .byte   W48
@ 015   ----------------------------------------
        .byte           N48   , Gs1
        .byte   W48
        .byte           N12
        .byte   W24
        .byte                   Gs2 , v108
        .byte   W12
        .byte           N06   , As2 , v104
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
@ 016   ----------------------------------------
        .byte           N48   , Cs3 , v096
        .byte   W48
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N48   , Cs2
        .byte   W48
        .byte                   Ds2
        .byte   W48
@ 019   ----------------------------------------
        .byte           N24   , Cn2
        .byte   W48
        .byte           N21   , Fn2 , v116
        .byte   W24
        .byte           N24   , Ds2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N18   , Cs2 , v127
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           N24   , Ds2
        .byte   W24
        .byte           N18
        .byte   W24
@ 021   ----------------------------------------
        .byte           N24   , Cn2
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N24   , Fn2
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12   , Ds2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N18   , Cs2
        .byte   W24
        .byte           N24   , As1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Ds2
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N06   , As2
        .byte   W12
        .byte           N12   , As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 024   ----------------------------------------
        .byte           N92   , Gs1
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  song43_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  song43_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  song43_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  song43_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  song43_1_5
@ 030   ----------------------------------------
        .byte           N44   , As1 , v127
        .byte   W48
        .byte           N21   , Ds2
        .byte   W24
        .byte           N24   , As1
        .byte   W24
@ 031   ----------------------------------------
        .byte           N84   , Gs1
        .byte   W96
@ 032   ----------------------------------------
        .byte           N18   , Gs2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N24   , Gs1
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N24   , Fs1
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte           N18
        .byte   W24
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 036   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 037   ----------------------------------------
        .byte           N18   , Gs2
        .byte   W24
        .byte           N24   , Gs1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 038   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N18   , Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 039   ----------------------------------------
        .byte           N24   , Gs1
        .byte   W24
        .byte           N18
        .byte   W36
        .byte           N06   , Ds2
        .byte   W12
        .byte           N12   , As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 040   ----------------------------------------
        .byte   GOTO
         .word  song43_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

song43_2:
        .byte   KEYSH , song43_key+0
@ 000   ----------------------------------------
song43_2_LOOP:
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           VOICE , 62
        .byte           VOL   , 45
        .byte           PAN   , c_v-5
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W24
        .byte           N18   , Fn3 , v080
        .byte           N18   , Gs3 , v108
        .byte   W18
        .byte           N06   , Gs3 , v028
        .byte   W06
        .byte           N18   , Ds3 , v080
        .byte           N18   , Gn3 , v108
        .byte   W18
        .byte           N06   , Gn3 , v028
        .byte   W06
        .byte           N18   , Cs3 , v080
        .byte           N18   , Fn3 , v108
        .byte   W18
        .byte           N06   , Fn3 , v028
        .byte   W06
@ 008   ----------------------------------------
        .byte           N42   , Cn3 , v088
        .byte           N42   , Ds3 , v108
        .byte   W42
        .byte           N06   , Ds3 , v028
        .byte   W06
        .byte           N18   , Ds3 , v088
        .byte           N18   , Gs3 , v108
        .byte   W18
        .byte           N06   , Gs3 , v028
        .byte   W06
        .byte           N18   , Gs3 , v088
        .byte           N18   , Cn4 , v108
        .byte   W18
        .byte           N06   , Cn4 , v028
        .byte   W06
@ 009   ----------------------------------------
        .byte           N42   , Gs3 , v072
        .byte           N42   , Cn4 , v092
        .byte   W42
        .byte           N06   , Cn4 , v028
        .byte   W06
        .byte           N36   , Cs3 , v088
        .byte           N36   , Fn3 , v108
        .byte   W36
        .byte   W03
        .byte           N06   , Fn3 , v028
        .byte   W09
@ 010   ----------------------------------------
        .byte           N54   , Cs3 , v088
        .byte           N54   , Fn3 , v108
        .byte   W54
        .byte           N06   , Fn3 , v028
        .byte   W06
        .byte                   Ds3 , v088
        .byte           N06   , Gn3 , v108
        .byte   W06
        .byte                   Gn3 , v028
        .byte   W06
        .byte                   Fn3 , v088
        .byte           N06   , Gs3 , v108
        .byte   W06
        .byte                   Gs3 , v028
        .byte   W06
        .byte                   Gn3 , v088
        .byte           N06   , As3 , v108
        .byte   W06
        .byte                   As3 , v028
        .byte   W06
@ 011   ----------------------------------------
        .byte           N42   , Fn3 , v088
        .byte           N42   , Gs3 , v108
        .byte   W42
        .byte           N06   , Gs3 , v028
        .byte   W06
        .byte           N36   , Ds3 , v088
        .byte           N36   , Gn3 , v108
        .byte   W36
        .byte   W03
        .byte           N06   , Gn3 , v028
        .byte   W09
@ 012   ----------------------------------------
        .byte           N42   , Cn3 , v088
        .byte           N42   , Ds3 , v108
        .byte   W42
        .byte           N06   , Ds3 , v028
        .byte   W06
        .byte           N18   , Ds3 , v088
        .byte           N18   , Gs3 , v108
        .byte   W18
        .byte           N06   , Gs3 , v028
        .byte   W06
        .byte           N18   , Gs3 , v076
        .byte           N18   , Cn4 , v096
        .byte   W18
        .byte           N06   , Cn4 , v028
        .byte   W06
@ 013   ----------------------------------------
        .byte           N42   , Cn4 , v076
        .byte           N42   , Ds4 , v096
        .byte   W42
        .byte           N06   , Ds4 , v028
        .byte   W06
        .byte           N18   , As3 , v076
        .byte           N18   , Cs4 , v096
        .byte   W18
        .byte           N06   , Cs4 , v028
        .byte   W06
        .byte           N18   , Gs3 , v076
        .byte           N18   , Cn4 , v096
        .byte   W18
        .byte           N06   , Cn4 , v028
        .byte   W06
@ 014   ----------------------------------------
        .byte           N48   , Cs3 , v088
        .byte           N48   , Fn3 , v108
        .byte   W48
        .byte   W03
        .byte           N06   , Fn3 , v028
        .byte   W09
        .byte                   Ds3 , v088
        .byte           N06   , Gn3 , v108
        .byte   W06
        .byte                   Gn3 , v028
        .byte   W06
        .byte                   Fn3 , v088
        .byte           N06   , Gs3 , v108
        .byte   W06
        .byte                   Gs3 , v028
        .byte   W06
        .byte                   Gn3 , v088
        .byte           N06   , As3 , v108
        .byte   W06
        .byte                   As3 , v028
        .byte   W06
@ 015   ----------------------------------------
        .byte           N72   , Ds3 , v088
        .byte           N72   , Gs3 , v108
        .byte   W72
        .byte           VOICE , 69
        .byte           VOL   , 48
        .byte           PAN   , c_v-6
        .byte           N12   , Gs2 , v104
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 016   ----------------------------------------
        .byte           N24   , Fn2
        .byte   W24
        .byte           N32   , Cs3 , v108
        .byte   W36
        .byte           N12   , As2 , v100
        .byte   W12
        .byte                   Gs2 , v104
        .byte   W12
        .byte                   Gn2 , v100
        .byte   W12
@ 017   ----------------------------------------
        .byte           N36   , Ds3 , v104
        .byte   W36
        .byte           N12   , Cn3 , v096
        .byte   W12
        .byte           N24   , Gs2 , v104
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N24   , Fn2
        .byte   W24
        .byte           N36   , Fn3 , v108
        .byte   W36
        .byte           N12   , Ds3 , v104
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 019   ----------------------------------------
        .byte           N84   , Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 45
        .byte           PAN   , c_v+22
        .byte           N24   , Fn2 , v116
        .byte   W24
        .byte           N32   , Cs3
        .byte   W36
        .byte           N12   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N24   , Fn3
        .byte   W24
        .byte           N36
        .byte   W36
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , Gs3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 024   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 48
        .byte           N84   , Gs2 , v092
        .byte   W84
        .byte           N06   , As2 , v096
        .byte   W06
        .byte                   Cn3 , v076
        .byte   W06
@ 025   ----------------------------------------
        .byte           N48   , Ds3 , v092
        .byte   W48
        .byte           N24   , Cs3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cn3 , v068
        .byte   W12
@ 026   ----------------------------------------
        .byte           N72   , As2 , v092
        .byte   W72
        .byte           N12   , Cn3 , v080
        .byte   W12
        .byte                   Cs3 , v076
        .byte   W12
@ 027   ----------------------------------------
        .byte           N48   , Ds3 , v064
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           VOICE , 62
        .byte           VOL   , 41
        .byte           PAN   , c_v-5
        .byte   W96
@ 031   ----------------------------------------
        .byte   W24
        .byte           N18   , As2 , v116
        .byte   W18
        .byte           N06   , As2 , v028
        .byte   W06
        .byte           N18   , Cn3 , v116
        .byte   W18
        .byte           N06   , Cn3 , v028
        .byte   W06
        .byte           N18   , Cs3 , v116
        .byte   W18
        .byte           N06   , Cs3 , v028
        .byte   W06
@ 032   ----------------------------------------
        .byte           N42   , Ds3 , v116
        .byte   W42
        .byte           N06   , Ds3 , v028
        .byte   W06
        .byte           N18   , Gs3 , v112
        .byte   W18
        .byte           N06   , Gs3 , v028
        .byte   W06
        .byte           N18   , Cn4 , v100
        .byte   W18
        .byte           N06   , Cn4 , v028
        .byte   W06
@ 033   ----------------------------------------
        .byte           N30   , Cn4 , v100
        .byte   W30
        .byte           N06   , Cn4 , v028
        .byte   W06
        .byte                   Cs4 , v100
        .byte   W06
        .byte                   Cs4 , v028
        .byte   W06
        .byte           N42   , As3 , v112
        .byte   W42
        .byte           N06   , As3 , v028
        .byte   W06
@ 034   ----------------------------------------
        .byte   W24
        .byte           N18   , Cn4 , v100
        .byte   W18
        .byte           N06   , Cn4 , v028
        .byte   W06
        .byte           N18   , Gs3 , v108
        .byte   W18
        .byte           N06   , Gs3 , v028
        .byte   W06
        .byte           N18   , Ds3 , v116
        .byte   W18
        .byte           N06   , Ds3 , v028
        .byte   W06
@ 035   ----------------------------------------
        .byte           N30   , As3 , v108
        .byte   W30
        .byte           N06   , As3 , v028
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Cn4 , v028
        .byte   W06
        .byte           N42   , Gs3 , v116
        .byte   W42
        .byte           N06   , Gs3 , v028
        .byte   W06
@ 036   ----------------------------------------
        .byte   W24
        .byte           N18   , Fn3 , v116
        .byte   W18
        .byte           N06   , Fn3 , v028
        .byte   W06
        .byte           N18   , Fn4 , v100
        .byte   W18
        .byte           N06   , Fn4 , v028
        .byte   W06
        .byte           N09   , Ds4 , v100
        .byte   W12
        .byte           N12   , Cs4
        .byte   W12
@ 037   ----------------------------------------
        .byte           N42   , Ds4
        .byte   W42
        .byte           N06   , Ds4 , v028
        .byte   W06
        .byte           N18   , Cn4 , v100
        .byte   W18
        .byte           N06   , Cn4 , v028
        .byte   W06
        .byte           N18   , Gs3 , v116
        .byte   W18
        .byte           N06   , Gs3 , v028
        .byte   W06
@ 038   ----------------------------------------
        .byte           N18   , Fn3 , v116
        .byte   W18
        .byte           N06   , Fn3 , v028
        .byte   W06
        .byte           N18   , Cs4 , v100
        .byte   W18
        .byte           N06   , Cs4 , v028
        .byte   W06
        .byte           N18   , As3 , v116
        .byte   W18
        .byte           N06   , As3 , v028
        .byte   W06
        .byte           N18   , Gn3 , v116
        .byte   W18
        .byte           N06   , Gn3 , v028
        .byte   W06
@ 039   ----------------------------------------
        .byte           N42   , As3 , v116
        .byte   W42
        .byte           N06   , As3 , v028
        .byte   W06
        .byte           N42   , Gs3 , v116
        .byte   W42
        .byte           N06   , Gs3 , v028
        .byte   W06
@ 040   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  song43_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

song43_3:
        .byte   KEYSH , song43_key+0
@ 000   ----------------------------------------
song43_3_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 45
        .byte           PAN   , c_v+22
        .byte           N48   , Cn3 , v080
        .byte   W48
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N44   , Cs3
        .byte   W48
@ 002   ----------------------------------------
        .byte           N60
        .byte   W60
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N48   , Fn3
        .byte   W48
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 004   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W48
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N48   , Cn4
        .byte   W48
        .byte           N24   , As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N56   , Cs3
        .byte   W60
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N24
        .byte   W96
@ 008   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 43
        .byte           PAN   , c_v+35
        .byte   W96
@ 009   ----------------------------------------
        .byte           N48   , Cs2 , v076
        .byte   W48
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N48   , Cs3
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 011   ----------------------------------------
        .byte           N36   , Gs2
        .byte   W36
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N48   , As2
        .byte   W48
@ 012   ----------------------------------------
        .byte   W48
        .byte           N24   , Gs2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W48
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Cs3
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 45
        .byte           PAN   , c_v-25
        .byte           N24   , Fn2 , v104
        .byte   W24
        .byte           N32   , Cs3
        .byte   W36
        .byte           N12   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N24   , Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte           N48   , Ds3
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
song43_3_27:
        .byte           VOICE , 68
        .byte           VOL   , 41
        .byte           PAN   , c_v+15
        .byte   W96
        .byte   PEND
@ 028   ----------------------------------------
song43_3_28:
        .byte   W30
        .byte           N06   , Ds3 , v088
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N72   , Gs3
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W30
        .byte           N06
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cs4
        .byte   W24
@ 031   ----------------------------------------
        .byte           N84   , Cn4
        .byte   W96
@ 032   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 45
        .byte           PAN   , c_v+22
        .byte           N06   , Cn3 , v080
        .byte           N06   , Ds3 , v116
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Cn3 , v068
        .byte           N06   , Ds3 , v112
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Cn3 , v072
        .byte           N06   , Ds3 , v116
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Cn3 , v076
        .byte           N06   , Ds3 , v116
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Cn3 , v064
        .byte           N06   , Ds3 , v112
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Cn3 , v064
        .byte           N06   , Ds3 , v108
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Cn3 , v060
        .byte           N06   , Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Cn3 , v060
        .byte           N06   , Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
@ 033   ----------------------------------------
        .byte                   As2 , v076
        .byte           N06   , Cs3 , v112
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v064
        .byte           N06   , Cs3 , v092
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v080
        .byte           N06   , Cs3 , v112
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , Cs3 , v112
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , Cs3 , v112
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , Cs3 , v112
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v080
        .byte           N06   , Cs3 , v108
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , Cs3 , v112
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Gs2 , v072
        .byte           N06   , Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v084
        .byte           N06   , Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v088
        .byte           N06   , Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v092
        .byte           N06   , Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v088
        .byte           N06   , Cn3 , v108
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v088
        .byte           N06   , Cn3 , v108
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v084
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Gs2 , v072
        .byte           N06   , Cs3 , v108
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v080
        .byte           N06   , Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v080
        .byte           N06   , Cs3 , v108
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v084
        .byte           N06   , Cs3 , v108
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v080
        .byte           N06   , Cs3 , v108
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v084
        .byte           N06   , Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v072
        .byte           N06   , Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Gs2 , v088
        .byte           N06   , Cs3 , v108
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v100
        .byte           N06   , Cs3 , v116
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v100
        .byte           N06   , Cs3 , v120
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cs3 , v108
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v084
        .byte           N06   , Cs3 , v116
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cs3 , v104
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v072
        .byte           N06   , Cs3 , v092
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v088
        .byte           N06   , Cs3 , v104
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Gs2 , v092
        .byte           N06   , Ds3 , v084
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Gs2 , v084
        .byte           N06   , Ds3 , v108
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Gs2 , v084
        .byte           N06   , Ds3 , v112
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Gs2 , v068
        .byte           N06   , Ds3 , v112
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Gs2 , v072
        .byte           N06   , Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Gs2 , v064
        .byte           N06   , Ds3 , v112
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Gs2 , v084
        .byte           N06   , Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v072
        .byte           N06   , Cs3 , v092
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v092
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v068
        .byte           N06   , Cs3 , v100
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v072
        .byte           N06   , Ds3 , v104
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v080
        .byte           N06   , Ds3 , v108
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , Ds3 , v108
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v080
        .byte           N06   , Ds3 , v100
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Gs2 , v060
        .byte           N06   , Cn3 , v096
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v056
        .byte           N06   , Cn3 , v100
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v064
        .byte           N06   , Cn3 , v104
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v060
        .byte           N06   , Cn3 , v096
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v056
        .byte           N06   , Cn3 , v088
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v056
        .byte           N06   , Cn3 , v088
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte           N04   , Cs2 , v080
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   As2
        .byte   W04
@ 040   ----------------------------------------
        .byte   GOTO
         .word  song43_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

song43_4:
        .byte   KEYSH , song43_key+0
@ 000   ----------------------------------------
song43_4_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 45
        .byte           PAN   , c_v-25
        .byte           N96   , Gs2 , v076
        .byte           N96   , Ds3
        .byte   W96
@ 001   ----------------------------------------
        .byte           N66   , Gs2
        .byte           N66   , Cs3
        .byte   W72
        .byte           N06   , Cs3 , v096
        .byte   W06
        .byte                   Ds3 , v088
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
@ 002   ----------------------------------------
        .byte           N18   , Fn3 , v104
        .byte           N18   , Gs3
        .byte   W18
        .byte           N06   , Gs3 , v028
        .byte   W06
        .byte           N18   , Ds3 , v104
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Gn3 , v028
        .byte   W06
        .byte           N18   , Cs3 , v104
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , Fn3 , v028
        .byte   W06
        .byte           N18   , Cn3 , v104
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Ds3 , v028
        .byte   W06
@ 003   ----------------------------------------
        .byte           N18   , Cn3 , v104
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , Ds3 , v028
        .byte   W06
        .byte           N18   , As2 , v104
        .byte           N18   , Cs3
        .byte   W18
        .byte           N06   , Cs3 , v028
        .byte   W06
        .byte           N18   , Gs2 , v104
        .byte           N18   , Cn3
        .byte   W18
        .byte           N06   , Cn3 , v028
        .byte   W06
        .byte           N18   , As2 , v104
        .byte           N18   , Cs3
        .byte   W18
        .byte           N06   , Cs3 , v028
        .byte   W06
@ 004   ----------------------------------------
        .byte           N96   , Cn3 , v076
        .byte           N96   , Ds3
        .byte   W96
@ 005   ----------------------------------------
        .byte           N24   , As2 , v088
        .byte   W24
        .byte           N18   , Cn3 , v104
        .byte   W18
        .byte           N06   , Cn3 , v028
        .byte   W06
        .byte           N18   , Cs3 , v104
        .byte   W18
        .byte           N06   , Cs3 , v028
        .byte   W06
        .byte           N18   , Ds3 , v104
        .byte   W18
        .byte           N06   , Ds3 , v028
        .byte   W06
@ 006   ----------------------------------------
        .byte           N96   , As2 , v088
        .byte           N42   , Fn3 , v104
        .byte   W42
        .byte           N06   , Fn3 , v028
        .byte   W06
        .byte           N18   , Fn3 , v104
        .byte   W18
        .byte           N06   , Fn3 , v028
        .byte   W06
        .byte           N18   , Ds3 , v104
        .byte   W18
        .byte           N06   , Ds3 , v028
        .byte   W06
@ 007   ----------------------------------------
        .byte           N72   , As2 , v084
        .byte           N66   , Cs3 , v104
        .byte   W66
        .byte           N06   , Cs3 , v028
        .byte   W06
        .byte                   Cs3 , v104
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
@ 008   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 43
        .byte           PAN   , c_v+20
        .byte           N06   , Ds2 , v076
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N06   , Gs2
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2 , v028
        .byte   W06
        .byte                   Fn2 , v076
        .byte           N06   , Gs2
        .byte   W06
        .byte           N18   , Gs2 , v028
        .byte   W18
        .byte           N06   , Fn2 , v076
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2 , v028
        .byte   W06
        .byte                   Fn2 , v076
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2 , v028
        .byte   W06
        .byte                   Fn2 , v076
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2 , v028
        .byte   W06
        .byte                   Fn2 , v076
        .byte           N06   , As2
        .byte   W06
        .byte                   As2 , v028
        .byte   W06
        .byte                   Fn2 , v076
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
@ 010   ----------------------------------------
        .byte                   As2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte           N18   , Cs3 , v028
        .byte   W18
        .byte           N06   , As2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Fn2 , v076
        .byte           N06   , As2
        .byte   W06
        .byte                   As2 , v028
        .byte   W06
        .byte                   Fn2 , v076
        .byte           N06   , As2
        .byte   W06
        .byte           N18   , As2 , v028
        .byte   W18
        .byte           N06   , Fn2 , v076
        .byte           N06   , As2
        .byte   W06
        .byte                   As2 , v028
        .byte   W06
@ 011   ----------------------------------------
        .byte                   As2 , v076
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , Ds3
        .byte   W06
        .byte           N30   , Ds3 , v028
        .byte   W30
        .byte           N44   , As2 , v080
        .byte           N09   , Ds3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N08   , Cs3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N06   , Gs2 , v076
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Ds3
        .byte   W06
        .byte           N18   , Ds3 , v028
        .byte   W18
        .byte           N06   , Gs2 , v076
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Ds3
        .byte   W06
        .byte           N18   , Ds3 , v028
        .byte   W18
        .byte           N06   , Gs2 , v076
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte           N18   , Cs3 , v028
        .byte   W18
        .byte           N06   , Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte           N18   , Cs3 , v028
        .byte   W18
        .byte           N06   , Gs2 , v076
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte           N18   , Cs3 , v028
        .byte   W18
        .byte           N06   , Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte           N18   , Cs3 , v028
        .byte   W18
        .byte           N06   , Gs2 , v076
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Gs2 , v076
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cn3
        .byte   W06
        .byte           N18   , Cn3 , v028
        .byte   W18
        .byte           N06   , Gs2 , v076
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v028
        .byte   W06
        .byte                   Gs2 , v076
        .byte           N06   , Cn3
        .byte   W06
        .byte           N30   , Cn3 , v028
        .byte   W30
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           N06   , Gn2 , v096
        .byte           N06   , Cn3
        .byte   W24
        .byte           N36
        .byte           N36   , Gn3
        .byte   W36
        .byte           N06   , Cn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   As2 , v076
        .byte           N06   , Cs3 , v068
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , Cs3 , v068
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v076
        .byte           N06   , Cs3 , v060
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v060
        .byte           N06   , Cs3 , v068
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v056
        .byte           N06   , Ds3 , v080
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v056
        .byte           N06   , Ds3 , v068
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v064
        .byte           N06   , Ds3 , v072
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v060
        .byte           N06   , Ds3 , v068
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
@ 021   ----------------------------------------
        .byte                   As2 , v060
        .byte           N06   , Ds3 , v080
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v060
        .byte           N06   , Ds3 , v080
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v060
        .byte           N06   , Ds3 , v068
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v068
        .byte           N06   , Ds3 , v076
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v028
        .byte   W06
        .byte                   Cn3 , v076
        .byte           N06   , Fn3 , v064
        .byte   W06
        .byte                   Fn3 , v028
        .byte   W06
        .byte                   Cn3 , v068
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v028
        .byte   W06
        .byte                   Cn3 , v064
        .byte           N06   , Ds3 , v080
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
@ 022   ----------------------------------------
        .byte                   As2 , v060
        .byte           N06   , Cs3 , v076
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v056
        .byte           N06   , Cs3 , v068
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v048
        .byte           N06   , Cs3 , v076
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v060
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   As2 , v052
        .byte           N06   , Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W06
        .byte                   As2 , v056
        .byte           N06   , Dn3 , v068
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W06
        .byte                   As2 , v056
        .byte           N06   , Dn3 , v068
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W06
        .byte                   As2 , v044
        .byte           N06   , Dn3 , v064
        .byte   W06
        .byte                   Dn3 , v028
        .byte   W06
@ 023   ----------------------------------------
        .byte                   As2 , v056
        .byte           N06   , Ds3 , v076
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v052
        .byte           N06   , Ds3 , v076
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v060
        .byte           N06   , Ds3 , v072
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v056
        .byte           N06   , Ds3 , v072
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v060
        .byte           N06   , Ds3 , v080
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v040
        .byte           N06   , Ds3 , v072
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v056
        .byte           N06   , Ds3 , v072
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   As2 , v056
        .byte           N06   , Ds3 , v072
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
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
        .byte           VOICE , 61
        .byte           VOL   , 45
        .byte           PAN   , c_v-25
        .byte   W96
@ 034   ----------------------------------------
        .byte           N48   , Gs2 , v092
        .byte   W48
        .byte           N06   , Gs2 , v028
        .byte   W12
        .byte                   Gs2 , v092
        .byte   W06
        .byte                   Gs2 , v028
        .byte   W06
        .byte                   Cs3 , v092
        .byte   W06
        .byte                   Cs3 , v028
        .byte   W06
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
@ 035   ----------------------------------------
        .byte           N72   , Gs3 , v092
        .byte   W72
        .byte   W03
        .byte           N06   , Gs3 , v028
        .byte   W21
@ 036   ----------------------------------------
        .byte           N48   , Gs2 , v092
        .byte   W48
        .byte           N06   , Gs2 , v028
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W06
        .byte                   Ds3 , v028
        .byte   W06
        .byte                   Fn3 , v092
        .byte   W06
        .byte                   Fn3 , v028
        .byte   W06
        .byte                   Gn3 , v092
        .byte   W06
        .byte                   Gn3 , v028
        .byte   W06
@ 037   ----------------------------------------
        .byte           N72   , Gs3 , v092
        .byte   W72
        .byte           N06   , Gs3 , v028
        .byte   W24
@ 038   ----------------------------------------
        .byte           N30   , Cs3 , v092
        .byte           N30   , Fn3
        .byte   W30
        .byte           N06   , Fn3 , v028
        .byte   W06
        .byte                   Cn3 , v092
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N30   , Ds3
        .byte           N30   , Gn3
        .byte   W30
        .byte           N06   , Gn3 , v028
        .byte   W06
        .byte                   Cs3 , v092
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Gn3
        .byte   W06
@ 039   ----------------------------------------
        .byte           N72   , Ds3
        .byte           N72   , Gs3
        .byte   W72
        .byte           N06   , Gs3 , v028
        .byte   W24
@ 040   ----------------------------------------
        .byte   GOTO
         .word  song43_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

song43_5:
        .byte   KEYSH , song43_key+0
@ 000   ----------------------------------------
song43_5_LOOP:
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  song43_3_27
@ 004   ----------------------------------------
        .byte   PATT
         .word  song43_3_28
@ 005   ----------------------------------------
        .byte   W24
        .byte           N06   , Gs3 , v028
        .byte   W06
        .byte                   Gs3 , v088
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N06   , Cn4 , v028
        .byte   W24
        .byte           N24   , As3 , v088
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N72   , As3
        .byte   W72
        .byte           N06   , As3 , v028
        .byte   W24
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
        .byte           VOICE , 52
        .byte           VOL   , 48
        .byte           PAN   , c_v+22
        .byte   W96
@ 016   ----------------------------------------
        .byte           N96   , As2 , v072
        .byte           N96   , Fn3 , v076
        .byte   W96
@ 017   ----------------------------------------
        .byte           N48   , Gs2 , v064
        .byte           N24   , Ds3 , v068
        .byte   W24
        .byte                   Fn3 , v072
        .byte   W24
        .byte           N48   , Cn3 , v068
        .byte           N24   , Gn3 , v076
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Fn3 , v080
        .byte           N24   , As3 , v092
        .byte   W24
        .byte                   Ds3 , v068
        .byte           N24   , Gn3 , v072
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Fn3 , v084
        .byte   W24
        .byte                   As2 , v072
        .byte           N24   , Cs3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N96   , Cn3 , v068
        .byte           N48   , Ds3 , v080
        .byte   W48
        .byte                   Fn3 , v084
        .byte   W48
@ 020   ----------------------------------------
        .byte   PATT
         .word  song43_3_27
@ 021   ----------------------------------------
        .byte   W72
        .byte           N12   , Gs4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte           N06   , Fn4 , v028
        .byte   W12
        .byte           N36   , Fn4 , v096
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , Gs4
        .byte   W48
        .byte           N48   , Gn4
        .byte   W48
@ 024   ----------------------------------------
        .byte           VOICE , 50
        .byte           VOL   , 46
        .byte           PAN   , c_v+35
        .byte           N44   , Cn2 , v080
        .byte           N42   , Ds2 , v124
        .byte   W42
        .byte           N06   , Ds2 , v028
        .byte   W06
        .byte           N21   , Ds2 , v080
        .byte           N18   , Gs2 , v124
        .byte   W18
        .byte           N06   , Gs2 , v028
        .byte   W06
        .byte           N21   , Gs2 , v080
        .byte           N18   , Cn3 , v124
        .byte   W18
        .byte           N06   , Cn3 , v028
        .byte   W06
@ 025   ----------------------------------------
        .byte           N44   , Gs2 , v080
        .byte           N42   , Cn3 , v124
        .byte   W42
        .byte           N06   , Cn3 , v028
        .byte   W06
        .byte           N42   , Cs2 , v080
        .byte           N36   , Fn2 , v124
        .byte   W36
        .byte   W03
        .byte           N06   , Fn2 , v028
        .byte   W09
@ 026   ----------------------------------------
        .byte           N56   , Cs2 , v080
        .byte           N54   , Fn2 , v124
        .byte   W54
        .byte           N06   , Fn2 , v028
        .byte   W06
        .byte           N09   , Ds2 , v080
        .byte           N06   , Gn2 , v124
        .byte   W06
        .byte           N03   , Gn2 , v028
        .byte   W06
        .byte           N09   , Fn2 , v080
        .byte           N06   , Gs2 , v124
        .byte   W06
        .byte           N03   , Gs2 , v028
        .byte   W06
        .byte           N09   , Gn2 , v080
        .byte           N06   , As2 , v124
        .byte   W06
        .byte           N03   , As2 , v028
        .byte   W06
@ 027   ----------------------------------------
        .byte           N44   , Fn2 , v080
        .byte           N42   , Gs2 , v124
        .byte   W42
        .byte           N06   , Gs2 , v028
        .byte   W06
        .byte           N21   , Ds2 , v080
        .byte           N36   , Gn2 , v124
        .byte   W24
        .byte           N21   , Cs2 , v080
        .byte   W15
        .byte           N06   , Gn2 , v028
        .byte   W09
@ 028   ----------------------------------------
        .byte           N44   , Cn2 , v080
        .byte           N42   , Ds2 , v124
        .byte   W42
        .byte           N06   , Ds2 , v028
        .byte   W06
        .byte           N21   , Ds2 , v080
        .byte           N18   , Gs2 , v124
        .byte   W18
        .byte           N06   , Gs2 , v028
        .byte   W06
        .byte           N21   , Gs2 , v080
        .byte           N18   , Cn3 , v124
        .byte   W18
        .byte           N06   , Cn3 , v028
        .byte   W06
@ 029   ----------------------------------------
        .byte           N44   , Cn3 , v080
        .byte           N42   , Ds3 , v124
        .byte   W42
        .byte           N06   , Ds3 , v028
        .byte   W06
        .byte           N21   , As2 , v080
        .byte           N18   , Cs3 , v124
        .byte   W18
        .byte           N06   , Cs3 , v028
        .byte   W06
        .byte           N21   , Gs2 , v080
        .byte           N18   , Cn3 , v124
        .byte   W18
        .byte           N06   , Cn3 , v028
        .byte   W06
@ 030   ----------------------------------------
        .byte           N54   , Cs2 , v080
        .byte           N48   , Fn2 , v124
        .byte   W48
        .byte   W03
        .byte           N06   , Fn2 , v028
        .byte   W09
        .byte           N09   , Ds2 , v080
        .byte           N06   , Gn2 , v124
        .byte   W06
        .byte           N03   , Gn2 , v028
        .byte   W06
        .byte           N09   , Fn2 , v080
        .byte           N06   , Gs2 , v124
        .byte   W06
        .byte           N03   , Gs2 , v028
        .byte   W06
        .byte           N09   , Gn2 , v080
        .byte           N06   , As2 , v124
        .byte   W06
        .byte           N03   , As2 , v028
        .byte   W06
@ 031   ----------------------------------------
        .byte           N80   , Ds2 , v080
        .byte           N66   , Gs2 , v124
        .byte   W66
        .byte           N06   , Gs2 , v028
        .byte   W30
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
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  song43_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

song43_6:
        .byte   KEYSH , song43_key+0
@ 000   ----------------------------------------
song43_6_LOOP:
        .byte           VOL   , 48
        .byte           N24   , Gs2 , v108
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           VOICE , 47
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
song43_6_7:
        .byte   W72
        .byte           N04   , Gs2 , v056
        .byte   W04
        .byte                   Gs2 , v048
        .byte   W04
        .byte                   Gs2 , v072
        .byte   W04
        .byte                   Gs2 , v064
        .byte   W04
        .byte                   Gs2 , v080
        .byte   W04
        .byte                   Gs2 , v108
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N24
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W72
        .byte           N04   , Ds3 , v056
        .byte   W04
        .byte                   Ds3 , v048
        .byte   W04
        .byte                   Ds3 , v072
        .byte   W04
        .byte                   Ds3 , v064
        .byte   W04
        .byte                   Ds3 , v080
        .byte   W04
        .byte                   Ds3 , v108
        .byte   W04
@ 012   ----------------------------------------
        .byte           N24   , Gs2
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
        .byte   W72
        .byte           N06   , Cn3 , v096
        .byte   W06
        .byte                   Cn3 , v072
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
@ 020   ----------------------------------------
        .byte           N24   , Cs3 , v108
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  song43_6_7
@ 024   ----------------------------------------
        .byte           N24   , Gs2 , v108
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 41
        .byte           PAN   , c_v-14
        .byte   W96
@ 027   ----------------------------------------
        .byte   W48
        .byte           N24   , Fn4 , v048
        .byte   W24
        .byte                   Gn4 , v064
        .byte   W24
@ 028   ----------------------------------------
        .byte           N72   , Gs4 , v072
        .byte   W78
        .byte           N06
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 029   ----------------------------------------
        .byte           N48   , Ds5
        .byte   W48
        .byte           N30   , Cs5
        .byte   W30
        .byte           N06
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
@ 030   ----------------------------------------
        .byte           N48   , Gs4
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 031   ----------------------------------------
        .byte           N90   , Gs4
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
        .byte           VOICE , 47
        .byte           VOL   , 48
        .byte           PAN   , c_v+0
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  song43_6_7
@ 040   ----------------------------------------
        .byte           VOICE , 0
        .byte   GOTO
         .word  song43_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

song43_7:
        .byte   KEYSH , song43_key+0
@ 000   ----------------------------------------
song43_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 45
        .byte           N06   , Dn1 , v104
        .byte           N72   , An2 , v084
        .byte   W12
        .byte           N06   , Dn1 , v116
        .byte   W24
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N12   , Dn1 , v116
        .byte   W24
        .byte                   Dn1 , v072
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Dn1 , v104
        .byte   W12
        .byte           N24   , Dn1 , v116
        .byte   W24
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte           N06
        .byte   W24
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 002   ----------------------------------------
song43_7_2:
        .byte           N06   , Dn1 , v096
        .byte   W12
        .byte           N24   , Dn1 , v084
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N24   , Ds1 , v076
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
song43_7_3:
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte           N24   , Dn1 , v088
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte           N24   , Ds1 , v088
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
song43_7_4:
        .byte           N06   , Dn1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v104
        .byte   W24
        .byte           N06   , Dn1 , v084
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v084
        .byte   W12
        .byte           N24   , Dn1 , v092
        .byte   W24
        .byte           N12   , Dn1 , v084
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
song43_7_5:
        .byte           N06   , Dn1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v104
        .byte   W24
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Ds1 , v104
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
song43_7_6:
        .byte           N06   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Ds1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v084
        .byte           N48   , En2 , v116
        .byte   W12
        .byte           N12   , Ds1 , v084
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W06
        .byte                   Dn1 , v124
        .byte   W06
@ 008   ----------------------------------------
        .byte           N12   , Dn1 , v120
        .byte           N36   , An2 , v084
        .byte   W12
        .byte           N06   , Dn1 , v088
        .byte   W24
        .byte                   Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v084
        .byte   W12
        .byte           N24   , Dn1 , v088
        .byte   W24
        .byte           N12   , Dn1 , v080
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v084
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte           N12   , Dn1 , v072
        .byte   W12
        .byte           N24   , Dn1 , v092
        .byte   W24
        .byte           N12   , Dn1 , v080
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Dn1 , v084
        .byte   W12
        .byte           N24   , Dn1 , v080
        .byte   W24
        .byte           N06
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N12   , Dn1 , v088
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Dn1 , v084
        .byte   W12
        .byte           N24   , Dn1 , v104
        .byte   W24
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v068
        .byte   W06
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N24   , Ds1 , v076
        .byte   W24
@ 012   ----------------------------------------
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte           N24   , Dn1 , v084
        .byte   W24
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v084
        .byte   W12
        .byte           N24   , Dn1 , v088
        .byte   W24
        .byte           N12   , Dn1 , v080
        .byte   W12
@ 013   ----------------------------------------
        .byte           N06
        .byte   W12
        .byte           N24   , Dn1 , v092
        .byte   W24
        .byte                   Dn1 , v084
        .byte   W24
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Dn1 , v084
        .byte   W12
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W12
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte           N24   , Ds1 , v088
        .byte   W24
@ 015   ----------------------------------------
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Ds1 , v072
        .byte   W12
        .byte                   Ds1 , v092
        .byte   W12
        .byte           N06   , Dn1 , v080
        .byte   W12
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N06   , Dn1 , v096
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v112
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
@ 016   ----------------------------------------
        .byte           N12   , Fs2 , v048
        .byte   W36
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W48
@ 017   ----------------------------------------
        .byte                   Fs2
        .byte   W36
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W36
        .byte                   Fs2
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Fs2
        .byte   W48
        .byte                   Fs2
        .byte   W36
        .byte                   Fs2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fs2
        .byte   W36
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte           N03   , Fs2 , v040
        .byte   W03
        .byte                   Fs2 , v032
        .byte   W03
        .byte                   Fs2 , v028
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Fs2 , v024
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   Fs2 , v020
        .byte   W03
        .byte                   Fs2
        .byte   W03
@ 020   ----------------------------------------
        .byte           N36   , An2 , v084
        .byte   W36
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte           N36   , Dn1 , v056
        .byte   W36
        .byte           N12   , Dn1 , v076
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn1 , v084
        .byte   W12
        .byte           N24   , Dn1 , v092
        .byte   W24
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N24   , Dn1 , v084
        .byte   W24
        .byte           N12   , Dn1 , v088
        .byte   W12
@ 022   ----------------------------------------
        .byte           N06
        .byte   W12
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v092
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
        .byte           N11   , Ds1 , v088
        .byte   W12
@ 023   ----------------------------------------
        .byte           N06   , Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N24   , Ds1 , v084
        .byte   W24
        .byte           N06   , Dn1 , v088
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v108
        .byte   W06
@ 024   ----------------------------------------
        .byte           N12   , Dn1 , v104
        .byte           N36   , An2 , v084
        .byte   W12
        .byte           N06   , Dn1 , v116
        .byte   W24
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N24   , Dn1 , v116
        .byte   W24
        .byte           N12   , Dn1 , v072
        .byte   W12
@ 025   ----------------------------------------
song43_7_25:
        .byte           N06   , Dn1 , v104
        .byte   W12
        .byte           N24   , Dn1 , v116
        .byte   W24
        .byte           N12   , Dn1 , v096
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte           N06
        .byte   W24
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  song43_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  song43_7_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  song43_7_4
@ 029   ----------------------------------------
        .byte           N06   , Dn1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v104
        .byte   W24
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   Ds1 , v080
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  song43_7_6
@ 031   ----------------------------------------
        .byte           N06   , Dn1 , v088
        .byte   W12
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v084
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Dn1 , v116
        .byte           N12   , An2 , v084
        .byte   W06
        .byte           N06   , Dn1 , v124
        .byte   W06
@ 032   ----------------------------------------
        .byte           N12   , Dn1 , v104
        .byte           N36   , An2 , v084
        .byte   W12
        .byte           N06   , Dn1 , v116
        .byte   W24
        .byte           N12   , Dn1 , v092
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte           N24   , Dn1 , v116
        .byte   W24
        .byte           N12   , Dn1 , v072
        .byte   W12
@ 033   ----------------------------------------
        .byte   PATT
         .word  song43_7_25
@ 034   ----------------------------------------
        .byte           N06   , Dn1 , v096
        .byte   W12
        .byte           N24   , Dn1 , v084
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N12   , Dn1 , v068
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte           N24   , Ds1 , v076
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  song43_7_3
@ 036   ----------------------------------------
        .byte           N06   , Dn1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v104
        .byte   W24
        .byte           N12   , Dn1 , v084
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N24   , Dn1 , v092
        .byte   W24
        .byte           N12   , Dn1 , v084
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  song43_7_5
@ 038   ----------------------------------------
        .byte           N06   , Dn1 , v096
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Dn1 , v104
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Dn1 , v088
        .byte   W12
        .byte           N24   , Dn1 , v080
        .byte   W24
        .byte           N12   , Ds1 , v096
        .byte   W12
        .byte           N06   , Dn1 , v084
        .byte           N48   , En2 , v116
        .byte   W12
        .byte           N06   , Ds1 , v084
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v104
        .byte   W06
        .byte                   Dn1 , v116
        .byte   W06
        .byte                   Dn1 , v124
        .byte   W06
@ 040   ----------------------------------------
        .byte   GOTO
         .word  song43_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
song43:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   song43_pri              @ Priority
        .byte   song43_rev              @ Reverb

        .word   song43_grp             

        .word   song43_0
        .word   song43_1
        .word   song43_2
        .word   song43_3
        .word   song43_4
        .word   song43_5
        .word   song43_6
        .word   song43_7

        .end
