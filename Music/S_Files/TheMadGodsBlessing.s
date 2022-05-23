        .include "MPlayDef.s"

        .equ    TheMadGodsBlessing_grp, voicegroup000
        .equ    TheMadGodsBlessing_pri, 0
        .equ    TheMadGodsBlessing_rev, 0
        .equ    TheMadGodsBlessing_key, 0

        .section .rodata
        .global TheMadGodsBlessing
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

TheMadGodsBlessing_0:
        .byte   KEYSH , TheMadGodsBlessing_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           VOICE , 10
        .byte           PAN   , c_v+27
        .byte           VOL   , 48
        .byte           N10   , Gs3 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 002   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte           N42   , Fn4 , v100 , gtp1
        .byte   W48
        .byte           TIE
        .byte   W24
@ 003   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 004   ----------------------------------------
TheMadGodsBlessing_0_LOOP:
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
        .byte           VOICE , 19
        .byte           N05   , Bn2 , v084
        .byte           N05   , Fn3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , En3
        .byte   W12
@ 015   ----------------------------------------
TheMadGodsBlessing_0_15:
        .byte           N05   , Gs3 , v084
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Gn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_0_15
@ 017   ----------------------------------------
TheMadGodsBlessing_0_17:
        .byte           N05   , Bn2 , v084
        .byte           N05   , Fn3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , En3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_0_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_0_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_0_15
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_0_17
@ 022   ----------------------------------------
        .byte           N10   , Gs2 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N15   , Dn3
        .byte   W24
        .byte           N10   , Fn3
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte           N15   , Cn3
        .byte   W24
        .byte           N10   , As2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N06   , Dn2 , v068
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn2 , v084
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Fn2 , v100
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N04   , Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 026   ----------------------------------------
        .byte           VOICE , 10
        .byte   GOTO
         .word  TheMadGodsBlessing_0_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

TheMadGodsBlessing_1:
        .byte   KEYSH , TheMadGodsBlessing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           PAN   , c_v-32
        .byte           VOL   , 50
        .byte   W03
        .byte           N21   , Gs3 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W21
@ 001   ----------------------------------------
        .byte   W03
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W21
@ 002   ----------------------------------------
        .byte   W03
        .byte                   En4
        .byte   W24
        .byte           N42   , Fn4 , v100 , gtp1
        .byte   W48
        .byte           TIE
        .byte   W21
@ 003   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT
        .byte   W10
@ 004   ----------------------------------------
TheMadGodsBlessing_1_LOOP:
        .byte           N10   , Fn5 , v100
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N54   , Dn5 , v100 , gtp1
        .byte   W60
@ 005   ----------------------------------------
        .byte           N12   , Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N24   , Ds5
        .byte   W48
        .byte           N10   , En5
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte           N64   , Dn5
        .byte   W72
        .byte           N10   , Fn3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte           N68   , Bn3 , v100 , gtp1
        .byte   W72
        .byte           N02   , Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
@ 008   ----------------------------------------
        .byte           N64   , Dn5
        .byte   W84
        .byte           N21
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Fn5
        .byte   W24
        .byte           N64   , Bn4 , v097
        .byte   W60
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
TheMadGodsBlessing_1_22:
        .byte           N12   , Dn4 , v100
        .byte           N12   , Dn5
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Cs5
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Dn5
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Cs5
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Dn4
        .byte           N12   , Dn5
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Ds5
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Dn5
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Ds5
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_1_22
@ 025   ----------------------------------------
        .byte           N12   , Dn4 , v100
        .byte           N12   , En5
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Ds5
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Dn5
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Ds5
        .byte   W24
@ 026   ----------------------------------------
        .byte   GOTO
         .word  TheMadGodsBlessing_1_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

TheMadGodsBlessing_2:
        .byte   KEYSH , TheMadGodsBlessing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v+29
        .byte           VOL   , 37
        .byte   W24
        .byte           N36   , Cs3 , v112
        .byte   W72
@ 001   ----------------------------------------
TheMadGodsBlessing_2_1:
        .byte   W24
        .byte           N36   , Fs2 , v112
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte           VOICE , 100
        .byte   W04
@ 004   ----------------------------------------
TheMadGodsBlessing_2_LOOP:
        .byte   W03
        .byte           N10   , Fn4 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N54   , Dn4 , v100 , gtp1
        .byte   W56
        .byte   W01
@ 005   ----------------------------------------
        .byte   W03
        .byte           N10   , Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N54   , Ds4 , v100 , gtp1
        .byte   W48
        .byte           N10   , En4
        .byte   W09
@ 006   ----------------------------------------
        .byte   W03
        .byte                   Bn3
        .byte   W12
        .byte           N64   , Dn4
        .byte   W72
        .byte           N10   , Fn3
        .byte   W09
@ 007   ----------------------------------------
        .byte   W03
        .byte                   Gs3
        .byte   W12
        .byte           N68   , Bn3 , v100 , gtp1
        .byte   W72
        .byte           N02   , Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
@ 008   ----------------------------------------
        .byte                   Fs3
        .byte   W03
        .byte           N64   , Dn4
        .byte   W84
        .byte           N22
        .byte   W09
@ 009   ----------------------------------------
        .byte   W15
        .byte           N21   , Fn4
        .byte   W24
        .byte           N42   , Bn3 , v100 , gtp1
        .byte   W56
        .byte   W01
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
        .byte           VOICE , 14
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
        .byte   W24
        .byte           N36   , Cs3 , v112
        .byte   W72
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_2_1
@ 024   ----------------------------------------
        .byte           N36   , As2 , v112
        .byte   W96
@ 025   ----------------------------------------
        .byte           N66   , As2 , v100
        .byte   W96
@ 026   ----------------------------------------
        .byte           VOICE , 100
        .byte   GOTO
         .word  TheMadGodsBlessing_2_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

TheMadGodsBlessing_3:
        .byte   KEYSH , TheMadGodsBlessing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 54
        .byte           VOL   , 47
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TheMadGodsBlessing_3_LOOP:
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
        .byte   W84
        .byte   W02
        .byte           VOL   , 15
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W03
@ 010   ----------------------------------------
        .byte           TIE   , An3 , v100
        .byte           PAN   , c_v-10
        .byte           TIE   , As3
        .byte           TIE   , As2 , v086
        .byte           VOL   , 18
        .byte   W03
        .byte           PAN   , c_v-9
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W01
        .byte           VOL   , 20
        .byte   W01
        .byte           PAN   , c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte           VOL   , 21
        .byte   W02
        .byte           PAN   , c_v-4
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte           PAN   , c_v-2
        .byte           VOL   , 23
        .byte   W01
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte           VOL   , 24
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte           PAN   , c_v+1
        .byte           VOL   , 25
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           PAN   , c_v+2
        .byte   W02
        .byte           BEND  , c_v-2
        .byte           PAN   , c_v+3
        .byte           VOL   , 26
        .byte   W01
        .byte           BEND  , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte           PAN   , c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte           VOL   , 27
        .byte   W02
        .byte           BEND  , c_v-4
        .byte           PAN   , c_v+6
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte           BEND  , c_v-3
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte           PAN   , c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte           BEND  , c_v-2
        .byte           VOL   , 30
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           PAN   , c_v+11
        .byte           BEND  , c_v+1
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+12
        .byte           BEND  , c_v+2
        .byte   W02
        .byte           PAN   , c_v+13
        .byte           BEND  , c_v+4
        .byte           VOL   , 32
        .byte   W03
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte           VOL   , 34
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte           VOL   , 35
        .byte   W02
        .byte           PAN   , c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W02
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte           VOL   , 38
        .byte   W03
        .byte           PAN   , c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+29
        .byte   W03
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte           BEND  , c_v+1
        .byte   W03
        .byte           PAN   , c_v+35
        .byte           BEND  , c_v+2
        .byte   W02
@ 011   ----------------------------------------
TheMadGodsBlessing_3_11:
        .byte           PAN   , c_v+36
        .byte           BEND  , c_v+4
        .byte   W01
        .byte           PAN   , c_v+37
        .byte   W02
        .byte           BEND  , c_v+2
        .byte   W01
        .byte           PAN   , c_v+38
        .byte           BEND  , c_v+5
        .byte   W02
        .byte           PAN   , c_v+39
        .byte           BEND  , c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte           PAN   , c_v+40
        .byte           BEND  , c_v+11
        .byte   W01
        .byte           PAN   , c_v+41
        .byte           BEND  , c_v+14
        .byte   W02
        .byte           PAN   , c_v+42
        .byte           BEND  , c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte           PAN   , c_v+43
        .byte           BEND  , c_v+20
        .byte   W01
        .byte           PAN   , c_v+44
        .byte           BEND  , c_v+23
        .byte   W02
        .byte                   c_v+25
        .byte   W01
        .byte           PAN   , c_v+45
        .byte           BEND  , c_v+27
        .byte   W05
        .byte           TIE   , Cs4 , v083
        .byte   W01
        .byte           BEND  , c_v+1
        .byte           PAN   , c_v+44
        .byte   W02
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W02
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+34
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte           PAN   , c_v+3
        .byte   W01
        .byte           BEND  , c_v-2
        .byte           PAN   , c_v+2
        .byte   W01
        .byte           BEND  , c_v-4
        .byte   W01
        .byte           PAN   , c_v+1
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           PAN   , c_v-1
        .byte           BEND  , c_v-1
        .byte   W02
        .byte           PAN   , c_v-2
        .byte           BEND  , c_v-3
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           BEND  , c_v-4
        .byte   W02
        .byte           PAN   , c_v-5
        .byte           BEND  , c_v-5
        .byte   W01
        .byte           PAN   , c_v-6
        .byte           BEND  , c_v-7
        .byte   W02
        .byte           PAN   , c_v-7
        .byte           BEND  , c_v-8
        .byte   W01
        .byte           PAN   , c_v-8
        .byte           BEND  , c_v-9
        .byte   W01
        .byte           EOT   , An3
        .byte                   As3
        .byte   W01
        .byte           PAN   , c_v-10
        .byte           BEND  , c_v-11
        .byte   W01
        .byte           PAN   , c_v-11
        .byte           BEND  , c_v-12
        .byte   W02
        .byte           PAN   , c_v-12
        .byte           BEND  , c_v-13
        .byte   W01
        .byte           PAN   , c_v-14
        .byte           BEND  , c_v-14
        .byte   W02
        .byte           PAN   , c_v-15
        .byte           BEND  , c_v-16
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           BEND  , c_v-17
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
TheMadGodsBlessing_3_12:
        .byte           PAN   , c_v-18
        .byte           TIE   , As3 , v100
        .byte           TIE   , An3
        .byte           BEND  , c_v-18
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           BEND  , c_v-20
        .byte   W02
        .byte           PAN   , c_v-20
        .byte           BEND  , c_v-21
        .byte   W01
        .byte           PAN   , c_v-22
        .byte           BEND  , c_v-22
        .byte   W02
        .byte           PAN   , c_v-23
        .byte           BEND  , c_v-24
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           BEND  , c_v-25
        .byte   W02
        .byte           PAN   , c_v-26
        .byte           BEND  , c_v-26
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           BEND  , c_v-28
        .byte   W02
        .byte           PAN   , c_v-28
        .byte           BEND  , c_v-29
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           BEND  , c_v-30
        .byte   W02
        .byte           PAN   , c_v-31
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           PAN   , c_v-32
        .byte           BEND  , c_v-33
        .byte   W02
        .byte           PAN   , c_v-33
        .byte           BEND  , c_v-34
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           BEND  , c_v-35
        .byte   W02
        .byte           PAN   , c_v-36
        .byte           BEND  , c_v-37
        .byte   W01
        .byte           PAN   , c_v-37
        .byte           BEND  , c_v-38
        .byte   W02
        .byte           PAN   , c_v-39
        .byte           BEND  , c_v-39
        .byte   W01
        .byte           PAN   , c_v-40
        .byte           BEND  , c_v-41
        .byte   W02
        .byte           PAN   , c_v-41
        .byte           BEND  , c_v-42
        .byte   W01
        .byte           PAN   , c_v-43
        .byte           BEND  , c_v-43
        .byte   W02
        .byte           PAN   , c_v-44
        .byte           BEND  , c_v-45
        .byte   W01
        .byte           PAN   , c_v-45
        .byte           BEND  , c_v-46
        .byte   W02
        .byte           PAN   , c_v-47
        .byte           BEND  , c_v-47
        .byte   W01
        .byte           PAN   , c_v-48
        .byte           BEND  , c_v-49
        .byte   W02
        .byte           PAN   , c_v-49
        .byte           BEND  , c_v-47
        .byte   W01
        .byte           PAN   , c_v-51
        .byte   W01
        .byte           BEND  , c_v-44
        .byte   W01
        .byte           PAN   , c_v-52
        .byte           BEND  , c_v-41
        .byte   W01
        .byte           PAN   , c_v-53
        .byte   W01
        .byte           BEND  , c_v-39
        .byte   W01
        .byte           PAN   , c_v-55
        .byte           BEND  , c_v-36
        .byte   W01
        .byte           PAN   , c_v-56
        .byte   W01
        .byte           BEND  , c_v-33
        .byte           PAN   , c_v-55
        .byte   W01
        .byte           BEND  , c_v-31
        .byte   W01
        .byte           PAN   , c_v-54
        .byte   W01
        .byte           BEND  , c_v-28
        .byte           PAN   , c_v-53
        .byte   W01
        .byte           TIE   , Ds4 , v086
        .byte           BEND  , c_v-26
        .byte   W01
        .byte           PAN   , c_v-52
        .byte   W01
        .byte           BEND  , c_v-23
        .byte           PAN   , c_v-51
        .byte   W01
        .byte           BEND  , c_v-20
        .byte   W01
        .byte           PAN   , c_v-49
        .byte   W01
        .byte           BEND  , c_v-18
        .byte           PAN   , c_v-48
        .byte   W01
        .byte           BEND  , c_v-15
        .byte   W01
        .byte           PAN   , c_v-47
        .byte   W01
        .byte           BEND  , c_v-12
        .byte           PAN   , c_v-46
        .byte   W01
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           PAN   , c_v-44
        .byte   W01
        .byte           BEND  , c_v-7
        .byte           PAN   , c_v-43
        .byte   W02
        .byte                   c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-38
        .byte   W02
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
TheMadGodsBlessing_3_13:
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-7
        .byte           BEND  , c_v-3
        .byte   W01
        .byte           PAN   , c_v-6
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte           PAN   , c_v-4
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           PAN   , c_v-3
        .byte   W02
        .byte           BEND  , c_v+1
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte           BEND  , c_v+2
        .byte           PAN   , c_v+1
        .byte   W01
        .byte           BEND  , c_v+3
        .byte           PAN   , c_v+2
        .byte   W02
        .byte           BEND  , c_v+4
        .byte           PAN   , c_v+3
        .byte   W01
        .byte           BEND  , c_v+5
        .byte           PAN   , c_v+4
        .byte   W02
        .byte           BEND  , c_v+6
        .byte           PAN   , c_v+6
        .byte   W01
        .byte           BEND  , c_v+7
        .byte           PAN   , c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte           BEND  , c_v+8
        .byte           PAN   , c_v+9
        .byte   W02
        .byte           BEND  , c_v+9
        .byte           PAN   , c_v+11
        .byte   W01
        .byte           BEND  , c_v+10
        .byte           PAN   , c_v+12
        .byte   W02
        .byte           BEND  , c_v+11
        .byte           PAN   , c_v+13
        .byte   W01
        .byte           BEND  , c_v+12
        .byte           PAN   , c_v+14
        .byte   W02
        .byte           BEND  , c_v+13
        .byte           PAN   , c_v+16
        .byte   W01
        .byte           BEND  , c_v+12
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte           BEND  , c_v+14
        .byte   W01
        .byte           PAN   , c_v+19
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte           BEND  , c_v+13
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte           BEND  , c_v+15
        .byte           PAN   , c_v+27
        .byte   W02
        .byte           BEND  , c_v+14
        .byte           PAN   , c_v+28
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte           BEND  , c_v+13
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           BEND  , c_v+12
        .byte           PAN   , c_v+32
        .byte   W02
        .byte           BEND  , c_v+11
        .byte           PAN   , c_v+33
        .byte   W01
        .byte           BEND  , c_v+10
        .byte           PAN   , c_v+34
        .byte   W02
        .byte                   c_v+36
        .byte   W01
        .byte           BEND  , c_v+9
        .byte           PAN   , c_v+37
        .byte   W02
        .byte           BEND  , c_v+8
        .byte           PAN   , c_v+38
        .byte   W01
        .byte           BEND  , c_v+7
        .byte           PAN   , c_v+39
        .byte   W02
        .byte           BEND  , c_v+6
        .byte           PAN   , c_v+41
        .byte   W01
        .byte                   c_v+42
        .byte   W02
        .byte           BEND  , c_v+5
        .byte           PAN   , c_v+43
        .byte   W01
        .byte           BEND  , c_v+4
        .byte           PAN   , c_v+44
        .byte   W02
        .byte           BEND  , c_v+3
        .byte           PAN   , c_v+46
        .byte   W01
        .byte           BEND  , c_v+2
        .byte           PAN   , c_v+47
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte           PAN   , c_v+45
        .byte   W01
        .byte           BEND  , c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte           PAN   , c_v+44
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte           PAN   , c_v+43
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte           BEND  , c_v-7
        .byte   W01
        .byte           PAN   , c_v+41
        .byte   W01
        .byte           BEND  , c_v-8
        .byte           PAN   , c_v+40
        .byte   W01
        .byte           VOL   , 37
        .byte           BEND  , c_v-9
        .byte   W01
        .byte           PAN   , c_v+39
        .byte   W01
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           VOL   , 36
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte           EOT   , An3
        .byte                   Cs4
        .byte                   As2
        .byte                   As3
        .byte           PAN   , c_v+38
        .byte   W01
        .byte           BEND  , c_v-11
        .byte           PAN   , c_v+37
        .byte   W01
        .byte           BEND  , c_v-12
        .byte   W01
        .byte           PAN   , c_v+36
        .byte           VOL   , 35
        .byte   W01
        .byte           BEND  , c_v-13
        .byte           PAN   , c_v+35
        .byte   W01
        .byte           BEND  , c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte           PAN   , c_v+34
        .byte   W01
        .byte           BEND  , c_v-12
        .byte           PAN   , c_v+33
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte           BEND  , c_v-11
        .byte           PAN   , c_v+32
        .byte   W01
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           BEND  , c_v-10
        .byte           PAN   , c_v+30
        .byte   W02
        .byte           BEND  , c_v-9
        .byte           PAN   , c_v+29
        .byte           VOL   , 32
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W02
        .byte           BEND  , c_v-8
        .byte           PAN   , c_v+27
        .byte   W02
        .byte           VOL   , 31
        .byte   W01
        .byte           BEND  , c_v-7
        .byte           PAN   , c_v+26
        .byte   W01
        .byte           BEND  , c_v-6
        .byte           PAN   , c_v+25
        .byte   W02
        .byte                   c_v+24
        .byte           VOL   , 30
        .byte   W01
        .byte           BEND  , c_v-5
        .byte           PAN   , c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte           VOL   , 29
        .byte   W01
        .byte           BEND  , c_v-4
        .byte           PAN   , c_v+21
        .byte   W02
        .byte           BEND  , c_v-3
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte           BEND  , c_v-2
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte           BEND  , c_v-1
        .byte   W02
        .byte           PAN   , c_v+17
        .byte           BEND  , c_v-3
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           BEND  , c_v-5
        .byte   W02
        .byte           PAN   , c_v+15
        .byte           BEND  , c_v-7
        .byte           VOL   , 26
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W02
        .byte           PAN   , c_v+14
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           BEND  , c_v-12
        .byte   W01
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v+12
        .byte           BEND  , c_v-14
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           BEND  , c_v-16
        .byte   W02
        .byte           VOL   , 24
        .byte           PAN   , c_v+10
        .byte           BEND  , c_v-18
        .byte   W01
        .byte           VOL   , 23
        .byte           PAN   , c_v+9
        .byte           BEND  , c_v-20
        .byte   W02
        .byte           PAN   , c_v+8
        .byte           BEND  , c_v-21
        .byte   W01
        .byte           VOL   , 22
        .byte           BEND  , c_v-23
        .byte   W02
        .byte           PAN   , c_v+7
        .byte           BEND  , c_v-25
        .byte   W01
        .byte           VOL   , 21
        .byte           PAN   , c_v+6
        .byte           BEND  , c_v-27
        .byte   W02
        .byte           VOL   , 20
        .byte           PAN   , c_v+5
        .byte           BEND  , c_v-29
        .byte   W01
        .byte           PAN   , c_v+4
        .byte           BEND  , c_v-31
        .byte   W02
        .byte           VOL   , 19
        .byte           PAN   , c_v+3
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           VOL   , 18
        .byte           PAN   , c_v+2
        .byte           BEND  , c_v-34
        .byte   W02
        .byte                   c_v-36
        .byte   W01
        .byte           VOL   , 17
        .byte           BEND  , c_v-38
        .byte   W02
        .byte           VOL   , 16
        .byte           BEND  , c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W02
        .byte           VOL   , 15
        .byte           BEND  , c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W02
        .byte           VOL   , 14
        .byte           BEND  , c_v-47
        .byte   W01
        .byte           VOL   , 13
        .byte           BEND  , c_v-49
        .byte   W02
        .byte                   c_v-51
        .byte   W01
        .byte           VOL   , 12
        .byte           BEND  , c_v-53
        .byte   W02
        .byte                   c_v-55
        .byte   W01
        .byte           VOL   , 11
        .byte           BEND  , c_v-56
        .byte   W02
        .byte           VOL   , 10
        .byte           BEND  , c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W02
        .byte           VOL   , 9
        .byte           BEND  , c_v-59
        .byte   W01
        .byte           VOL   , 8
        .byte   W02
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W02
@ 015   ----------------------------------------
        .byte           EOT   , Ds4
        .byte   W01
        .byte           VOL   , 3
        .byte   W03
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W90
        .byte   W01
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           PAN   , c_v-10
        .byte           TIE   , An3 , v100
        .byte           TIE   , As2 , v086
        .byte           TIE   , As3 , v100
        .byte           VOL   , 18
        .byte   W03
        .byte           PAN   , c_v-9
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W01
        .byte           VOL   , 20
        .byte   W01
        .byte           PAN   , c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte           VOL   , 21
        .byte   W02
        .byte           PAN   , c_v-4
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-3
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte           PAN   , c_v-2
        .byte           VOL   , 23
        .byte   W01
        .byte           PAN   , c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte           VOL   , 24
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte           PAN   , c_v+1
        .byte           VOL   , 25
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           PAN   , c_v+2
        .byte   W02
        .byte           BEND  , c_v-2
        .byte           PAN   , c_v+3
        .byte           VOL   , 26
        .byte   W01
        .byte           BEND  , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte           PAN   , c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte           VOL   , 27
        .byte   W02
        .byte           BEND  , c_v-4
        .byte           PAN   , c_v+6
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte           BEND  , c_v-3
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte           PAN   , c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte           BEND  , c_v-2
        .byte           VOL   , 30
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           PAN   , c_v+11
        .byte           BEND  , c_v+1
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+12
        .byte           BEND  , c_v+2
        .byte   W02
        .byte           PAN   , c_v+13
        .byte           BEND  , c_v+4
        .byte           VOL   , 32
        .byte   W03
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte           VOL   , 34
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte           VOL   , 35
        .byte   W02
        .byte           PAN   , c_v+19
        .byte   W02
        .byte                   c_v+20
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W02
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte           VOL   , 38
        .byte   W03
        .byte           PAN   , c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+29
        .byte   W03
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+34
        .byte           BEND  , c_v+1
        .byte   W03
        .byte           PAN   , c_v+35
        .byte           BEND  , c_v+2
        .byte   W02
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_3_11
@ 022   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_3_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_3_13
@ 024   ----------------------------------------
        .byte           TIE   , Fs3 , v100
        .byte           PAN   , c_v+38
        .byte   W01
        .byte           BEND  , c_v-11
        .byte           PAN   , c_v+37
        .byte   W01
        .byte           BEND  , c_v-12
        .byte   W01
        .byte           PAN   , c_v+36
        .byte           VOL   , 35
        .byte   W01
        .byte           BEND  , c_v-13
        .byte           PAN   , c_v+35
        .byte   W01
        .byte           BEND  , c_v-14
        .byte   W01
        .byte                   c_v-13
        .byte           PAN   , c_v+34
        .byte   W01
        .byte           BEND  , c_v-12
        .byte           PAN   , c_v+33
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte           BEND  , c_v-11
        .byte           PAN   , c_v+32
        .byte   W01
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           BEND  , c_v-10
        .byte           PAN   , c_v+30
        .byte   W02
        .byte           BEND  , c_v-9
        .byte           PAN   , c_v+29
        .byte           VOL   , 32
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W02
        .byte           BEND  , c_v-8
        .byte           PAN   , c_v+27
        .byte   W02
        .byte           VOL   , 31
        .byte   W01
        .byte           BEND  , c_v-7
        .byte           PAN   , c_v+26
        .byte   W01
        .byte           BEND  , c_v-6
        .byte           PAN   , c_v+25
        .byte   W02
        .byte                   c_v+24
        .byte           VOL   , 30
        .byte   W01
        .byte           BEND  , c_v-5
        .byte           PAN   , c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte           VOL   , 29
        .byte   W01
        .byte           BEND  , c_v-4
        .byte           PAN   , c_v+21
        .byte   W02
        .byte           BEND  , c_v-3
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte           BEND  , c_v-2
        .byte           PAN   , c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte           BEND  , c_v-1
        .byte   W02
        .byte           PAN   , c_v+17
        .byte           BEND  , c_v-3
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v+16
        .byte           BEND  , c_v-5
        .byte   W02
        .byte           PAN   , c_v+15
        .byte           BEND  , c_v-7
        .byte           VOL   , 26
        .byte   W01
        .byte           BEND  , c_v-8
        .byte   W02
        .byte           PAN   , c_v+14
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           PAN   , c_v+13
        .byte           BEND  , c_v-12
        .byte   W01
        .byte           VOL   , 25
        .byte   W01
        .byte           PAN   , c_v+12
        .byte           BEND  , c_v-14
        .byte   W01
        .byte           PAN   , c_v+11
        .byte           BEND  , c_v-16
        .byte   W02
        .byte           VOL   , 24
        .byte           PAN   , c_v+10
        .byte           BEND  , c_v-18
        .byte   W01
        .byte           VOL   , 23
        .byte           PAN   , c_v+9
        .byte           BEND  , c_v-20
        .byte   W02
        .byte           PAN   , c_v+8
        .byte           BEND  , c_v-21
        .byte   W01
        .byte           VOL   , 22
        .byte           BEND  , c_v-23
        .byte   W02
        .byte           PAN   , c_v+7
        .byte           BEND  , c_v-25
        .byte   W01
        .byte           VOL   , 21
        .byte           PAN   , c_v+6
        .byte           BEND  , c_v-27
        .byte   W02
        .byte           VOL   , 20
        .byte           PAN   , c_v+5
        .byte           BEND  , c_v-29
        .byte   W01
        .byte           PAN   , c_v+4
        .byte           BEND  , c_v-31
        .byte   W02
        .byte           VOL   , 19
        .byte           PAN   , c_v+3
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           VOL   , 18
        .byte           PAN   , c_v+2
        .byte           BEND  , c_v-34
        .byte   W02
        .byte                   c_v-36
        .byte   W01
        .byte           VOL   , 17
        .byte           BEND  , c_v-38
        .byte   W02
        .byte           VOL   , 16
        .byte           BEND  , c_v-40
        .byte   W01
        .byte                   c_v-42
        .byte   W02
        .byte           VOL   , 15
        .byte           BEND  , c_v-44
        .byte   W01
        .byte                   c_v-45
        .byte   W02
        .byte           VOL   , 14
        .byte           BEND  , c_v-47
        .byte   W01
        .byte           VOL   , 13
        .byte           BEND  , c_v-49
        .byte   W02
        .byte                   c_v-51
        .byte   W01
        .byte           VOL   , 12
        .byte           BEND  , c_v-53
        .byte   W02
        .byte                   c_v-55
        .byte   W01
        .byte           VOL   , 11
        .byte           BEND  , c_v-56
        .byte   W02
        .byte           VOL   , 10
        .byte           BEND  , c_v-58
        .byte   W01
        .byte                   c_v-57
        .byte   W02
        .byte           VOL   , 9
        .byte           BEND  , c_v-59
        .byte   W01
        .byte           VOL   , 8
        .byte   W01
        .byte           EOT   , As2
        .byte                   Cs4
        .byte   W01
        .byte           VOL   , 7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W02
@ 025   ----------------------------------------
        .byte   W01
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W42
        .byte   W01
        .byte           EOT   , An3
        .byte                   As3
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Fs3
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  TheMadGodsBlessing_3_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

TheMadGodsBlessing_4:
        .byte   KEYSH , TheMadGodsBlessing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 52
        .byte           PAN   , c_v-47
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TheMadGodsBlessing_4_LOOP:
        .byte           N02   , An2 , v100
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte           N03   , An1
        .byte   W03
        .byte           N02   , As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte           N03   , As1
        .byte   W03
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte           N03   , Cs2
        .byte   W03
        .byte           N02   , Dn3
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N03   , Dn2
        .byte   W03
@ 005   ----------------------------------------
TheMadGodsBlessing_4_5:
        .byte           N02   , Fn2 , v100
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte           N03   , Fn1
        .byte   W03
        .byte           N02   , An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte           N03   , An1
        .byte   W03
        .byte           N02   , Gs2
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte           N03   , Gs1
        .byte   W03
        .byte           N02   , Bn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N03   , Bn1
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
TheMadGodsBlessing_4_6:
        .byte           N02   , An2 , v100
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte           N03   , An1
        .byte   W03
        .byte           N02   , As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte           N03   , As1
        .byte   W03
        .byte           N02   , An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte           N03   , An1
        .byte   W03
        .byte           N02   , As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte           N03   , As1
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
TheMadGodsBlessing_4_7:
        .byte           N02   , Cs3 , v100
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte           N03   , Cs2
        .byte   W03
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
        .byte           N02   , Fn2
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte           N03   , Fn1
        .byte   W03
        .byte           N02   , An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte           N03   , An1
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
TheMadGodsBlessing_4_8:
        .byte           N02   , Gs2 , v100
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte           N03   , Gs1
        .byte   W03
        .byte           N02   , Bn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte           N03   , Bn1
        .byte   W03
        .byte           N02   , An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte           N03   , An1
        .byte   W03
        .byte           N02   , As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte           N03   , As1
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N02   , An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte           N03   , An1
        .byte   W03
        .byte           N02   , As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As2
        .byte   W03
        .byte           N03   , As1
        .byte   W03
        .byte           N02   , Cs3
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte           N03   , Cs2
        .byte   W03
        .byte           N02   , Dn3
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N03   , Dn2
        .byte   W03
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_4_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_4_6
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_4_7
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_4_8
@ 014   ----------------------------------------
        .byte           N21   , An1 , v100
        .byte   W24
        .byte           N20   , As1
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 015   ----------------------------------------
TheMadGodsBlessing_4_15:
        .byte           N20   , Fn1 , v100
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
TheMadGodsBlessing_4_16:
        .byte           N20   , An1 , v100
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Gs1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 019   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_4_15
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_4_16
@ 022   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           N03   , Gs1 , v096
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   Gs1 , v064
        .byte   W06
        .byte                   Gs1 , v048
        .byte   W06
        .byte                   Cs2 , v096
        .byte   W06
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Cs2 , v064
        .byte   W06
        .byte                   Cs2 , v048
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v064
        .byte   W06
        .byte                   Dn2 , v048
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v048
        .byte   W06
@ 023   ----------------------------------------
TheMadGodsBlessing_4_23:
        .byte           N03   , Fn1 , v096
        .byte   W06
        .byte                   Fn1 , v080
        .byte   W06
        .byte                   Fn1 , v064
        .byte   W06
        .byte                   Fn1 , v048
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W06
        .byte                   Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1 , v048
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte                   Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v064
        .byte   W06
        .byte                   Cn2 , v048
        .byte   W06
        .byte                   As1 , v096
        .byte   W06
        .byte                   As1 , v080
        .byte   W06
        .byte                   As1 , v064
        .byte   W06
        .byte                   As1 , v048
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
TheMadGodsBlessing_4_24:
        .byte           N06   , Dn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
TheMadGodsBlessing_4_25:
        .byte           N06   , Fn1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte           PAN   , c_v-47
        .byte   GOTO
         .word  TheMadGodsBlessing_4_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

TheMadGodsBlessing_5:
        .byte   KEYSH , TheMadGodsBlessing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 89
        .byte           VOL   , 48
        .byte           PAN   , c_v-13
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 001   ----------------------------------------
TheMadGodsBlessing_5_1:
        .byte           N24   , Fn3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
TheMadGodsBlessing_5_2:
        .byte           N24   , En4 , v100
        .byte           N24   , Cn3
        .byte   W24
        .byte           N44   , Fn4 , v100 , gtp1
        .byte                   Bn2
        .byte   W48
        .byte           TIE   , Fn4
        .byte           TIE   , En2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
TheMadGodsBlessing_5_3:
        .byte   W78
        .byte           EOT   , En2
        .byte                   Fn4
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
TheMadGodsBlessing_5_LOOP:
        .byte           VOICE , 91
        .byte           N10   , Fn3 , v100
        .byte           N10   , Fn4
        .byte   W12
        .byte                   En3
        .byte           N10   , En4
        .byte   W12
        .byte                   Bn2
        .byte           N10   , Bn3
        .byte   W12
        .byte           N54   , Dn3 , v100 , gtp1
        .byte                   Dn4
        .byte   W60
@ 005   ----------------------------------------
        .byte           N12   , Gs3
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Cn4
        .byte   W12
        .byte           N44   , Ds3 , v100 , gtp1
        .byte                   Ds4
        .byte   W48
        .byte           N10   , En3
        .byte           N10   , En4
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Bn2
        .byte           N10   , Bn3
        .byte   W12
        .byte           N64   , Dn3
        .byte           N64   , Dn4
        .byte   W72
        .byte           N10   , Fn3
        .byte           N10   , Fn2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gs3
        .byte           N10   , Gs2
        .byte   W12
        .byte           N68   , Bn3 , v100 , gtp1
        .byte                   Bn2
        .byte   W72
        .byte           N02   , Gs2
        .byte           N02   , Gs3
        .byte   W03
        .byte                   An2
        .byte           N02   , An3
        .byte   W03
        .byte                   Gs2
        .byte           N02   , Gs3
        .byte   W03
        .byte                   Fs2
        .byte           N02   , Fs3
        .byte   W03
@ 008   ----------------------------------------
        .byte           N64   , Dn3
        .byte           N64   , Dn4
        .byte   W84
        .byte           N21   , Dn3
        .byte           N21   , Dn4
        .byte   W12
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte           N21   , Fn4
        .byte   W24
        .byte           N64   , Bn2 , v097
        .byte           N64   , Bn3
        .byte   W60
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte           VOICE , 105
        .byte           N12   , Fn5 , v084
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N54   , Dn5 , v084 , gtp1
        .byte   W60
@ 015   ----------------------------------------
        .byte           N12   , Gs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N44   , Ds5 , v084 , gtp1
        .byte   W48
        .byte           N12   , En5
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte           N64   , Dn5
        .byte   W72
        .byte           N12   , Fn4
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte           N68   , Bn4 , v084 , gtp1
        .byte   W72
        .byte           N03   , Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
@ 018   ----------------------------------------
        .byte           N64   , Dn5
        .byte   W84
        .byte           N24
        .byte   W12
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Fn5
        .byte   W24
        .byte           TIE   , Bn4
        .byte   W60
@ 020   ----------------------------------------
        .byte   W60
        .byte   W02
        .byte           EOT
        .byte   W32
        .byte   W02
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           VOICE , 89
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_5_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_5_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_5_3
@ 026   ----------------------------------------
        .byte           VOICE , 91
        .byte   GOTO
         .word  TheMadGodsBlessing_5_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

TheMadGodsBlessing_6:
        .byte   KEYSH , TheMadGodsBlessing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 93
        .byte           PAN   , c_v+18
        .byte           VOL   , 52
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TheMadGodsBlessing_6_LOOP:
        .byte           N24   , An1 , v100
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Fn1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 006   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte           N48   , Dn1
        .byte   W60
        .byte           N10   , Fn0
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gs0
        .byte   W12
        .byte           N68   , Bn0 , v100 , gtp1
        .byte   W72
        .byte           N12   , Dn1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N84   , Fn1
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
        .byte   W12
        .byte           VOICE , 55
        .byte           N06   , Bn2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2 , v064
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Bn2 , v100
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Bn2 , v064
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Bn2 , v100
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2 , v064
        .byte           N06   , Fs2
        .byte   W42
@ 015   ----------------------------------------
TheMadGodsBlessing_6_15:
        .byte   W12
        .byte           N06   , Dn3 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Dn3 , v064
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Dn3 , v064
        .byte           N06   , Gn2
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Dn3 , v064
        .byte           N06   , Gs2
        .byte   W42
        .byte   PEND
@ 016   ----------------------------------------
TheMadGodsBlessing_6_16:
        .byte   W12
        .byte           N06   , Bn2 , v100
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2 , v064
        .byte           N06   , Fs2
        .byte   W12
        .byte                   Bn2 , v100
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Bn2 , v064
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Bn2 , v100
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2 , v064
        .byte           N06   , Fs2
        .byte   W42
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_6_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_6_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_6_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_6_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_6_15
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           VOICE , 93
        .byte   GOTO
         .word  TheMadGodsBlessing_6_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

TheMadGodsBlessing_7:
        .byte   KEYSH , TheMadGodsBlessing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 66
        .byte   W48
        .byte           N42   , Cs2 , v121
        .byte   W48
@ 001   ----------------------------------------
TheMadGodsBlessing_7_1:
        .byte   W48
        .byte           N42   , Fs1 , v121
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
TheMadGodsBlessing_7_2:
        .byte           N24   , Fn1 , v121
        .byte   W24
        .byte           TIE   , En1
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           EOT
TheMadGodsBlessing_7_LOOP:
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
TheMadGodsBlessing_7_9:
        .byte   W24
        .byte           N42   , Dn1 , v121 , gtp1
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Dn1
        .byte   W72
        .byte                   Dn1
        .byte   W24
@ 011   ----------------------------------------
        .byte   W48
        .byte                   Dn1
        .byte   W48
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_7_9
@ 013   ----------------------------------------
        .byte           N42   , Dn1 , v121 , gtp1
        .byte   W72
        .byte           N36
        .byte   W24
@ 014   ----------------------------------------
        .byte           N96   , Bn1 , v100
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 022   ----------------------------------------
        .byte   W48
        .byte           N42   , Cs2 , v121
        .byte   W48
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_7_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_7_2
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT   , En1
        .byte   GOTO
         .word  TheMadGodsBlessing_7_LOOP
        .byte   W06
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

TheMadGodsBlessing_8:
        .byte   KEYSH , TheMadGodsBlessing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 56
        .byte   W96
@ 001   ----------------------------------------
        .byte           N06   , Gs4 , v016
        .byte   W06
        .byte                   Gs4 , v032
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v032
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W18
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v032
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
@ 002   ----------------------------------------
TheMadGodsBlessing_8_2:
        .byte           TIE   , En2 , v100
        .byte           N06   , Gs4 , v096
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v032
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W18
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v032
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
TheMadGodsBlessing_8_3:
        .byte           N06   , Fs2 , v016
        .byte           N06   , Gs4 , v032
        .byte   W06
        .byte                   Fs2
        .byte           N06   , Gs4 , v016
        .byte   W06
        .byte                   Fs2 , v048
        .byte   W06
        .byte                   Fs2 , v064
        .byte   W30
        .byte                   Fs2 , v032
        .byte   W06
        .byte                   Fs2 , v048
        .byte   W06
        .byte                   Fs2 , v064
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v096
        .byte   W06
        .byte                   Fs2 , v080
        .byte   W06
        .byte                   Fs2 , v064
        .byte   W06
        .byte                   Fs2 , v048
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte           EOT   , En2
TheMadGodsBlessing_8_LOOP:
        .byte           N48   , An2 , v100
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
@ 005   ----------------------------------------
TheMadGodsBlessing_8_5:
        .byte           N48   , An2 , v100
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_8_5
@ 007   ----------------------------------------
TheMadGodsBlessing_8_7:
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N24   , As2 , v100
        .byte   W12
        .byte           N12   , Cn1 , v064
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_8_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_8_7
@ 011   ----------------------------------------
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N03   , Gn4 , v064
        .byte   W06
        .byte                   Gn4 , v072
        .byte   W06
        .byte           N12   , Cn1 , v064
        .byte           N03   , Gn4 , v080
        .byte   W04
        .byte                   Gn4 , v088
        .byte   W04
        .byte                   Gn4 , v100
        .byte   W04
@ 012   ----------------------------------------
        .byte           N12   , Cn1 , v096
        .byte           N96   , En2 , v100
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Cn1 , v064
        .byte           N06   , Fs4
        .byte   W12
        .byte           N12   , Cn1 , v096
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte                   Cn1 , v064
        .byte           N06   , Fs4
        .byte   W12
        .byte           N12   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cn1 , v096
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte           N12   , Cn1 , v064
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1 , v048
        .byte   W06
        .byte           N12   , Cn1 , v096
        .byte           N06   , Gs1 , v032
        .byte   W06
        .byte                   Gs1 , v016
        .byte   W06
        .byte           N12   , Cn1 , v064
        .byte           N06   , Gs1 , v016
        .byte   W06
        .byte                   Gs1 , v032
        .byte   W06
        .byte           N12   , Cn1 , v096
        .byte           N06   , Gs1 , v048
        .byte   W06
        .byte                   Gs1 , v064
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte           N12   , Cn1 , v096
        .byte           N06   , As1 , v064
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte           N12   , Cn1 , v064
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Gs1 , v048
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Cn2 , v100
        .byte           N08   , Cn1 , v096
        .byte           N12   , Ds1 , v100
        .byte           N24   , An2
        .byte   W12
        .byte           N08   , Cn1 , v064
        .byte   W06
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte           N06   , Bn1 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte   W06
        .byte           N06   , Bn1 , v100
        .byte   W06
        .byte           N08   , Cn1 , v064
        .byte           N04   , Dn3 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte           N06   , Gn1 , v100
        .byte           N04   , Dn3
        .byte   W12
        .byte           N08   , Cn1 , v064
        .byte           N06   , Gn1 , v100
        .byte           N04   , En3
        .byte   W12
@ 015   ----------------------------------------
TheMadGodsBlessing_8_15:
        .byte           N06   , Cn2 , v100
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W06
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte           N06   , Bn1 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte   W06
        .byte           N06   , Bn1 , v100
        .byte   W06
        .byte           N08   , Cn1 , v064
        .byte           N04   , En3 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte           N06   , Gn1 , v100
        .byte           N04   , Dn3
        .byte   W12
        .byte           N08   , Cn1 , v064
        .byte           N06   , Gn1 , v100
        .byte           N04   , En3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N06   , Cn2
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W06
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte           N06   , Bn1 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte   W06
        .byte           N06   , Bn1 , v100
        .byte   W06
        .byte           N08   , Cn1 , v064
        .byte           N04   , Dn3 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte           N06   , Gn1 , v100
        .byte           N04   , Dn3
        .byte   W12
        .byte           N08   , Cn1 , v064
        .byte           N06   , Gn1 , v100
        .byte           N04   , En3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N06   , Cn2
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W06
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte           N06   , Bn1 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte           N06   , Fs2 , v064
        .byte   W06
        .byte                   Bn1 , v100
        .byte           N06   , Fs2 , v048
        .byte   W06
        .byte           N08   , Cn1 , v064
        .byte           N06   , Fs2 , v080
        .byte           N04   , Dn3 , v100
        .byte   W06
        .byte           N06   , Fs2 , v064
        .byte   W06
        .byte           N08   , Cn1 , v096
        .byte           N06   , Fs2
        .byte           N06   , Gn1 , v100
        .byte           N04   , Dn3
        .byte   W06
        .byte           N06   , Fs2 , v080
        .byte   W06
        .byte           N08   , Cn1 , v064
        .byte           N06   , Gn1 , v100
        .byte           N06   , Fs2 , v088
        .byte           N04   , Dn3 , v100
        .byte   W06
        .byte           N06   , Fs2 , v056
        .byte           N04   , Dn3 , v100
        .byte   W06
@ 018   ----------------------------------------
        .byte           N06   , Cn2
        .byte           N08   , Cn1 , v096
        .byte           N24   , An2 , v100
        .byte   W12
        .byte           N08   , Cn1 , v064
        .byte   W06
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte           N06   , Bn1 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte   W06
        .byte           N06   , Bn1 , v100
        .byte   W06
        .byte           N08   , Cn1 , v064
        .byte           N04   , Dn3 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte           N06   , Gn1 , v100
        .byte           N04   , Dn3
        .byte   W12
        .byte           N08   , Cn1 , v064
        .byte           N06   , Gn1 , v100
        .byte           N04   , En3
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_8_15
@ 020   ----------------------------------------
        .byte           N06   , Cn2 , v100
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W06
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte           N06   , Bn1 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte   W06
        .byte           N06   , Bn1 , v100
        .byte   W06
        .byte           N08   , Cn1 , v064
        .byte           N04   , Dn3 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte           N06   , Gn1 , v100
        .byte           N04   , Dn3
        .byte   W12
        .byte           N08   , Cn1 , v064
        .byte           N06   , Gn1 , v100
        .byte           N12   , Cs2
        .byte           N04   , En3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N06   , Cn2
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W06
        .byte           N06   , Cn2 , v100
        .byte   W06
        .byte           N08   , Cn1 , v096
        .byte   W12
        .byte                   Cn1 , v064
        .byte           N06   , Bn1 , v100
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte           N06   , Fs2 , v064
        .byte   W06
        .byte                   Bn1 , v100
        .byte           N06   , Fs2 , v048
        .byte   W06
        .byte           N08   , Cn1 , v064
        .byte           N06   , Fs2 , v080
        .byte           N04   , Dn3 , v100
        .byte   W06
        .byte           N06   , Fs2 , v064
        .byte   W06
        .byte           N08   , Cn1 , v096
        .byte           N06   , Fs2
        .byte           N06   , Gn1 , v100
        .byte           N04   , Dn3
        .byte   W06
        .byte           N06   , Fs2 , v080
        .byte   W06
        .byte           N08   , Cn1 , v064
        .byte           N06   , Gn1 , v100
        .byte           N12   , Cs2
        .byte           N06   , Fs2 , v088
        .byte           N04   , Dn3 , v100
        .byte   W06
        .byte           N06   , Fs2 , v056
        .byte           N04   , Dn3 , v100
        .byte   W06
@ 022   ----------------------------------------
        .byte           N48   , As2
        .byte           N24   , Dn4
        .byte   W84
        .byte           N04   , Cs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 023   ----------------------------------------
        .byte           N06   , Gs4 , v016
        .byte           N24   , Dn4 , v100
        .byte   W06
        .byte           N06   , Gs4 , v032
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v032
        .byte   W06
        .byte                   Gs4 , v016
        .byte   W18
        .byte                   Gs4
        .byte   W06
        .byte                   Gs4 , v032
        .byte   W06
        .byte                   Gs4 , v048
        .byte   W06
        .byte                   Gs4 , v064
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_8_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_8_3
@ 026   ----------------------------------------
        .byte           EOT   , En2
        .byte   GOTO
         .word  TheMadGodsBlessing_8_LOOP
        .byte   W06
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

TheMadGodsBlessing_9:
        .byte   KEYSH , TheMadGodsBlessing_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           PAN   , c_v+39
        .byte           VOL   , 52
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
TheMadGodsBlessing_9_LOOP:
        .byte           N02   , An1 , v100
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N03   , An0
        .byte   W03
        .byte           N02   , As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte           N03   , As0
        .byte   W03
        .byte           N02   , Cs2
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte           N03   , Cs1
        .byte   W03
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
@ 005   ----------------------------------------
TheMadGodsBlessing_9_5:
        .byte           N02   , Fn1 , v100
        .byte   W03
        .byte                   Fn0
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn0
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn0
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N03   , Fn0
        .byte   W03
        .byte           N02   , An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N03   , An0
        .byte   W03
        .byte           N02   , Gs1
        .byte   W03
        .byte                   Gs0
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs0
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs0
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte           N03   , Gs0
        .byte   W03
        .byte           N02   , Bn1
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte           N03   , Bn0
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
TheMadGodsBlessing_9_6:
        .byte           N02   , An1 , v100
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N03   , An0
        .byte   W03
        .byte           N02   , As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte           N03   , As0
        .byte   W03
        .byte           N02   , An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N03   , An0
        .byte   W03
        .byte           N02   , As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte           N03   , As0
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
TheMadGodsBlessing_9_7:
        .byte           N02   , Cs2 , v100
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte           N03   , Cs1
        .byte   W03
        .byte           N02   , Dn1
        .byte   W03
        .byte                   Dn0
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn0
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn0
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N03   , Dn0
        .byte   W03
        .byte           N02   , Fn1
        .byte   W03
        .byte                   Fn0
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn0
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Fn0
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte           N03   , Fn0
        .byte   W03
        .byte           N02   , An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N03   , An0
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
TheMadGodsBlessing_9_8:
        .byte           N02   , Gs1 , v100
        .byte   W03
        .byte                   Gs0
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs0
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte                   Gs0
        .byte   W03
        .byte                   Gs1
        .byte   W03
        .byte           N03   , Gs0
        .byte   W03
        .byte           N02   , Bn1
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte                   Bn0
        .byte   W03
        .byte                   Bn1
        .byte   W03
        .byte           N03   , Bn0
        .byte   W03
        .byte           N02   , An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N03   , An0
        .byte   W03
        .byte           N02   , As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte           N03   , As0
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N02   , An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte                   An0
        .byte   W03
        .byte                   An1
        .byte   W03
        .byte           N03   , An0
        .byte   W03
        .byte           N02   , As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As0
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte           N03   , As0
        .byte   W03
        .byte           N02   , Cs2
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs1
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte           N03   , Cs1
        .byte   W03
        .byte           N02   , Dn2
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn2
        .byte   W03
        .byte           N03   , Dn1
        .byte   W03
@ 010   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_9_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_9_6
@ 012   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_9_7
@ 013   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_9_8
@ 014   ----------------------------------------
        .byte           VOICE , 94
        .byte           N24   , An2 , v121
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 015   ----------------------------------------
TheMadGodsBlessing_9_15:
        .byte           N24   , Fn2 , v121
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
TheMadGodsBlessing_9_16:
        .byte           N24   , An2 , v121
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_9_15
@ 021   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_9_16
@ 022   ----------------------------------------
        .byte           PAN   , c_v-32
        .byte           VOICE , 38
        .byte           N03   , Gs1 , v096
        .byte   W06
        .byte                   Gs1 , v080
        .byte   W06
        .byte                   Gs1 , v064
        .byte   W06
        .byte                   Gs1 , v048
        .byte   W06
        .byte                   Cs2 , v096
        .byte   W06
        .byte                   Cs2 , v080
        .byte   W06
        .byte                   Cs2 , v064
        .byte   W06
        .byte                   Cs2 , v048
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn2 , v080
        .byte   W06
        .byte                   Dn2 , v064
        .byte   W06
        .byte                   Dn2 , v048
        .byte   W06
        .byte                   Fn2 , v096
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   Fn2 , v048
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_4_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_4_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  TheMadGodsBlessing_4_25
@ 026   ----------------------------------------
        .byte           PAN   , c_v+39
        .byte   GOTO
         .word  TheMadGodsBlessing_9_LOOP
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
TheMadGodsBlessing:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   TheMadGodsBlessing_pri  @ Priority
        .byte   TheMadGodsBlessing_rev  @ Reverb

        .word   TheMadGodsBlessing_grp 

        .word   TheMadGodsBlessing_0
        .word   TheMadGodsBlessing_1
        .word   TheMadGodsBlessing_2
        .word   TheMadGodsBlessing_3
        .word   TheMadGodsBlessing_4
        .word   TheMadGodsBlessing_5
        .word   TheMadGodsBlessing_6
        .word   TheMadGodsBlessing_7
        .word   TheMadGodsBlessing_8
        .word   TheMadGodsBlessing_9

        .end
