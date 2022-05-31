        .include "MPlayDef.s"

        .equ    Yamamba_grp, voicegroup000
        .equ    Yamamba_pri, 0
        .equ    Yamamba_rev, 0
        .equ    Yamamba_key, 0

        .section .rodata
        .global Yamamba
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Yamamba_0:
        .byte   KEYSH , Yamamba_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 62/2
Yamamba_0_LOOP:
        .byte           VOICE , 85
        .byte           VOL   , 55
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   52
        .byte           PAN   , c_v-14
        .byte           N32   , Bn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , Gn2 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 003   ----------------------------------------
Yamamba_0_3:
        .byte           N32   , Ds2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N32   , Fs2 , v096 , gtp3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Yamamba_0_4:
        .byte           N32   , An2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Ds2
        .byte   W12
        .byte           N32   , Dn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte           N32   , Bn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , Gn2 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  Yamamba_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Yamamba_0_4
@ 009   ----------------------------------------
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W96
@ 010   ----------------------------------------
        .byte           N32   , Gn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Fs2
        .byte   W12
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W48
@ 011   ----------------------------------------
Yamamba_0_11:
        .byte           N23   , Dn3 , v096
        .byte   W30
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W54
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N32   , Gs2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Fs2
        .byte   W12
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W48
@ 013   ----------------------------------------
        .byte   PATT
         .word  Yamamba_0_11
@ 014   ----------------------------------------
        .byte           VOL   , 55
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Yamamba_0_LOOP
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Yamamba_1:
        .byte   KEYSH , Yamamba_key+0
@ 000   ----------------------------------------
Yamamba_1_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 42
        .byte           N17   , Cn1 , v096
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
@ 001   ----------------------------------------
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
@ 002   ----------------------------------------
Yamamba_1_2:
        .byte   W01
        .byte           N17   , Cn1 , v096
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W11
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W01
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W11
@ 004   ----------------------------------------
        .byte   W01
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , An1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W11
@ 005   ----------------------------------------
        .byte   PATT
         .word  Yamamba_1_2
@ 006   ----------------------------------------
Yamamba_1_6:
        .byte           N17   , Cn1 , v096
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
@ 008   ----------------------------------------
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , An1
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  Yamamba_1_6
@ 010   ----------------------------------------
        .byte           N17   , Bn0 , v096
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
@ 011   ----------------------------------------
        .byte           N17   , As0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , As0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
@ 012   ----------------------------------------
        .byte           N17   , An0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
@ 013   ----------------------------------------
        .byte           N17   , Gs0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , Gn0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11   , Gn1
        .byte   W12
@ 014   ----------------------------------------
        .byte   GOTO
         .word  Yamamba_1_LOOP
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Yamamba_2:
        .byte   KEYSH , Yamamba_key+0
@ 000   ----------------------------------------
Yamamba_2_LOOP:
        .byte           VOICE , 15
        .byte           N06   , Cn2 , v096
        .byte           VOL   , 42
        .byte           PAN   , c_v+14
        .byte   W06
        .byte           N06   , Gn2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gs2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gn2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gs2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
@ 002   ----------------------------------------
Yamamba_2_2:
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gn2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gn2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Yamamba_2_3:
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gs2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gs2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Yamamba_2_4:
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   An2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gs2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Yamamba_2_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  Yamamba_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Yamamba_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Yamamba_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Yamamba_2_2
@ 010   ----------------------------------------
        .byte           N06   , Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
@ 011   ----------------------------------------
        .byte                   As2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   As2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   As2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   As2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
@ 012   ----------------------------------------
        .byte                   An2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Gs2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   Gs2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
@ 014   ----------------------------------------
        .byte   GOTO
         .word  Yamamba_2_LOOP
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Yamamba_3:
        .byte   KEYSH , Yamamba_key+0
@ 000   ----------------------------------------
Yamamba_3_LOOP:
        .byte           VOICE , 15
        .byte           PAN   , c_v-14
        .byte           VOL   , 47
        .byte   W18
        .byte           N11   , Gn3 , v096
        .byte   W18
        .byte                   Gn3
        .byte   W30
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W12
@ 001   ----------------------------------------
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte                   Gn3
        .byte   W30
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W12
@ 002   ----------------------------------------
Yamamba_3_2:
        .byte   W18
        .byte           N11   , Gn3 , v096
        .byte   W18
        .byte                   Gn3
        .byte   W30
        .byte                   Gn3
        .byte   W18
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
Yamamba_3_3:
        .byte   W18
        .byte           N11   , Gs3 , v096
        .byte   W18
        .byte                   Gs3
        .byte   W30
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Yamamba_3_4:
        .byte   W18
        .byte           N11   , An3 , v096
        .byte   W18
        .byte                   An3
        .byte   W30
        .byte                   Gs3
        .byte   W18
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Yamamba_3_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  Yamamba_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Yamamba_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Yamamba_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Yamamba_3_2
@ 010   ----------------------------------------
        .byte           VOICE , 76
        .byte           PAN   , c_v+0
        .byte           N32   , Gn3 , v096 , gtp3
        .byte   W36
        .byte           N11   , Fs3
        .byte   W12
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
@ 011   ----------------------------------------
Yamamba_3_11:
        .byte           N23   , Dn4 , v096
        .byte   W30
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W54
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N32   , Gs3 , v096 , gtp3
        .byte   W36
        .byte           N11   , Fs3
        .byte   W12
        .byte           N44   , Gn3 , v096 , gtp3
        .byte   W48
@ 013   ----------------------------------------
        .byte   PATT
         .word  Yamamba_3_11
@ 014   ----------------------------------------
        .byte           VOICE , 15
        .byte           PAN   , c_v-14
        .byte   GOTO
         .word  Yamamba_3_LOOP
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Yamamba_4:
        .byte   KEYSH , Yamamba_key+0
@ 000   ----------------------------------------
Yamamba_4_LOOP:
        .byte           VOICE , 122
        .byte           N12   , Fs3 , v126
        .byte           VOL   , 40
        .byte   W12
        .byte           N12   , An3 , v080
        .byte           N04   , Fs3 , v089
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte                   An3 , v080
        .byte           N04   , Fs3 , v089
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N01   , En3
        .byte           PAN   , c_v+25
        .byte   W03
        .byte           N01   , En3 , v102
        .byte   W03
        .byte                   En3 , v076
        .byte   W03
        .byte                   En3 , v051
        .byte   W03
@ 001   ----------------------------------------
Yamamba_4_1:
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N12   , An3 , v080
        .byte           N04   , Fs3 , v089
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte                   An3 , v080
        .byte           N04   , Fs3 , v089
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N12   , En3
        .byte           PAN   , c_v+25
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Yamamba_4_2:
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N12   , An3 , v080
        .byte           N04   , Fs3 , v089
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte                   An3 , v080
        .byte           N04   , Fs3 , v089
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N01   , En3
        .byte           PAN   , c_v+25
        .byte   W03
        .byte           N01   , En3 , v102
        .byte   W03
        .byte                   En3 , v076
        .byte   W03
        .byte                   En3 , v051
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Yamamba_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Yamamba_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Yamamba_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Yamamba_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Yamamba_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Yamamba_4_2
@ 009   ----------------------------------------
Yamamba_4_9:
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W02
        .byte                   c_v+25
        .byte   W10
        .byte           N12   , An3 , v080
        .byte           N04   , Fs3 , v089
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N12   , Fs3
        .byte   W12
        .byte                   An3 , v080
        .byte           N04   , Fs3 , v089
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N12   , Fs3 , v126
        .byte           PAN   , c_v+0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N12   , En3
        .byte           PAN   , c_v+25
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  Yamamba_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  Yamamba_4_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Yamamba_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  Yamamba_4_9
@ 014   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Yamamba_4_LOOP
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Yamamba_5:
        .byte   KEYSH , Yamamba_key+0
@ 000   ----------------------------------------
Yamamba_5_LOOP:
        .byte           VOICE , 85
        .byte           VOL   , 32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W09
        .byte           PAN   , c_v+25
        .byte           VOL   , 30
        .byte           N32   , Bn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , Gn2 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cn2
        .byte   W03
@ 003   ----------------------------------------
Yamamba_5_3:
        .byte   W03
        .byte           N05   , Dn2 , v096
        .byte   W06
        .byte           N32   , Ds2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N32   , Fs2 , v096 , gtp3
        .byte   W36
        .byte           N11   , As2
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
Yamamba_5_4:
        .byte   W09
        .byte           N32   , An2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Ds2
        .byte   W12
        .byte           N32   , Dn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Gs2
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
Yamamba_5_5:
        .byte   W09
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W84
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W09
        .byte           N32   , Bn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte           N32   , Gn2 , v096 , gtp3
        .byte   W36
        .byte           N05   , Cn2
        .byte   W03
@ 007   ----------------------------------------
        .byte   PATT
         .word  Yamamba_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Yamamba_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Yamamba_5_5
@ 010   ----------------------------------------
        .byte   W09
        .byte           N32   , Gn2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Fs2
        .byte   W12
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W36
        .byte   W03
@ 011   ----------------------------------------
        .byte   W09
        .byte           N23   , Dn3
        .byte   W30
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W44
        .byte   W01
@ 012   ----------------------------------------
        .byte   W09
        .byte           N32   , Gs2 , v096 , gtp3
        .byte   W36
        .byte           N11   , Fs2
        .byte   W12
        .byte           N44   , Gn2 , v096 , gtp3
        .byte   W36
        .byte   W03
@ 013   ----------------------------------------
        .byte   W09
        .byte           N23   , Dn3
        .byte   W30
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N44   , Gn2
        .byte   W44
        .byte   W01
@ 014   ----------------------------------------
        .byte           VOL   , 32
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Yamamba_5_LOOP
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Yamamba_6:
        .byte   KEYSH , Yamamba_key+0
@ 000   ----------------------------------------
Yamamba_6_LOOP:
        .byte           VOICE , 99
        .byte           VOL   , 32
        .byte   W03
        .byte           N06   , Cn2 , v096
        .byte           VOL   , 30
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N06   , Gn2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gn2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W09
@ 001   ----------------------------------------
Yamamba_6_1:
        .byte   W03
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gn2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gn2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W09
        .byte   PEND
@ 002   ----------------------------------------
Yamamba_6_2:
        .byte   W03
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gn2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gn2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W09
        .byte   PEND
@ 003   ----------------------------------------
Yamamba_6_3:
        .byte   W03
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gs2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gs2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W09
        .byte   PEND
@ 004   ----------------------------------------
Yamamba_6_4:
        .byte   W03
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   An2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N06   , Cn2 , v096
        .byte   W06
        .byte                   Gs2 , v078
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Dn3 , v096
        .byte   W12
        .byte           N06   , Cn3 , v078
        .byte   W06
        .byte           N12   , Ds3
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Yamamba_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Yamamba_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Yamamba_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Yamamba_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Yamamba_6_1
@ 010   ----------------------------------------
        .byte   W03
        .byte           N06   , Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   Bn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W03
@ 011   ----------------------------------------
        .byte   W03
        .byte                   As2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   As2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   As2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   As2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W03
@ 012   ----------------------------------------
        .byte   W03
        .byte                   An2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   An2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W03
@ 013   ----------------------------------------
        .byte   W03
        .byte                   Gs2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   Gs2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3 , v096
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   Gn2 , v096
        .byte   W06
        .byte                   Dn3 , v078
        .byte   W03
@ 014   ----------------------------------------
        .byte           VOL   , 32
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Yamamba_6_LOOP
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Yamamba:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Yamamba_pri             @ Priority
        .byte   Yamamba_rev             @ Reverb

        .word   Yamamba_grp            

        .word   Yamamba_0
        .word   Yamamba_1
        .word   Yamamba_2
        .word   Yamamba_3
        .word   Yamamba_4
        .word   Yamamba_5
        .word   Yamamba_6

        .end
