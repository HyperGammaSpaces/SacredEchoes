        .include "MPlayDef.s"

        .equ    SilverGarden_grp, voicegroup000
        .equ    SilverGarden_pri, 0
        .equ    SilverGarden_rev, 0
        .equ    SilverGarden_key, 0

        .section .rodata
        .global SilverGarden
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SilverGarden_0:
        .byte   KEYSH , SilverGarden_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 58/2
SilverGarden_0_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 43
        .byte           PAN   , c_v-32
        .byte   W72
@ 001   ----------------------------------------
        .byte           N24   , An2 , v072
        .byte           N24   , Bn2
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W24
        .byte                   En3 , v063
        .byte           N24   , Cn3
        .byte           N24   , Bn2
        .byte           N24   , An2
        .byte   W24
        .byte                   En3
        .byte           N24   , Cn3
        .byte           N24   , Bn2
        .byte           N24   , An2
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Gs2 , v071
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte           N24   , En3
        .byte   W24
        .byte                   Gs2 , v063
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte           N24   , En3
        .byte   W24
        .byte                   Gs2
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte           N24   , En3
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Gn2 , v071
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Gn2 , v063
        .byte           N24   , Bn2
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W24
        .byte                   Gn2
        .byte           N24   , Bn2
        .byte           N24   , Cn3
        .byte           N24   , En3
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Gn2 , v071
        .byte           N24   , An2
        .byte           N24   , Cs3
        .byte           N24   , En3
        .byte   W24
        .byte                   En3 , v063
        .byte           N24   , Cs3
        .byte           N24   , An2
        .byte           N24   , Gn2
        .byte   W24
        .byte                   En3
        .byte           N24   , Cs3
        .byte           N24   , An2
        .byte           N24   , Gn2
        .byte   W24
@ 005   ----------------------------------------
        .byte                   An2 , v071
        .byte           N24   , Cn3
        .byte           N24   , Dn3
        .byte   W24
        .byte                   An2 , v063
        .byte           N24   , Cn3
        .byte           N24   , Dn3
        .byte   W24
        .byte                   An2
        .byte           N24   , Cn3
        .byte           N24   , Dn3
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Gs2 , v071
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Dn3 , v063
        .byte           N24   , Bn2
        .byte           N24   , Gs2
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Bn2
        .byte           N24   , Gs2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Gn2 , v071
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Gn2 , v063
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte           N24   , En3
        .byte   W24
        .byte                   Bn2
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte           N24   , Dn3
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Cs3 , v071
        .byte           N24   , As2
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Cs3 , v063
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte           N24   , As3
        .byte   W24
        .byte                   Cs4
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte           N24   , As3
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Cn4 , v071
        .byte           N24   , An3
        .byte           N24   , Fn3
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cn4 , v063
        .byte           N24   , An3
        .byte           N24   , Fn3
        .byte           N24   , Dn3
        .byte   W12
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , Cn4
        .byte           N24   , An3
        .byte           N24   , Fn3
        .byte           N24   , Dn3
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N24   , Cn3 , v071
        .byte   W02
        .byte           N22   , Dn3
        .byte   W02
        .byte           N20   , Fn3
        .byte   W02
        .byte           N18   , Gs3
        .byte   W18
        .byte           N24   , Gs3 , v063
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Fn3
        .byte           N24   , Dn3
        .byte           N24   , Bn2
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Gn3 , v071
        .byte           N24   , En3
        .byte           N24   , Bn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N24   , Gn3 , v063
        .byte           N24   , En3
        .byte           N24   , Cn3
        .byte           N24   , Bn2
        .byte   W12
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , Gn3
        .byte           N24   , En3
        .byte           N24   , Gn2
        .byte           N24   , Cn3
        .byte   W12
        .byte           N12   , Fn2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N24   , An2 , v104
        .byte   W02
        .byte                   Cn3
        .byte   W02
        .byte                   En3
        .byte   W02
        .byte                   Fs3
        .byte   W66
@ 013   ----------------------------------------
        .byte                   An3 , v071
        .byte           N12   , Fn3
        .byte           N24   , Dn3
        .byte           N24   , Bn2
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte           N24   , An3 , v063
        .byte           N24   , Fn3
        .byte           N24   , En3
        .byte   W12
        .byte           N12   , Dn3
        .byte   W12
        .byte           N24   , An3
        .byte           N24   , Fn3
        .byte           N24   , Cn3
        .byte           N24   , Dn3
        .byte   W12
        .byte           N12   , Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Bn2 , v071
        .byte           N12   , En3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   En2 , v063
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   En1 , v073
        .byte   W12
        .byte                   En0 , v083
        .byte   W12
@ 015   ----------------------------------------
SilverGarden_0_15:
        .byte           N12   , Fn1 , v105
        .byte           N12   , Fn0
        .byte   W12
        .byte                   Cn2 , v093
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
SilverGarden_0_16:
        .byte           N12   , Fn1 , v105
        .byte   W12
        .byte                   Gn2 , v093
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Gn1 , v093
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W02
        .byte                   Bn2
        .byte   W02
        .byte                   Gn3
        .byte   W08
        .byte                   Gn2
        .byte           N12   , En3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   En3 , v105
        .byte           N12   , An2
        .byte   W12
        .byte                   Gn2 , v093
        .byte   W12
        .byte                   An2
        .byte           N12   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilverGarden_0_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilverGarden_0_16
@ 021   ----------------------------------------
        .byte           N12   , En1 , v105
        .byte           N12   , En0
        .byte   W12
        .byte                   Bn1 , v093
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   An1 , v097
        .byte   W12
        .byte                   En2 , v082
        .byte   W12
        .byte                   An2 , v079
        .byte   W12
        .byte                   Bn2 , v075
        .byte   W12
        .byte           N24   , Cs3 , v072
        .byte   W24
@ 023   ----------------------------------------
        .byte           N72   , Fn3 , v071
        .byte   W02
        .byte                   Cn4
        .byte   W02
        .byte                   Dn4
        .byte   W68
@ 024   ----------------------------------------
        .byte           N24   , Fn3
        .byte   W02
        .byte           N22   , Cn4
        .byte   W02
        .byte           N20   , Dn4
        .byte   W20
        .byte           N48   , Dn3 , v063
        .byte   W02
        .byte           N44   , Cn4 , v063 , gtp2
        .byte   W44
        .byte   W02
@ 025   ----------------------------------------
        .byte           N36   , Gn2 , v071
        .byte   W02
        .byte           N32   , Cn3 , v071 , gtp2
        .byte   W02
        .byte           N32   , En3
        .byte   W32
        .byte           N12   , En3 , v063
        .byte           N12   , Bn2
        .byte   W36
@ 026   ----------------------------------------
        .byte           N24   , Fn2 , v071
        .byte   W02
        .byte                   Bn2
        .byte   W02
        .byte                   Ds3
        .byte   W68
@ 027   ----------------------------------------
        .byte           N72   , En2
        .byte           N72   , Bn2
        .byte           N72   , En3
        .byte   W72
@ 028   ----------------------------------------
        .byte                   En2 , v063
        .byte   W72
@ 029   ----------------------------------------
        .byte                   Bn1 , v056
        .byte           N72   , En1
        .byte   W72
@ 030   ----------------------------------------
        .byte                   Bn1 , v048
        .byte           N72   , En1
        .byte   W72
@ 031   ----------------------------------------
        .byte                   Bn1 , v032
        .byte           N72   , En1
        .byte   W72
@ 032   ----------------------------------------
        .byte   GOTO
         .word  SilverGarden_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SilverGarden_1:
        .byte   KEYSH , SilverGarden_key+0
@ 000   ----------------------------------------
SilverGarden_1_LOOP:
        .byte           VOICE , 1
        .byte           PAN   , c_v+12
        .byte           VOL   , 60
        .byte   W48
        .byte           N12   , Fs4 , v071
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N36   , Bn3
        .byte   W36
        .byte           N12   , En4
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W24
        .byte           N48   , Cn4
        .byte   W48
@ 005   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn4 , v076
        .byte   W12
        .byte                   Cs4 , v080
        .byte   W12
        .byte                   Dn4 , v084
        .byte   W12
        .byte                   En4 , v088
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte                   Gn4 , v096
        .byte   W12
@ 009   ----------------------------------------
        .byte           N72   , Bn4 , v100
        .byte           N72   , Bn5
        .byte   W72
@ 010   ----------------------------------------
        .byte           N36   , Bn4 , v104
        .byte           N36   , Bn5
        .byte   W36
        .byte                   En5
        .byte           N36   , En6
        .byte   W36
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Gn5
        .byte           N36   , Gn4
        .byte   W36
        .byte           N24   , Bn5
        .byte           N24   , Bn4
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Bn5 , v071
        .byte           N24   , Bn4
        .byte           N24   , An4
        .byte   W24
        .byte                   An5 , v080
        .byte           N24   , An4
        .byte           N24   , Cn5
        .byte   W24
        .byte           N12   , Fn4 , v071
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 013   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 014   ----------------------------------------
        .byte           N24   , En4
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N06   , An3 , v076
        .byte           N06   , An4
        .byte   W06
        .byte                   Bn3 , v080
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cn4 , v088
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Dn4 , v096
        .byte           N06   , Dn5
        .byte   W06
@ 015   ----------------------------------------
        .byte           N12   , En4 , v104
        .byte           N12   , En5
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En5
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn5
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn5
        .byte           N12   , Cn4
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Bn4
        .byte           N12   , Dn4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cn5
        .byte           N12   , Cn4
        .byte   W12
        .byte           N24   , Dn4
        .byte           N24   , Dn5
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Dn5
        .byte           N24   , Gn4
        .byte           N24   , Gn5
        .byte   W24
@ 017   ----------------------------------------
        .byte           N12   , Dn5
        .byte           N12   , Dn4
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte           N12   , En3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Cn3
        .byte   W12
        .byte           N08   , En4
        .byte           N08   , En5
        .byte   W08
        .byte                   Dn4
        .byte           N08   , Dn5
        .byte   W08
        .byte                   Cn4
        .byte           N08   , Cn5
        .byte   W08
@ 018   ----------------------------------------
        .byte           N12   , Bn4
        .byte           N12   , Dn4
        .byte           N12   , Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn5
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn5
        .byte           N12   , Gn4
        .byte   W12
        .byte                   En5
        .byte           N12   , En4
        .byte   W12
@ 019   ----------------------------------------
        .byte                   En4
        .byte           N12   , An4
        .byte           N12   , En5
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Bn2
        .byte   W12
        .byte                   An3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En5
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Cn5
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Bn4
        .byte           N12   , Bn3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn5
        .byte           N12   , Cn4
        .byte   W12
        .byte           N24   , Dn5
        .byte           N24   , Dn4
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Gn4
        .byte           N24   , Dn5
        .byte           N24   , Gn5
        .byte   W24
@ 021   ----------------------------------------
        .byte           N12   , An4
        .byte           N12   , Fs5
        .byte           N12   , An5
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Bn4
        .byte           N12   , Gn5
        .byte   W12
        .byte           N24   , Gn4
        .byte           N24   , Fs5
        .byte   W24
        .byte                   En4
        .byte           N24   , Bn4
        .byte   W24
@ 022   ----------------------------------------
        .byte                   An4 , v092
        .byte   W02
        .byte                   Dn5
        .byte   W02
        .byte                   En5
        .byte   W02
        .byte                   Gn5
        .byte   W18
        .byte           N12   , Cs5 , v088
        .byte   W12
        .byte                   Bn3 , v080
        .byte           N12   , En3 , v084
        .byte   W12
        .byte           N24   , An3 , v076
        .byte           N24   , Cs4
        .byte   W24
@ 023   ----------------------------------------
        .byte           N06   , An3 , v071
        .byte   W01
        .byte                   En4
        .byte   W01
        .byte                   Fn4
        .byte   W01
        .byte           N12   , An4
        .byte   W09
        .byte                   Bn4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 024   ----------------------------------------
        .byte           N06   , As3 , v046
        .byte   W02
        .byte           N24   , Dn4 , v071
        .byte   W02
        .byte                   An4
        .byte   W20
        .byte           N48   , Fn4
        .byte   W48
@ 025   ----------------------------------------
        .byte           N12   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24   , En3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N04   , Ds3
        .byte   W02
        .byte           N22   , Gn3
        .byte   W02
        .byte           N20   , Dn4
        .byte   W20
        .byte           N48   , An3
        .byte   W48
@ 027   ----------------------------------------
        .byte           N12   , Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , Bn2
        .byte   W48
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   GOTO
         .word  SilverGarden_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SilverGarden_2:
        .byte   KEYSH , SilverGarden_key+0
@ 000   ----------------------------------------
SilverGarden_2_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 53
        .byte           PAN   , c_v-11
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
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W36
        .byte           N12   , En3 , v078
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 011   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N48   , An2
        .byte   W72
@ 013   ----------------------------------------
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Bn1
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
@ 015   ----------------------------------------
SilverGarden_2_15:
        .byte           N12   , Fn2 , v086
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
SilverGarden_2_16:
        .byte           N12   , Fn2 , v086
        .byte   W12
        .byte                   Gn3 , v076
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Cn2 , v086
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   An3 , v086
        .byte   W12
        .byte                   Gn3 , v076
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  SilverGarden_2_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  SilverGarden_2_16
@ 021   ----------------------------------------
        .byte           N12   , En2 , v086
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   An2 , v079
        .byte   W12
        .byte                   En3 , v067
        .byte   W12
        .byte                   An3 , v064
        .byte   W12
        .byte                   Bn3 , v061
        .byte   W12
        .byte           N24   , Cs4 , v059
        .byte   W24
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte           N12   , Bn2 , v052
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N72   , Bn1
        .byte   W48
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   GOTO
         .word  SilverGarden_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SilverGarden_3:
        .byte   KEYSH , SilverGarden_key+0
@ 000   ----------------------------------------
SilverGarden_3_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 37
        .byte           PAN   , c_v+33
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
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte           N72   , Cn5 , v046
        .byte           N72   , An4
        .byte           N72   , Fn4
        .byte           N72   , Dn4
        .byte   W72
@ 010   ----------------------------------------
        .byte           N24   , Cn4
        .byte           N72   , Dn4
        .byte           N72   , Fn4
        .byte           N72   , Gs4
        .byte   W24
        .byte           N48   , Bn3
        .byte   W48
@ 011   ----------------------------------------
        .byte           N72   , Gn4
        .byte           N72   , En4
        .byte           N48   , Bn3
        .byte           N72   , Cn4
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N72   , Fs4
        .byte           N72   , En4
        .byte           N72   , Cn4
        .byte           N72   , An3
        .byte   W72
@ 013   ----------------------------------------
        .byte                   An4 , v048
        .byte           N72   , Dn4
        .byte           N24   , Bn3
        .byte           N72   , Fn4
        .byte   W24
        .byte           N24   , En4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 014   ----------------------------------------
        .byte           N72   , Gs4
        .byte           N72   , En4
        .byte           N72   , Bn3
        .byte   W72
@ 015   ----------------------------------------
        .byte                   Fn4 , v046
        .byte           N72   , Cn4
        .byte           N72   , An4
        .byte   W72
@ 016   ----------------------------------------
        .byte                   Fn4
        .byte           N72   , Bn3
        .byte           N72   , An4
        .byte           N72   , Dn4
        .byte   W72
@ 017   ----------------------------------------
        .byte                   Cn4
        .byte           N72   , Gn4
        .byte           N72   , En4
        .byte   W72
@ 018   ----------------------------------------
        .byte                   An4
        .byte           N72   , En4
        .byte           N72   , An3
        .byte   W72
@ 019   ----------------------------------------
        .byte                   Fn4
        .byte           N72   , An4
        .byte           N72   , Cn4
        .byte   W72
@ 020   ----------------------------------------
        .byte                   Fn4
        .byte           N72   , An4
        .byte           N72   , Dn4
        .byte           N72   , Bn3
        .byte   W72
@ 021   ----------------------------------------
        .byte                   En4
        .byte           N72   , Gn4
        .byte           N72   , Bn3
        .byte   W72
@ 022   ----------------------------------------
        .byte                   An3
        .byte           N72   , Cs4
        .byte           N72   , En4
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W24
        .byte           N48   , Dn4
        .byte   W02
        .byte                   Fn4
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte                   En5
        .byte   W42
@ 025   ----------------------------------------
        .byte   W36
        .byte           N36   , Bn3
        .byte   W02
        .byte                   En4
        .byte   W02
        .byte                   Gn4
        .byte   W32
@ 026   ----------------------------------------
        .byte           N72   , Fn3
        .byte   W02
        .byte           N68   , Bn3
        .byte   W02
        .byte           N64   , Ds4
        .byte   W68
@ 027   ----------------------------------------
        .byte           N72   , En3 , v040
        .byte           N72   , Bn3
        .byte           N72   , En4
        .byte   W72
@ 028   ----------------------------------------
        .byte                   En3
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   GOTO
         .word  SilverGarden_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SilverGarden:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SilverGarden_pri        @ Priority
        .byte   SilverGarden_rev        @ Reverb

        .word   SilverGarden_grp       

        .word   SilverGarden_0
        .word   SilverGarden_1
        .word   SilverGarden_2
        .word   SilverGarden_3

        .end
