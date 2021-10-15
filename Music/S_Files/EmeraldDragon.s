        .include "MPlayDef.s"

        .equ    EmeraldDragon_grp, voicegroup000
        .equ    EmeraldDragon_pri, 0
        .equ    EmeraldDragon_rev, 0
        .equ    EmeraldDragon_key, 0

        .section .rodata
        .global EmeraldDragon
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

EmeraldDragon_0:
        .byte   KEYSH , EmeraldDragon_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte           VOICE , 70
        .byte           VOL   , 39
        .byte           PAN   , c_v+27
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
EmeraldDragon_0_LOOP:
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
EmeraldDragon_0_9:
        .byte           N06   , As4 , v096
        .byte   W06
        .byte                   Fs4 , v084
        .byte   W06
        .byte                   Cs4 , v072
        .byte   W06
        .byte                   As3 , v060
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn4 , v096
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As4 , v096
        .byte   W06
        .byte                   Fs4 , v084
        .byte   W06
        .byte                   Cs4 , v072
        .byte   W06
        .byte                   As3 , v060
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
EmeraldDragon_0_10:
        .byte           N06   , Fs3 , v048
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn4 , v096
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn5 , v096
        .byte   W06
        .byte                   Gn4 , v080
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte                   Cn4 , v048
        .byte   W06
        .byte                   Cs5 , v096
        .byte   W06
        .byte                   Gs4 , v080
        .byte   W06
        .byte                   En4 , v064
        .byte   W06
        .byte                   Cs4 , v048
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_0_9
@ 012   ----------------------------------------
EmeraldDragon_0_12:
        .byte           N06   , Fs3 , v048
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn4 , v096
        .byte   W06
        .byte                   Gn4 , v084
        .byte   W06
        .byte                   Dn4 , v072
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn4 , v096
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte                   As3 , v064
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   Gs4 , v096
        .byte   W06
        .byte                   En4 , v080
        .byte   W06
        .byte                   Bn3 , v064
        .byte   W06
        .byte                   Gs3 , v048
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_0_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_0_12
@ 017   ----------------------------------------
        .byte           N06   , Cn4 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  EmeraldDragon_0_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

EmeraldDragon_1:
        .byte   KEYSH , EmeraldDragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 43
        .byte           PAN   , c_v+11
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte           N12   , Cn1 , v111
        .byte   W12
        .byte                   Cn1 , v097
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
@ 002   ----------------------------------------
EmeraldDragon_1_LOOP:
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn1 , v094
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v105
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn1 , v074
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
        .byte                   Cn1 , v094
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v082
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v111
        .byte   W12
        .byte                   Cn1 , v082
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn1 , v069
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn1 , v094
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v111
        .byte   W12
        .byte                   Cn1 , v082
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn1 , v092
        .byte   W12
        .byte                   Cn1 , v063
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v097
        .byte   W12
        .byte                   Cn1 , v103
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
@ 009   ----------------------------------------
EmeraldDragon_1_9:
        .byte           N12   , As0 , v096
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   As0
        .byte   W12
        .byte                   Bn0
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_1_9
@ 012   ----------------------------------------
        .byte           N12   , As0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_1_9
@ 014   ----------------------------------------
        .byte           N12   , As0 , v096
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_1_9
@ 016   ----------------------------------------
        .byte           N12   , As0 , v096
        .byte   W12
        .byte                   Bn0
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 017   ----------------------------------------
EmeraldDragon_1_17:
        .byte           N12   , Bn0 , v096
        .byte           N12   , BnM1
        .byte   W12
        .byte                   Bn0
        .byte           N12   , BnM1
        .byte   W12
        .byte                   Bn1 , v076
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Bn0 , v096
        .byte           N12   , BnM1
        .byte   W12
        .byte                   Bn1 , v076
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Bn0 , v096
        .byte           N12   , BnM1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn0
        .byte   W12
        .byte                   Cn2 , v076
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
EmeraldDragon_1_18:
        .byte           N12   , Cn1 , v096
        .byte           N12   , Cn0
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn0
        .byte   W12
        .byte                   Cn2 , v076
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , Cn0
        .byte   W12
        .byte                   Bn0
        .byte           N12   , BnM1
        .byte   W12
        .byte                   Bn0
        .byte           N12   , BnM1
        .byte   W12
        .byte                   Bn1 , v076
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Bn0 , v096
        .byte           N12   , BnM1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Bn1 , v076
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Bn0 , v096
        .byte           N12   , BnM1
        .byte   W12
        .byte                   As0
        .byte           N12   , AsM1
        .byte   W12
        .byte                   As1 , v076
        .byte           N12   , As0
        .byte   W12
        .byte                   As0 , v096
        .byte           N12   , AsM1
        .byte   W12
        .byte                   As0
        .byte           N12   , AsM1
        .byte   W12
        .byte                   As1 , v076
        .byte           N12   , As0
        .byte   W12
        .byte                   As0 , v096
        .byte           N12   , AsM1
        .byte   W12
@ 020   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_1_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_1_18
@ 022   ----------------------------------------
        .byte           N12   , Bn1 , v076
        .byte           N12   , Bn0
        .byte   W12
        .byte                   Bn0 , v096
        .byte           N12   , BnM1
        .byte   W12
        .byte                   As0
        .byte           N12   , AsM1
        .byte   W12
        .byte                   As1 , v076
        .byte           N12   , As0
        .byte   W12
        .byte                   As0 , v096
        .byte           N12   , AsM1
        .byte   W12
        .byte                   As0
        .byte           N12   , AsM1
        .byte   W12
        .byte                   As1 , v076
        .byte           N12   , As0
        .byte   W12
        .byte                   As0 , v096
        .byte           N12   , AsM1
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W11
@ 023   ----------------------------------------
        .byte           N12   , Cs1
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cs1
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cs2 , v076
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cs2 , v076
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N12   , Cs0
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N12   , Dn1
        .byte           N12   , Dn0
        .byte   W12
        .byte                   Dn2 , v076
        .byte           N12   , Dn1
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Dn1 , v096
        .byte           N12   , Dn0
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn0
        .byte   W12
        .byte                   Dn2 , v076
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N12   , Dn0
        .byte           BEND  , c_v+5
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N12   , Cs1
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cs1
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cs2 , v076
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N12   , Cs0
        .byte   W12
@ 025   ----------------------------------------
EmeraldDragon_1_25:
        .byte           N12   , Cs2 , v076
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn0
        .byte   W12
        .byte                   Cn2 , v076
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , Cn0
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Cn0
        .byte   W12
        .byte                   Cn2 , v076
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn1 , v096
        .byte           N12   , Cn0
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Cs1
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cs1
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cs2 , v076
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cs2 , v076
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn0
        .byte   W12
        .byte                   Dn2 , v076
        .byte           N12   , Dn1
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn1 , v096
        .byte           N12   , Dn0
        .byte   W12
        .byte                   Dn1
        .byte           N12   , Dn0
        .byte   W12
        .byte                   Dn2 , v076
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn1 , v096
        .byte           N12   , Dn0
        .byte   W12
        .byte                   Cs1
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cs1
        .byte           N12   , Cs0
        .byte   W12
        .byte                   Cs2 , v076
        .byte           N12   , Cs1
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N12   , Cs0
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_1_25
@ 029   ----------------------------------------
        .byte           N12   , As0 , v096
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           BEND  , c_v+5
        .byte           N12   , Cn1 , v111
        .byte   W12
        .byte                   Cn1 , v097
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v115
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W12
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  EmeraldDragon_1_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

EmeraldDragon_2:
        .byte   KEYSH , EmeraldDragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 32
        .byte           PAN   , c_v-44
        .byte           BENDR , 12
        .byte           N12   , Cn4 , v078
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte                   Cn4 , v078
        .byte   W06
        .byte           N06   , Ds4 , v084
        .byte           N12   , Gs4 , v069
        .byte   W06
        .byte           N06   , Dn4 , v084
        .byte           N12   , Gn4 , v069
        .byte   W06
        .byte           N06   , Ds4 , v084
        .byte           N12   , Gs4 , v069
        .byte   W06
        .byte                   Cn5 , v072
        .byte           N06   , Fn4 , v084
        .byte   W06
        .byte                   En4 , v087
        .byte           N12   , Bn4 , v078
        .byte   W06
        .byte           N06   , Fn4 , v081
        .byte           N06   , Cn5
        .byte   W06
        .byte                   Cn5 , v063
        .byte           N12   , Fn5 , v081
        .byte   W06
        .byte           N06   , Bn4 , v087
        .byte           N12   , En5 , v084
        .byte   W06
        .byte                   Fn5 , v072
        .byte           N06   , Cn5 , v084
        .byte   W06
        .byte                   Ds5 , v087
        .byte           N12   , Gs5
        .byte   W06
        .byte           N06   , Dn5
        .byte           N12   , Gn5 , v096
        .byte   W06
        .byte           N06   , Ds5 , v084
        .byte           N12   , Gs5 , v093
        .byte   W06
        .byte                   Cn6 , v072
        .byte           N12   , Fn5 , v066
        .byte   W06
@ 001   ----------------------------------------
        .byte                   As4 , v096
        .byte           N06   , Fn4 , v084
        .byte   W36
        .byte                   Ds4 , v096
        .byte           N12   , Gs4
        .byte   W36
        .byte           N06   , Dn4 , v078
        .byte           N12   , Gn4 , v096
        .byte   W24
@ 002   ----------------------------------------
EmeraldDragon_2_LOOP:
        .byte   W12
        .byte           N06   , Cs4 , v084
        .byte           N12   , Fs4 , v096
        .byte   W36
        .byte           N06   , Bn3
        .byte           N12   , En4 , v078
        .byte   W24
        .byte           N06   , Cn4 , v084
        .byte           N12   , Fn4 , v096
        .byte   W24
@ 003   ----------------------------------------
        .byte           N06
        .byte           N12   , As4
        .byte   W36
        .byte           N06   , Ds4
        .byte           N12   , Gs4 , v063
        .byte   W36
        .byte           N06   , Fs4 , v072
        .byte           N12   , Bn4 , v096
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Fs4
        .byte           N06   , Cs4
        .byte   W36
        .byte           N18   , Cs5 , v075
        .byte           N18   , Gs4 , v096
        .byte   W24
        .byte                   Bn4
        .byte           N18   , Fs4 , v084
        .byte   W24
@ 005   ----------------------------------------
        .byte           N06   , Fn4 , v096
        .byte           N12   , As4
        .byte   W36
        .byte           N06   , Ds4
        .byte           N12   , Gs4
        .byte   W36
        .byte           N06   , Dn4 , v075
        .byte           N12   , Gn4 , v096
        .byte   W24
@ 006   ----------------------------------------
        .byte   W12
        .byte           N06   , Cs4 , v066
        .byte           N12   , Fs4 , v096
        .byte   W36
        .byte           N06   , Bn3
        .byte           N12   , En4 , v066
        .byte   W24
        .byte           N06   , Cn4 , v081
        .byte           N12   , Fn4 , v096
        .byte   W24
@ 007   ----------------------------------------
        .byte           N06
        .byte           N12   , As4
        .byte   W36
        .byte           N06   , Ds4
        .byte           N12   , Gs4
        .byte   W36
        .byte                   Bn4
        .byte           N12   , Fs4 , v075
        .byte   W24
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Cs4 , v063
        .byte           N12   , Fs4 , v096
        .byte   W36
        .byte           N18   , Cs5 , v063
        .byte           N18   , Gs4 , v096
        .byte   W24
        .byte                   Bn4
        .byte           N18   , Fs4 , v087
        .byte   W24
@ 009   ----------------------------------------
EmeraldDragon_2_9:
        .byte           N12   , As4 , v096
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
EmeraldDragon_2_10:
        .byte           N12   , Cs4 , v096
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_2_9
@ 012   ----------------------------------------
EmeraldDragon_2_12:
        .byte           N12   , Cs4 , v096
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_2_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_2_12
@ 017   ----------------------------------------
        .byte           N72   , Cn4 , v096
        .byte   W72
        .byte                   Bn3
        .byte   W24
@ 018   ----------------------------------------
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 019   ----------------------------------------
        .byte   W24
        .byte                   Cs4
        .byte   W72
@ 020   ----------------------------------------
        .byte                   Cn4
        .byte           N72   , Gn3
        .byte   W72
        .byte                   Bn3
        .byte           N72   , Fs3
        .byte   W24
@ 021   ----------------------------------------
        .byte   W48
        .byte                   Cn4
        .byte           N72   , Gn3
        .byte   W48
@ 022   ----------------------------------------
        .byte   W24
        .byte                   Cs4
        .byte           N72   , Gs3
        .byte   W72
@ 023   ----------------------------------------
        .byte                   Dn4
        .byte           N72   , An3
        .byte   W72
        .byte                   Gs3
        .byte           N72   , Cs4
        .byte   W24
@ 024   ----------------------------------------
        .byte   W48
        .byte                   An3
        .byte           N72   , Dn4
        .byte   W48
@ 025   ----------------------------------------
        .byte   W24
        .byte                   As3
        .byte           N72   , Ds4
        .byte   W72
@ 026   ----------------------------------------
        .byte                   An3
        .byte           N72   , Dn4
        .byte           N72   , Fn4
        .byte   W72
        .byte                   Gs3
        .byte           N72   , Cs4
        .byte           N72   , En4
        .byte   W24
@ 027   ----------------------------------------
        .byte   W48
        .byte                   An3
        .byte           N72   , Dn4
        .byte           N72   , Fn4
        .byte   W48
@ 028   ----------------------------------------
        .byte   W24
        .byte                   As3
        .byte           N72   , Ds4
        .byte           N72   , Fs4
        .byte   W72
@ 029   ----------------------------------------
        .byte           N12   , An4 , v066
        .byte   W06
        .byte           N06   , Gn4 , v102
        .byte   W06
        .byte           N12   , Dn4 , v072
        .byte   W06
        .byte           N06   , An3 , v081
        .byte   W06
        .byte           N12   , Gn3 , v102
        .byte   W06
        .byte           N06   , Dn3 , v093
        .byte   W06
        .byte           N12   , Gn4 , v087
        .byte   W06
        .byte           N06   , Fn4 , v102
        .byte   W06
        .byte           N12   , Cn4 , v078
        .byte   W06
        .byte           N06   , Gn3 , v102
        .byte   W06
        .byte           N12   , Fn3
        .byte   W06
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Gs4
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte           N12   , Cs4
        .byte   W06
        .byte           N06   , Gs3
        .byte   W06
@ 030   ----------------------------------------
        .byte           N12   , Ds3
        .byte   W06
        .byte           N06   , Cs3 , v093
        .byte   W06
        .byte           N12   , As4 , v102
        .byte   W06
        .byte           N06   , Fs4 , v081
        .byte   W06
        .byte           N12   , Cn4 , v066
        .byte   W06
        .byte           N06   , As3 , v102
        .byte   W06
        .byte           N12   , Fs3
        .byte   W06
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , As4 , v096
        .byte           N06   , Fn4 , v084
        .byte   W36
        .byte                   Ds4 , v096
        .byte           N12   , Gs4
        .byte   W12
@ 031   ----------------------------------------
        .byte   W24
        .byte           N06   , Dn4 , v078
        .byte           N12   , Gn4 , v096
        .byte   W24
        .byte   GOTO
         .word  EmeraldDragon_2_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

EmeraldDragon_3:
        .byte   KEYSH , EmeraldDragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           VOL   , 59
        .byte   W96
@ 001   ----------------------------------------
        .byte           N48   , As2 , v105
        .byte   W96
@ 002   ----------------------------------------
EmeraldDragon_3_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte           N36   , Cs3 , v105
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 005   ----------------------------------------
        .byte           N48   , As2 , v104
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W48
        .byte           N36   , Cs3 , v096
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N48   , As2
        .byte   W96
@ 010   ----------------------------------------
EmeraldDragon_3_10:
        .byte   W48
        .byte           N24   , Cn3 , v080
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
EmeraldDragon_3_12:
        .byte   W48
        .byte           N24   , Gn2 , v080
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_3_10
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_3_12
@ 017   ----------------------------------------
        .byte           N48   , Cs3 , v080
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cs3 , v088
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Ds3 , v096
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Ds3 , v104
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte           N24   , As2 , v072
        .byte   W36
        .byte                   Cs3 , v080
        .byte   W36
        .byte                   En3 , v088
        .byte   W24
@ 030   ----------------------------------------
        .byte   W12
        .byte                   Gn3 , v096
        .byte   W24
        .byte                   As3 , v105
        .byte   W12
        .byte           N48   , As2
        .byte   W48
@ 031   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  EmeraldDragon_3_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

EmeraldDragon_4:
        .byte   KEYSH , EmeraldDragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 51
        .byte           PAN   , c_v-19
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte           N36   , As3 , v102
        .byte           N12   , Fn3
        .byte   W36
        .byte                   Ds3
        .byte           N36   , Gs3 , v099
        .byte   W36
        .byte                   Gn3 , v086
        .byte           N12   , Dn3 , v102
        .byte   W24
@ 002   ----------------------------------------
EmeraldDragon_4_LOOP:
        .byte   W12
        .byte           N12   , Cs3 , v102
        .byte           N36   , Fs3
        .byte   W36
        .byte           N12   , Bn2
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Cn3
        .byte           N24   , Fn3 , v086
        .byte   W24
@ 003   ----------------------------------------
        .byte           N12   , Fn3 , v102
        .byte           N36   , As3 , v081
        .byte   W36
        .byte           N12   , Ds3 , v102
        .byte           N36   , Gs3
        .byte   W36
        .byte           N12   , Fs3 , v072
        .byte           N36   , Bn3 , v102
        .byte   W24
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte           N36   , Fs3
        .byte   W36
        .byte           N24   , Gs3
        .byte           N24   , Cs4
        .byte           N12   , Ds3 , v072
        .byte   W24
        .byte           N24   , Fs3 , v086
        .byte           N24   , Bn3 , v102
        .byte   W24
@ 005   ----------------------------------------
        .byte           N36   , As3 , v072
        .byte           N12   , Fn3 , v102
        .byte   W36
        .byte                   Ds3
        .byte           N36   , Gs3 , v099
        .byte   W36
        .byte           N12   , Dn3 , v075
        .byte           N36   , Gn3 , v102
        .byte   W24
@ 006   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs3 , v086
        .byte           N36   , Fs3 , v102
        .byte   W36
        .byte           N12   , Bn2
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , Cn3 , v083
        .byte           N24   , Fn3 , v086
        .byte   W24
@ 007   ----------------------------------------
        .byte           N12   , Fn3 , v102
        .byte           N36   , As3 , v099
        .byte   W36
        .byte           N12   , Ds3 , v102
        .byte           N36   , Gs3 , v094
        .byte   W36
        .byte           N12   , Fs3 , v075
        .byte           N36   , Bn3 , v102
        .byte   W24
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Cs3 , v086
        .byte           N36   , Fs3 , v102
        .byte   W36
        .byte           N24   , Gs3
        .byte           N24   , Cs4
        .byte           N12   , Ds3 , v072
        .byte   W24
        .byte           N24   , Fs3 , v091
        .byte           N24   , Bn3 , v102
        .byte   W24
@ 009   ----------------------------------------
EmeraldDragon_4_9:
        .byte           N12   , As3 , v098
        .byte           N06   , Fs3 , v085
        .byte           N12   , Cs4
        .byte   W36
        .byte                   Bn3 , v098
        .byte           N06   , Gn3 , v085
        .byte           N12   , Dn4
        .byte   W36
        .byte                   As3 , v098
        .byte           N06   , Fs3 , v085
        .byte           N12   , Cs4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
EmeraldDragon_4_10:
        .byte   W12
        .byte           N12   , Bn3 , v091
        .byte           N06   , Gn3 , v085
        .byte           N12   , Dn4
        .byte   W36
        .byte                   Cn4
        .byte           N06   , Gs3
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Cs4 , v098
        .byte           N06   , An3 , v085
        .byte           N12   , En4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
EmeraldDragon_4_11:
        .byte           N12   , As3 , v095
        .byte           N06   , Fs3 , v085
        .byte           N12   , Cs4
        .byte   W36
        .byte                   Bn3 , v098
        .byte           N06   , Gn3 , v085
        .byte           N12   , Dn4
        .byte   W36
        .byte                   As3 , v098
        .byte           N06   , Fs3 , v085
        .byte           N12   , Cs4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
EmeraldDragon_4_12:
        .byte   W12
        .byte           N12   , Bn3 , v089
        .byte           N06   , Gn3 , v085
        .byte           N12   , Dn4
        .byte   W36
        .byte                   Ds3 , v095
        .byte           N06   , As2 , v085
        .byte           N12   , Gn3
        .byte   W24
        .byte           N06   , Bn2
        .byte           N12   , En3 , v098
        .byte           N12   , Gs3 , v085
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_4_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_4_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_4_12
@ 017   ----------------------------------------
        .byte           N12   , Gn3 , v096
        .byte           N18   , Cn4 , v114
        .byte   W36
        .byte           N12   , Gn3 , v096
        .byte           N18   , Cn4 , v108
        .byte   W36
        .byte           N12   , Fs3 , v080
        .byte           N12   , Bn3 , v096
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Fs3 , v105
        .byte           N12   , Bn3 , v108
        .byte   W24
        .byte                   Fs3 , v084
        .byte           N12   , Bn3 , v096
        .byte   W24
        .byte                   Gn3 , v108
        .byte           N18   , Cn4
        .byte   W36
        .byte           N12   , Gn3 , v096
        .byte           N18   , Cn4 , v084
        .byte   W12
@ 019   ----------------------------------------
        .byte   W24
        .byte                   Cs4 , v108
        .byte           N12   , Gs3 , v078
        .byte   W24
        .byte           N18   , Cs4 , v069
        .byte           N12   , Gs3 , v084
        .byte   W24
        .byte           N18   , Cs4 , v096
        .byte           N12   , Gs3 , v108
        .byte   W24
@ 020   ----------------------------------------
        .byte           N18   , Cn4 , v084
        .byte           N12   , Gn3 , v078
        .byte   W36
        .byte           N18   , Cn4 , v108
        .byte           N12   , Gn3 , v084
        .byte   W36
        .byte                   Bn3
        .byte           N12   , Fs3 , v096
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Bn3 , v108
        .byte           N12   , Fs3 , v078
        .byte   W24
        .byte                   Bn3 , v096
        .byte           N12   , Fs3 , v084
        .byte   W24
        .byte           N18   , Cn4 , v108
        .byte           N12   , Gn3 , v087
        .byte   W36
        .byte                   Gn3 , v096
        .byte           N18   , Cn4 , v084
        .byte   W12
@ 022   ----------------------------------------
        .byte   W24
        .byte                   Cs4 , v108
        .byte           N12   , Gs3 , v102
        .byte   W24
        .byte           N18   , Cs4 , v096
        .byte           N12   , Gs3 , v084
        .byte   W24
        .byte           N18   , Cs4 , v096
        .byte           N12   , Gs3 , v108
        .byte   W24
@ 023   ----------------------------------------
        .byte                   An3 , v096
        .byte           N18   , Dn4 , v084
        .byte   W36
        .byte           N12   , An3 , v093
        .byte           N24   , Dn4 , v108
        .byte   W36
        .byte           N18   , Cs4 , v096
        .byte           N12   , Gs3 , v084
        .byte   W24
@ 024   ----------------------------------------
        .byte           N18   , Cs4 , v108
        .byte           N12   , Gs3 , v099
        .byte   W24
        .byte           N18   , Cs4 , v096
        .byte           N12   , Gs3 , v084
        .byte   W24
        .byte           N18   , Dn4 , v108
        .byte           N12   , An3 , v087
        .byte   W36
        .byte           N24   , Dn4 , v096
        .byte           N12   , An3 , v078
        .byte   W12
@ 025   ----------------------------------------
        .byte   W24
        .byte           N18   , Ds4 , v102
        .byte           N12   , As3 , v108
        .byte   W24
        .byte           N18   , Ds4 , v096
        .byte           N12   , As3 , v087
        .byte   W24
        .byte           N18   , Ds4 , v069
        .byte           N12   , As3 , v108
        .byte   W24
@ 026   ----------------------------------------
        .byte           N18   , Dn4 , v084
        .byte           N12   , Fn4 , v080
        .byte           N12   , An3 , v084
        .byte   W36
        .byte           N18   , Dn4 , v087
        .byte           N12   , Fn4 , v080
        .byte           N12   , An3 , v108
        .byte   W36
        .byte                   En4 , v078
        .byte           N18   , Cs4 , v084
        .byte           N12   , Gs3
        .byte   W24
@ 027   ----------------------------------------
        .byte                   En4
        .byte           N18   , Cs4
        .byte           N12   , Gs3
        .byte   W24
        .byte           N24   , Cs4 , v108
        .byte           N18   , En4 , v081
        .byte           N12   , Gs3 , v108
        .byte   W24
        .byte                   Fn4 , v084
        .byte           N18   , Dn4 , v096
        .byte           N12   , An3 , v078
        .byte   W36
        .byte                   Fn4 , v108
        .byte           N18   , Dn4 , v087
        .byte           N12   , An3 , v108
        .byte   W12
@ 028   ----------------------------------------
        .byte   W24
        .byte                   Fs4 , v084
        .byte           N18   , Ds4
        .byte           N12   , As3
        .byte   W24
        .byte                   Fs4 , v108
        .byte           N18   , Ds4
        .byte           N12   , As3
        .byte   W24
        .byte           N18   , Ds4 , v084
        .byte           N12   , Fs4
        .byte           N12   , As3
        .byte   W24
@ 029   ----------------------------------------
        .byte           N03   , As2 , v114
        .byte           N06   , Fn3 , v108
        .byte   W12
        .byte           N03   , As2 , v096
        .byte           N06   , Fn3 , v084
        .byte   W12
        .byte           N03   , As2 , v108
        .byte           N06   , Fn3
        .byte   W12
        .byte           N03   , Cs3 , v096
        .byte           N06   , Gs3 , v080
        .byte   W12
        .byte           N03   , Cs3 , v096
        .byte           N06   , Gs3 , v066
        .byte   W12
        .byte           N03   , Cs3 , v096
        .byte           N06   , Gs3 , v084
        .byte   W12
        .byte           N03   , En3 , v096
        .byte           N06   , Bn3 , v108
        .byte   W12
        .byte           N03   , En3 , v096
        .byte           N06   , Bn3 , v078
        .byte   W12
@ 030   ----------------------------------------
        .byte           N03   , En3 , v108
        .byte           N06   , Bn3 , v096
        .byte   W12
        .byte           N03   , Gn3
        .byte           N06   , Dn4 , v084
        .byte   W12
        .byte           N03   , Gn3 , v096
        .byte           N06   , Dn4 , v108
        .byte   W12
        .byte           N03   , Gn3 , v084
        .byte           N06   , Bn3 , v072
        .byte           N12   , Dn4 , v084
        .byte   W12
        .byte           N36   , As3 , v102
        .byte           N12   , Fn3
        .byte   W36
        .byte                   Ds3
        .byte           N36   , Gs3 , v099
        .byte   W12
@ 031   ----------------------------------------
        .byte   W24
        .byte           N12   , Dn3 , v102
        .byte           N36   , Gn3 , v100
        .byte   W24
        .byte   GOTO
         .word  EmeraldDragon_4_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

EmeraldDragon_5:
        .byte   KEYSH , EmeraldDragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 45
        .byte           PAN   , c_v-8
        .byte           BENDR , 12
        .byte           N06   , Dn1 , v074
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v050
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v074
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v050
        .byte   W06
        .byte                   Dn1 , v084
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
@ 001   ----------------------------------------
        .byte           N24   , Cn1 , v100
        .byte           N96   , An2 , v080
        .byte           N12   , Fs1 , v087
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N24   , Dn1 , v096
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v094
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N24   , Cn1
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 002   ----------------------------------------
EmeraldDragon_5_LOOP:
        .byte           N24   , Cn1 , v102
        .byte           N12   , Fs1 , v063
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v096
        .byte           N12   , Fs1 , v090
        .byte   W12
        .byte           N24   , Dn1 , v092
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v084
        .byte           N06   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N12   , Fs1 , v052
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v057
        .byte   W06
@ 003   ----------------------------------------
EmeraldDragon_5_3:
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v071
        .byte   W12
        .byte           N24   , Dn1 , v088
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v061
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v102
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v088
        .byte           N06   , Fs1 , v063
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W06
        .byte           N06   , Cn1 , v102
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N24   , Dn1 , v080
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N06   , Fs1 , v068
        .byte   W06
@ 005   ----------------------------------------
EmeraldDragon_5_5:
        .byte           N24   , Cn1 , v100
        .byte           N96   , An2 , v080
        .byte           N12   , Fs1 , v087
        .byte   W12
        .byte           N24   , Dn1 , v096
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v094
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N24   , Cn1
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
EmeraldDragon_5_6:
        .byte           N24   , Cn1 , v102
        .byte           N12   , Fs1 , v063
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v096
        .byte           N12   , Fs1 , v090
        .byte   W12
        .byte           N24   , Dn1 , v092
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v084
        .byte           N06   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N12   , Fs1 , v052
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v057
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_5_3
@ 008   ----------------------------------------
EmeraldDragon_5_8:
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v061
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v102
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v088
        .byte           N06   , Fs1 , v063
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W06
        .byte           N06   , Cn1 , v102
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N06   , Fs1 , v068
        .byte           N24   , Dn1 , v080
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v087
        .byte           N96   , An2 , v080
        .byte   W12
        .byte           N24   , Dn1 , v096
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v094
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N24   , Cn1
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_5_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_5_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_5_3
@ 016   ----------------------------------------
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v061
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v102
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte                   Cn1 , v090
        .byte           N12   , Fs1 , v092
        .byte   W06
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1 , v034
        .byte           N24   , Dn1 , v088
        .byte           N06   , Fs1 , v063
        .byte   W06
        .byte                   Cn1 , v034
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W06
        .byte           N18   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1 , v068
        .byte           N24   , Dn1 , v080
        .byte   W06
        .byte           N06   , Fs1 , v068
        .byte   W06
@ 017   ----------------------------------------
        .byte           N24   , Cn1 , v100
        .byte           N96   , An2 , v080
        .byte           N12   , Fs1 , v087
        .byte   W12
        .byte           N24   , Dn1 , v096
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v094
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N24   , Cn1
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v052
        .byte           N06   , Cn1 , v100
        .byte   W06
@ 018   ----------------------------------------
        .byte           N12   , Fs1 , v063
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v090
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte           N18   , Cn1 , v100
        .byte   W06
        .byte           N24   , Dn1 , v092
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v084
        .byte           N06   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N12   , Fs1 , v052
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v057
        .byte   W06
@ 019   ----------------------------------------
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v071
        .byte   W12
        .byte           N24   , Dn1 , v088
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 020   ----------------------------------------
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v061
        .byte           N96   , An2 , v080
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v102
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v088
        .byte           N06   , Fs1 , v063
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N24   , Dn1 , v080
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
@ 021   ----------------------------------------
        .byte           N12   , Fs1 , v087
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v096
        .byte           N06   , Fs1 , v065
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1 , v094
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N24   , Cn1
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 022   ----------------------------------------
        .byte           N24   , Cn1 , v102
        .byte           N12   , Fs1 , v063
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs1 , v090
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v092
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1 , v052
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v084
        .byte           N06   , Fs1 , v061
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v052
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v057
        .byte   W06
@ 023   ----------------------------------------
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v071
        .byte           N96   , An2 , v080
        .byte   W12
        .byte           N24   , Dn1 , v088
        .byte           N06   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v052
        .byte           N06   , Cn1 , v100
        .byte   W06
@ 024   ----------------------------------------
        .byte           N12   , Fs1 , v061
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v088
        .byte           N06   , Fs1 , v063
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N24   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v068
        .byte           N24   , Dn1 , v080
        .byte   W06
        .byte           N06   , Fs1 , v068
        .byte   W06
@ 025   ----------------------------------------
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v087
        .byte   W12
        .byte           N24   , Dn1 , v096
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v094
        .byte           N06   , Fs1 , v065
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 026   ----------------------------------------
        .byte           N24   , Cn1 , v102
        .byte           N12   , Fs1 , v063
        .byte           N96   , An2 , v080
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v096
        .byte           N12   , Fs1 , v090
        .byte   W12
        .byte           N24   , Dn1 , v092
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v084
        .byte           N06   , Fs1 , v061
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N12   , Fs1 , v052
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v057
        .byte           N06   , Cn1 , v100
        .byte   W06
@ 027   ----------------------------------------
        .byte           N12   , Fs1 , v071
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v088
        .byte           N06   , Fs1 , v060
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v052
        .byte   W06
@ 028   ----------------------------------------
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v061
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v052
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v092
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N24   , Dn1 , v088
        .byte           N06   , Fs1 , v063
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v068
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N12   , Fs1 , v092
        .byte   W06
        .byte           N18   , Cn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v068
        .byte           N24   , Dn1 , v080
        .byte   W06
        .byte           N06   , Fs1 , v068
        .byte   W06
@ 029   ----------------------------------------
        .byte           N24   , Cn1 , v102
        .byte           N36   , An2 , v040
        .byte           N24   , Fs1 , v063
        .byte   W12
        .byte           N36   , Dn1 , v102
        .byte   W12
        .byte           N12   , Cn1 , v096
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N36   , An2 , v048
        .byte           N24   , Cn1 , v100
        .byte           N24   , Fs1 , v092
        .byte   W12
        .byte           N36   , Dn1 , v084
        .byte   W12
        .byte           N06   , Fs1 , v061
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N36   , An2
        .byte           N24   , Fs1 , v052
        .byte   W12
        .byte           N36   , Dn1 , v102
        .byte   W12
@ 030   ----------------------------------------
        .byte           N12   , Cn1 , v100
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1 , v057
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N24   , Fs1 , v092
        .byte           N36   , An2 , v072
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W12
        .byte           N06   , Fs1 , v068
        .byte           N12   , Cn1 , v100
        .byte           N60   , Cs2
        .byte   W06
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v087
        .byte           N96   , An2 , v100
        .byte   W12
        .byte           N24   , Dn1 , v096
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N24   , Cn1 , v100
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v094
        .byte           N06   , Fs1 , v065
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
@ 031   ----------------------------------------
        .byte           N24   , Cn1
        .byte           N12   , Fs1 , v092
        .byte   W12
        .byte           N24   , Dn1 , v102
        .byte           N06   , Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N24   , Cn1 , v064
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte           N06   , Fs1 , v068
        .byte           N24   , Dn1 , v100
        .byte   W06
        .byte           N06   , Fs1 , v052
        .byte   W06
        .byte   GOTO
         .word  EmeraldDragon_5_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

EmeraldDragon_6:
        .byte   KEYSH , EmeraldDragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 63
        .byte           VOL   , 32
        .byte           PAN   , c_v+39
        .byte           BENDR , 12
        .byte           N12   , Cn3 , v080
        .byte   W06
        .byte                   Bn2 , v087
        .byte   W06
        .byte                   Cn3 , v078
        .byte   W06
        .byte                   Gs3 , v066
        .byte           N12   , Ds3 , v084
        .byte   W06
        .byte                   Gn3 , v066
        .byte           N12   , Dn3 , v084
        .byte   W06
        .byte                   Gs3 , v066
        .byte           N12   , Ds3 , v084
        .byte   W06
        .byte                   Cn4 , v069
        .byte           N12   , Fn3 , v078
        .byte   W06
        .byte                   Bn3 , v075
        .byte           N12   , En3 , v087
        .byte   W06
        .byte           N06   , Cn4 , v072
        .byte           N12   , Fn3 , v081
        .byte   W06
        .byte                   Fn4 , v075
        .byte           N12   , Cn4 , v084
        .byte   W06
        .byte                   En4 , v078
        .byte           N12   , Bn3 , v087
        .byte   W06
        .byte                   Fn4 , v069
        .byte           N12   , Cn4
        .byte   W06
        .byte                   Gs4 , v081
        .byte           N12   , Ds4 , v087
        .byte   W06
        .byte                   Gn4
        .byte           N12   , Dn4
        .byte   W06
        .byte                   Ds4 , v084
        .byte           N12   , Gs4
        .byte   W06
        .byte                   Cn5 , v080
        .byte           N12   , Fn4
        .byte   W06
@ 001   ----------------------------------------
EmeraldDragon_6_1:
        .byte   W12
        .byte           N12   , As2 , v097
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2 , v080
        .byte           N12   , Fn2
        .byte   W24
        .byte                   As2 , v097
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2 , v080
        .byte           N12   , Fn2
        .byte   W24
        .byte                   As2 , v097
        .byte           N12   , Fn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
EmeraldDragon_6_LOOP:
        .byte           N12   , As2 , v080
        .byte           N12   , Fn2
        .byte   W24
        .byte                   As2 , v097
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2 , v080
        .byte           N12   , Fn2
        .byte   W24
        .byte                   As2 , v088
        .byte           N12   , Fn2
        .byte   W24
        .byte                   As2 , v097
        .byte           N12   , Fn2
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_6_1
@ 004   ----------------------------------------
EmeraldDragon_6_4:
        .byte           N12   , As2 , v080
        .byte           N12   , Fn2
        .byte   W24
        .byte                   As2 , v097
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2 , v080
        .byte           N12   , Fn2
        .byte   W24
        .byte                   As2 , v088
        .byte           N12   , Fn2
        .byte   W24
        .byte                   As2 , v097
        .byte           N12   , Fn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_6_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_6_4
@ 009   ----------------------------------------
EmeraldDragon_6_9:
        .byte   W12
        .byte           N12   , Fs2 , v097
        .byte           N12   , As2
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N12   , As2
        .byte   W24
        .byte                   Gn2 , v097
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Gn2 , v080
        .byte           N12   , Bn2
        .byte   W24
        .byte                   Fs2 , v097
        .byte           N12   , As2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
EmeraldDragon_6_10:
        .byte           N12   , Fs2 , v080
        .byte           N12   , As2
        .byte   W24
        .byte                   Gn2 , v097
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Gn2 , v080
        .byte           N12   , Bn2
        .byte   W24
        .byte                   Gs2 , v088
        .byte           N12   , Cn3
        .byte   W24
        .byte                   An2 , v097
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_6_9
@ 012   ----------------------------------------
EmeraldDragon_6_12:
        .byte           N12   , Fs2 , v080
        .byte           N12   , As2
        .byte   W24
        .byte                   Gn2 , v097
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Gn2 , v080
        .byte           N12   , Bn2
        .byte   W24
        .byte                   Ds2 , v088
        .byte           N12   , As1
        .byte   W24
        .byte                   En2 , v097
        .byte           N12   , Bn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_6_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_6_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  EmeraldDragon_6_12
@ 017   ----------------------------------------
        .byte           N12   , Fn3 , v087
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3 , v078
        .byte   W12
        .byte                   Cn4 , v075
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3 , v069
        .byte   W12
        .byte                   En3 , v075
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 018   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2 , v063
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Cn4 , v063
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fn3 , v072
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte                   Fs3 , v075
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3 , v072
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Fn3 , v080
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Cn4 , v069
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Cn3 , v066
        .byte   W12
        .byte                   En3 , v075
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   En3 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En3 , v075
        .byte   W12
        .byte                   Bn2 , v066
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte                   Fn3 , v063
        .byte   W12
        .byte                   Cn4 , v066
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Cn3 , v066
        .byte   W12
        .byte                   Fs3 , v075
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Gn3 , v066
        .byte   W12
        .byte                   Dn3 , v063
        .byte   W12
        .byte                   Gn3 , v075
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v075
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Fs3 , v072
        .byte   W12
        .byte                   Cs4 , v075
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn3 , v066
        .byte   W12
        .byte                   Dn3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn4 , v075
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v075
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3 , v072
        .byte   W12
        .byte                   Ds4 , v075
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3 , v072
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn3 , v075
        .byte   W12
        .byte                   Dn3 , v080
        .byte   W12
        .byte                   Gn3 , v075
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3 , v063
        .byte   W12
        .byte                   Dn3 , v075
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3 , v063
        .byte   W12
        .byte                   Gn3 , v066
        .byte   W12
        .byte                   Dn3 , v075
        .byte   W12
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn4 , v075
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn3 , v072
        .byte   W12
        .byte                   Dn3 , v075
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N06   , As3 , v108
        .byte           N06   , Fn3 , v075
        .byte   W12
        .byte                   As3 , v084
        .byte           N06   , Fn3 , v080
        .byte   W12
        .byte                   As3 , v108
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cs4 , v080
        .byte           N06   , Gs3 , v075
        .byte   W12
        .byte                   Cs4 , v066
        .byte           N06   , Gs3 , v078
        .byte   W12
        .byte                   Cs4 , v084
        .byte           N06   , Gs3 , v072
        .byte   W12
        .byte                   En4 , v108
        .byte           N06   , Bn3 , v075
        .byte   W12
        .byte                   En4 , v078
        .byte           N06   , Bn3 , v084
        .byte   W12
@ 030   ----------------------------------------
        .byte                   En4 , v096
        .byte           N06   , Bn3 , v108
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N06   , Gn4 , v084
        .byte   W12
        .byte                   Dn4 , v069
        .byte           N06   , Gn4 , v108
        .byte   W12
        .byte                   Dn4 , v084
        .byte           N12   , Gn4
        .byte           N12   , As4 , v105
        .byte   W24
        .byte                   As2 , v097
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2 , v080
        .byte           N12   , Fn2
        .byte   W24
@ 031   ----------------------------------------
        .byte                   As2 , v097
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2 , v080
        .byte           N12   , Fn2
        .byte   W24
        .byte                   As2 , v097
        .byte           N12   , Fn2
        .byte   W12
        .byte   GOTO
         .word  EmeraldDragon_6_LOOP
        .byte   W12
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
EmeraldDragon:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   EmeraldDragon_pri       @ Priority
        .byte   EmeraldDragon_rev       @ Reverb

        .word   EmeraldDragon_grp      

        .word   EmeraldDragon_0
        .word   EmeraldDragon_1
        .word   EmeraldDragon_2
        .word   EmeraldDragon_3
        .word   EmeraldDragon_4
        .word   EmeraldDragon_5
        .word   EmeraldDragon_6

        .end
