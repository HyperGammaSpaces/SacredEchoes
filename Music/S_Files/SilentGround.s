        .include "MPlayDef.s"

        .equ    SilentGround_grp, voicegroup000
        .equ    SilentGround_pri, 0
        .equ    SilentGround_rev, 0
        .equ    SilentGround_key, 0

        .section .rodata
        .global SilentGround
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SilentGround_0:
        .byte   KEYSH , SilentGround_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 88/2
SilentGround_0_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 32
        .byte           PAN   , c_v-32
        .byte   W48
        .byte           N12   , An4 , v076
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 001   ----------------------------------------
SilentGround_0_1:
        .byte           N12   , En4 , v076
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N08   , En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
SilentGround_0_2:
        .byte   W48
        .byte           N12   , An4 , v076
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_1
@ 004   ----------------------------------------
SilentGround_0_4:
        .byte   W48
        .byte           N12   , An4 , v072
        .byte   W12
        .byte                   En4 , v068
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4 , v060
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
SilentGround_0_5:
        .byte   W48
        .byte           N12   , Gn4 , v072
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_4
@ 011   ----------------------------------------
SilentGround_0_11:
        .byte           N12   , En4 , v060
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W12
        .byte                   Cn4 , v072
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
SilentGround_0_12:
        .byte           N12   , Fn4 , v060
        .byte   W12
        .byte                   As3 , v048
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fn4 , v064
        .byte   W12
        .byte                   Dn4
        .byte           N12   , As4 , v076
        .byte   W12
        .byte                   Dn4 , v056
        .byte   W12
        .byte                   Fn4 , v060
        .byte   W12
        .byte                   As4 , v076
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
SilentGround_0_13:
        .byte           N12   , Gn4 , v068
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4 , v076
        .byte   W12
        .byte                   Gn3 , v036
        .byte           N12   , Cn4 , v084
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
SilentGround_0_14:
        .byte           N12   , Fn4 , v060
        .byte   W12
        .byte                   As3 , v048
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Fn4 , v064
        .byte   W12
        .byte                   Dn4 , v060
        .byte           N12   , As4 , v076
        .byte   W12
        .byte                   Dn4 , v056
        .byte   W12
        .byte                   Fn4 , v060
        .byte   W12
        .byte                   As4 , v076
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
SilentGround_0_15:
        .byte           N12   , Gn4 , v068
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4 , v076
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Gn3 , v064
        .byte   W12
        .byte                   En3 , v068
        .byte   W12
        .byte                   Cn3 , v060
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
SilentGround_0_16:
        .byte           N12   , As2 , v060
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
        .byte                   Cn3 , v052
        .byte   W12
        .byte                   Dn3 , v056
        .byte           N12   , As2 , v064
        .byte   W12
        .byte                   Dn3 , v076
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
        .byte                   As2 , v060
        .byte   W12
        .byte                   Dn3 , v076
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
SilentGround_0_17:
        .byte           N12   , Fn3 , v076
        .byte   W12
        .byte                   As2 , v056
        .byte   W12
        .byte                   Dn3 , v060
        .byte   W12
        .byte                   Fn3 , v076
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N12   , Fn3 , v056
        .byte   W12
        .byte                   As2 , v048
        .byte           N12   , Dn3 , v060
        .byte   W12
        .byte                   Fn2 , v048
        .byte           N12   , As2 , v076
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
SilentGround_0_18:
        .byte           N12   , Cn3 , v060
        .byte   W12
        .byte                   Gn2 , v056
        .byte   W12
        .byte                   Cn3 , v052
        .byte   W12
        .byte                   En3 , v040
        .byte           N12   , Cn3 , v064
        .byte   W12
        .byte                   En3 , v076
        .byte   W12
        .byte                   Gn2 , v056
        .byte   W12
        .byte                   Cn3 , v060
        .byte   W12
        .byte                   En3 , v076
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
SilentGround_0_19:
        .byte           N12   , Gn3 , v076
        .byte   W12
        .byte                   Cn3 , v056
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   Gn3 , v076
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn3 , v040
        .byte           N12   , En4 , v056
        .byte   W12
        .byte                   Cn3 , v048
        .byte           N12   , Gn4 , v060
        .byte   W12
        .byte                   Gn2 , v048
        .byte           N12   , Cn5 , v076
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   GOTO
         .word  SilentGround_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SilentGround_1:
        .byte   KEYSH , SilentGround_key+0
@ 000   ----------------------------------------
SilentGround_1_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 42
        .byte           N32   , Dn2 , v080
        .byte   W12
        .byte           N12   , An2 , v064
        .byte   W12
        .byte           N08   , En3 , v048
        .byte   W12
        .byte           N56   , Fn3
        .byte           N56   , An3 , v036
        .byte   W60
@ 001   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte   W12
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N08   , Cn3 , v048
        .byte   W12
        .byte           N48   , En3
        .byte           N48   , Gn3 , v036
        .byte   W60
@ 002   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte   W12
        .byte           N12   , An2 , v064
        .byte   W12
        .byte           N08   , En3 , v048
        .byte   W12
        .byte           N56   , Fn3
        .byte           N56   , An3 , v036
        .byte   W60
@ 003   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte   W12
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N08   , Cn3 , v048
        .byte   W12
        .byte           N54   , Gn3 , v036
        .byte           N54   , En3 , v048
        .byte   W60
@ 004   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte           N36   , Fn3 , v040
        .byte           N36   , An3 , v064
        .byte   W12
        .byte           N12   , An2
        .byte   W12
        .byte           N08   , En3 , v048
        .byte   W12
        .byte           N12   , Fn3
        .byte           N12   , An3 , v036
        .byte   W12
        .byte           N36   , Dn4 , v060
        .byte           N36   , Fn4 , v092
        .byte   W48
@ 005   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte           N48   , Cn4 , v060
        .byte           N48   , En4 , v096
        .byte   W12
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N08   , Cn3 , v048
        .byte   W12
        .byte           N56   , En3
        .byte           N12   , Gn3 , v036
        .byte   W12
        .byte           N42   , Gn3 , v052
        .byte   W48
@ 006   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte           N24   , En3 , v048
        .byte   W12
        .byte           N12   , An2 , v064
        .byte   W12
        .byte           N08   , En3 , v048
        .byte   W12
        .byte           N12   , Fn3
        .byte           N12   , An3 , v036
        .byte   W12
        .byte           N44   , Fn3 , v048
        .byte           N44   , An3 , v084
        .byte   W48
@ 007   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte           N36   , En3 , v040
        .byte           N36   , Gn3 , v076
        .byte   W12
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N08   , Cn3 , v048
        .byte   W12
        .byte           N12   , En3
        .byte           N12   , Gn3 , v036
        .byte   W12
        .byte           N21   , Gn3 , v040
        .byte           N18   , Cn4 , v076
        .byte   W24
        .byte           N21   , En4 , v064
        .byte   W24
@ 008   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte           N36   , Fn3 , v048
        .byte           N36   , An3 , v080
        .byte   W12
        .byte           N12   , An2 , v064
        .byte   W12
        .byte           N08   , En3 , v048
        .byte   W12
        .byte           N12   , Fn3
        .byte           N12   , An3 , v036
        .byte   W12
        .byte           N36   , Dn4 , v060
        .byte           N36   , Fn4 , v096
        .byte   W48
@ 009   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte           N48   , Cn4 , v060
        .byte           N48   , En4 , v096
        .byte   W12
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N08   , Cn3 , v048
        .byte   W12
        .byte           N56   , En3
        .byte           N12   , Gn3 , v036
        .byte   W12
        .byte           N21   , Gn3 , v044
        .byte           N12   , Cn4 , v084
        .byte   W24
        .byte           N21   , En4 , v076
        .byte   W24
@ 010   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte           N84   , Dn4 , v056
        .byte           N72   , Fn4 , v084
        .byte   W12
        .byte           N12   , An2 , v064
        .byte   W12
        .byte           N08   , En3 , v048
        .byte   W12
        .byte           N56   , Fn3
        .byte           N56   , An3 , v036
        .byte   W60
@ 011   ----------------------------------------
        .byte           N32   , Dn2 , v080
        .byte           N48   , En4 , v060
        .byte           N48   , Cn4 , v040
        .byte   W12
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N08   , Cn3 , v048
        .byte   W12
        .byte           N56   , En3
        .byte           N12   , Gn3 , v036
        .byte   W12
        .byte           N24   , Gn3 , v072
        .byte   W48
@ 012   ----------------------------------------
        .byte           N36   , Cn2 , v076
        .byte           N36   , Dn3 , v040
        .byte           N48   , Gn3 , v072
        .byte   W12
        .byte           N12   , Gn2 , v056
        .byte   W12
        .byte                   As2 , v052
        .byte   W12
        .byte                   Dn3 , v048
        .byte           N60   , Fn3 , v032
        .byte   W60
@ 013   ----------------------------------------
        .byte           N36   , Cn2 , v080
        .byte           N48   , Cn4 , v052
        .byte           N36   , En4 , v080
        .byte   W12
        .byte           N12   , Gn2 , v052
        .byte   W12
        .byte                   As2 , v044
        .byte   W12
        .byte           N60   , Cn3 , v052
        .byte           N48   , En3 , v032
        .byte   W60
@ 014   ----------------------------------------
        .byte           N36   , Cn2 , v076
        .byte           N36   , Dn3 , v048
        .byte   W12
        .byte           N12   , Gn2 , v056
        .byte   W12
        .byte                   As2 , v052
        .byte   W12
        .byte                   Dn3 , v048
        .byte           N60   , Fn3 , v032
        .byte   W60
@ 015   ----------------------------------------
        .byte           N36   , Cn2 , v080
        .byte           N48   , Cn4 , v044
        .byte           N36   , En4 , v076
        .byte   W12
        .byte           N12   , Gn2 , v052
        .byte   W12
        .byte                   As2 , v044
        .byte   W12
        .byte           N60   , Cn3 , v052
        .byte           N48   , En3 , v032
        .byte   W60
@ 016   ----------------------------------------
        .byte           N36   , As1 , v076
        .byte           N96   , Dn4 , v044
        .byte           N96   , Fn4 , v072
        .byte   W12
        .byte           N12   , Fn2 , v056
        .byte   W12
        .byte                   Cn3 , v052
        .byte   W12
        .byte           N60   , Fn3 , v032
        .byte   W60
@ 017   ----------------------------------------
        .byte           N36   , As1 , v076
        .byte   W12
        .byte           N12   , Fn2 , v056
        .byte   W12
        .byte           N24   , As3 , v032
        .byte           N24   , Dn4 , v068
        .byte           N12   , Cn3 , v102
        .byte   W24
        .byte           N24   , Cn4 , v040
        .byte           N24   , En4 , v076
        .byte   W24
        .byte                   Dn4 , v056
        .byte           N24   , Fn4 , v084
        .byte   W24
@ 018   ----------------------------------------
        .byte           N36   , Cn2 , v076
        .byte           N96   , Cn4 , v052
        .byte           N96   , En4 , v084
        .byte   W12
        .byte           N12   , En2 , v048
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N60   , Gn3 , v032
        .byte   W60
@ 019   ----------------------------------------
        .byte           N36   , Cn2 , v076
        .byte           N48   , Cn4
        .byte   W12
        .byte           N12   , Gn2 , v056
        .byte   W84
@ 020   ----------------------------------------
        .byte   GOTO
         .word  SilentGround_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SilentGround_2:
        .byte   KEYSH , SilentGround_key+0
@ 000   ----------------------------------------
SilentGround_2_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 31
        .byte           PAN   , c_v+33
        .byte   W48
        .byte           N12   , An4 , v076
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilentGround_0_19
@ 020   ----------------------------------------
        .byte   GOTO
         .word  SilentGround_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SilentGround:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SilentGround_pri        @ Priority
        .byte   SilentGround_rev        @ Reverb

        .word   SilentGround_grp       

        .word   SilentGround_0
        .word   SilentGround_1
        .word   SilentGround_2

        .end
