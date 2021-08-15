        .include "MPlayDef.s"

        .equ    Sadness_Theme_grp, voicegroup000
        .equ    Sadness_Theme_pri, 0
        .equ    Sadness_Theme_rev, 0
        .equ    Sadness_Theme_key, 0

        .section .rodata
        .global Sadness_Theme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Sadness_Theme_0:
        .byte   KEYSH , Sadness_Theme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 56/2
        .byte           VOICE , 0
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+14
        .byte           VOL   , 69
        .byte   W06
        .byte           N02   , Fn1 , v038
        .byte   W06
        .byte           N01   , Fn1 , v051
        .byte   W06
        .byte                   Fn1 , v063
        .byte   W06
        .byte                   Fn1 , v070
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte           N03   , Cs1 , v113
        .byte   W06
        .byte           N02   , Cs1 , v076
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N03   , Cs1 , v113
        .byte   W06
        .byte           N02   , Cs1 , v076
        .byte   W06
@ 004   ----------------------------------------
        .byte           N01
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N03   , Cn1 , v113
        .byte   W06
        .byte           N02   , Cn1 , v076
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Cn1 , v113
        .byte   W06
        .byte           N02   , Cn1 , v076
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 005   ----------------------------------------
        .byte           N03   , Bn0 , v113
        .byte   W06
        .byte           N02   , Bn0 , v076
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N03   , Bn0 , v113
        .byte   W06
        .byte           N02   , Bn0 , v076
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N03   , Cn1 , v113
        .byte   W06
        .byte           N02   , Cn1 , v076
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           VOL   , 71
        .byte           PAN   , c_v-42
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
Sadness_Theme_0_LOOP:
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v-14
        .byte           VOL   , 69
        .byte           N03   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v089
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N03   , Fn1 , v126
        .byte   W06
        .byte           N01   , Fn1 , v089
        .byte   W05
@ 007   ----------------------------------------
        .byte   W01
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N03   , En1 , v126
        .byte   W06
        .byte           N01   , En1 , v089
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N03   , En1 , v126
        .byte   W06
        .byte           N01   , En1 , v089
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W05
@ 008   ----------------------------------------
        .byte   W01
        .byte           N03   , Ds1 , v126
        .byte   W06
        .byte           N01   , Ds1 , v089
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N03   , Ds1 , v126
        .byte   W06
        .byte           N01   , Ds1 , v089
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N03   , Dn1 , v126
        .byte   W06
        .byte           N01   , Dn1 , v089
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W05
@ 009   ----------------------------------------
        .byte   W01
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Dn1 , v126
        .byte   W06
        .byte           N01   , Dn1 , v089
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Cs1 , v126
        .byte   W06
        .byte           N01   , Cs1 , v089
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N03   , Cs1 , v126
        .byte   W06
        .byte           N01   , Cs1 , v089
        .byte   W05
@ 010   ----------------------------------------
        .byte   W01
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N03   , Cn1 , v126
        .byte   W06
        .byte           N01   , Cn1 , v089
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Cn1 , v126
        .byte   W06
        .byte           N01   , Cn1 , v089
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W05
@ 011   ----------------------------------------
        .byte   W01
        .byte           N03   , Bn0 , v126
        .byte   W06
        .byte           N01   , Bn0 , v089
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N03   , Bn0 , v126
        .byte   W06
        .byte           N01   , Bn0 , v089
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N03   , Cn1 , v126
        .byte   W06
        .byte           N01   , Cn1 , v089
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W05
@ 012   ----------------------------------------
        .byte   W01
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           VOL   , 71
        .byte           N05   , Cn1 , v114
        .byte           PAN   , c_v-41
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   GOTO
         .word  Sadness_Theme_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Sadness_Theme_1:
        .byte   KEYSH , Sadness_Theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 110
        .byte           PAN   , c_v-25
        .byte           VOL   , 46
        .byte           N36   , Fs2 , v102 , gtp2
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v-14
        .byte   W06
        .byte           N02   , Fn1 , v051
        .byte   W06
        .byte           N01   , Fn1 , v063
        .byte   W06
        .byte                   Fn1 , v076
        .byte   W06
        .byte                   Fn1 , v082
        .byte   W06
        .byte                   Fn1 , v089
        .byte   W06
        .byte           N03   , Cs1 , v126
        .byte   W06
        .byte           N02   , Cs1 , v089
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N03   , Cs1 , v126
        .byte   W06
        .byte           N02   , Cs1 , v089
        .byte   W06
@ 004   ----------------------------------------
        .byte           N01
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N03   , Cn1 , v126
        .byte   W06
        .byte           N02   , Cn1 , v089
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Cn1 , v126
        .byte   W06
        .byte           N02   , Cn1 , v089
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 005   ----------------------------------------
        .byte           N03   , Bn0 , v126
        .byte   W06
        .byte           N02   , Bn0 , v089
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N03   , Bn0 , v126
        .byte   W06
        .byte           N02   , Bn0 , v089
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N03   , Cn1 , v126
        .byte   W06
        .byte           N02   , Cn1 , v089
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N36   , Cn2 , v114
        .byte           VOL   , 47
        .byte           PAN   , c_v-42
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-38
        .byte   W01
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte           N24   , Cn3
        .byte           PAN   , c_v-19
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
Sadness_Theme_1_LOOP:
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 46
        .byte           N68   , Cn3 , v102 , gtp1
        .byte   W44
        .byte   W03
@ 007   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   As2
        .byte   W68
        .byte   W03
@ 008   ----------------------------------------
        .byte   W01
        .byte                   An2
        .byte   W72
        .byte                   As2
        .byte   W23
@ 009   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte                   As2
        .byte   W44
        .byte   W03
@ 010   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Gs2
        .byte   W68
        .byte   W03
@ 011   ----------------------------------------
        .byte   W01
        .byte                   Fn2
        .byte   W72
        .byte                   Gn2
        .byte   W23
@ 012   ----------------------------------------
        .byte   W48
        .byte           VOL   , 47
        .byte           PAN   , c_v+25
        .byte   GOTO
         .word  Sadness_Theme_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Sadness_Theme_2:
        .byte   KEYSH , Sadness_Theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 107
        .byte           PAN   , c_v-25
        .byte           VOL   , 47
        .byte           N36   , Ds3 , v102 , gtp2
        .byte   W48
        .byte           PAN   , c_v+0
        .byte           N68   , Cn3 , v102 , gtp2
        .byte   W48
@ 001   ----------------------------------------
        .byte   W24
        .byte                   As2
        .byte   W72
@ 002   ----------------------------------------
        .byte                   An2
        .byte   W72
        .byte                   As2
        .byte   W24
@ 003   ----------------------------------------
        .byte   W48
        .byte                   As2
        .byte   W48
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Gs2
        .byte   W72
@ 005   ----------------------------------------
        .byte                   Fn2
        .byte   W72
        .byte           N72   , Gn2
        .byte   W24
@ 006   ----------------------------------------
        .byte   W18
        .byte           N18   , Gn1 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N24   , Cn3
        .byte   W06
Sadness_Theme_2_LOOP:
        .byte   W01
        .byte           PAN   , c_v-34
        .byte           N68   , Fn1 , v114 , gtp2
        .byte   W44
        .byte   W03
@ 007   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   En1
        .byte   W68
        .byte   W03
@ 008   ----------------------------------------
        .byte   W01
        .byte                   Ds1
        .byte   W72
        .byte                   Dn1
        .byte   W23
@ 009   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte                   Cs1
        .byte   W44
        .byte   W03
@ 010   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Cn1
        .byte   W68
        .byte   W03
@ 011   ----------------------------------------
        .byte   W01
        .byte                   Bn0
        .byte   W68
        .byte   W03
        .byte           N36   , Cn1
        .byte   W24
@ 012   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn1 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Sadness_Theme_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Sadness_Theme_3:
        .byte   KEYSH , Sadness_Theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           PAN   , c_v-14
        .byte           VOL   , 47
        .byte           N36   , Cn4 , v114 , gtp2
        .byte   W48
        .byte           PAN   , c_v-34
        .byte   W01
        .byte           N68   , Fn2 , v114 , gtp1
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   En2
        .byte   W68
        .byte   W03
@ 002   ----------------------------------------
        .byte   W01
        .byte                   Ds2
        .byte   W72
        .byte                   Dn2
        .byte   W23
@ 003   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte                   Cs2
        .byte   W44
        .byte   W03
@ 004   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Cn2
        .byte   W68
        .byte   W03
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Bn1
        .byte   W72
        .byte                   Cn2
        .byte   W23
@ 006   ----------------------------------------
        .byte   W48
Sadness_Theme_3_LOOP:
        .byte   W01
        .byte           PAN   , c_v+14
        .byte           N68   , Gs3 , v114 , gtp1
        .byte   W44
        .byte   W03
@ 007   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Gn3
        .byte   W68
        .byte   W03
@ 008   ----------------------------------------
        .byte   W01
        .byte                   Fn3
        .byte   W72
        .byte                   Fn3
        .byte   W23
@ 009   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte                   Fn3
        .byte   W44
        .byte   W03
@ 010   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Ds3
        .byte   W68
        .byte   W03
@ 011   ----------------------------------------
        .byte   W01
        .byte                   Dn3
        .byte   W72
        .byte                   Cn3
        .byte   W23
@ 012   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-34
        .byte   GOTO
         .word  Sadness_Theme_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Sadness_Theme_4:
        .byte   KEYSH , Sadness_Theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           PAN   , c_v+25
        .byte           VOL   , 48
        .byte           N36   , Ds4 , v114 , gtp2
        .byte   W48
        .byte           PAN   , c_v+14
        .byte           N68   , Gs2 , v114 , gtp2
        .byte   W48
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W72
@ 002   ----------------------------------------
        .byte                   Fn2
        .byte   W72
        .byte                   Fn2
        .byte   W24
@ 003   ----------------------------------------
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Ds2
        .byte   W72
@ 005   ----------------------------------------
        .byte                   Dn2
        .byte   W72
        .byte                   Cn2
        .byte   W24
@ 006   ----------------------------------------
        .byte   W48
Sadness_Theme_4_LOOP:
        .byte   W01
        .byte           N03   , Fn1 , v113
        .byte   W06
        .byte           N01   , Fn1 , v076
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N03   , Fn1 , v113
        .byte   W06
        .byte           N01   , Fn1 , v076
        .byte   W05
@ 007   ----------------------------------------
        .byte   W01
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N03   , En1 , v113
        .byte   W06
        .byte           N01   , En1 , v076
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N03   , En1 , v113
        .byte   W06
        .byte           N01   , En1 , v076
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W05
@ 008   ----------------------------------------
        .byte   W01
        .byte           N03   , Ds1 , v113
        .byte   W06
        .byte           N01   , Ds1 , v076
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N03   , Ds1 , v113
        .byte   W06
        .byte           N01   , Ds1 , v076
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N03   , Dn1 , v113
        .byte   W06
        .byte           N01   , Dn1 , v076
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W05
@ 009   ----------------------------------------
        .byte   W01
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Dn1 , v113
        .byte   W06
        .byte           N01   , Dn1 , v076
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Cs1 , v113
        .byte   W06
        .byte           N01   , Cs1 , v076
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N03   , Cs1 , v113
        .byte   W06
        .byte           N01   , Cs1 , v076
        .byte   W05
@ 010   ----------------------------------------
        .byte   W01
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N03   , Cn1 , v113
        .byte   W06
        .byte           N01   , Cn1 , v076
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N03   , Cn1 , v113
        .byte   W06
        .byte           N01   , Cn1 , v076
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W05
@ 011   ----------------------------------------
        .byte   W01
        .byte           N03   , Bn0 , v113
        .byte   W06
        .byte           N01   , Bn0 , v076
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N03   , Bn0 , v113
        .byte   W06
        .byte           N01   , Bn0 , v076
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N03   , Cn1 , v113
        .byte   W06
        .byte           N01   , Cn1 , v076
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W05
@ 012   ----------------------------------------
        .byte   W01
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           VOL   , 49
        .byte           PAN   , c_v-41
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte           N12   , Gn1 , v114
        .byte           PAN   , c_v-32
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-20
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte           N12   , Cn2
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte           N06   , Cn3
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte           VOL   , 48
        .byte           PAN   , c_v+14
        .byte   GOTO
         .word  Sadness_Theme_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Sadness_Theme_5:
        .byte   KEYSH , Sadness_Theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 91
        .byte           PAN   , c_v+25
        .byte           VOL   , 48
        .byte   W48
        .byte           PAN   , c_v+43
        .byte           VOL   , 49
        .byte   W02
        .byte           N32   , Cn3 , v089 , gtp3
        .byte   W36
        .byte           N23   , As3
        .byte   W10
@ 001   ----------------------------------------
Sadness_Theme_5_1:
        .byte   W14
        .byte           N11   , Gs3 , v089
        .byte   W12
        .byte           N44   , Cn3 , v089 , gtp3
        .byte   W48
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W10
        .byte   PEND
@ 002   ----------------------------------------
Sadness_Theme_5_2:
        .byte   W02
        .byte           N44   , Cn3 , v089 , gtp3
        .byte   W48
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , As3 , v089 , gtp3
        .byte   W22
        .byte   PEND
@ 003   ----------------------------------------
Sadness_Theme_5_3:
        .byte   W14
        .byte           N32   , Fn3 , v089 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte                   Fn4
        .byte   W10
        .byte   PEND
@ 004   ----------------------------------------
Sadness_Theme_5_4:
        .byte   W24
        .byte   W02
        .byte           N32   , Ds4 , v089 , gtp3
        .byte   W36
        .byte                   Gs3
        .byte   W32
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
Sadness_Theme_5_5:
        .byte   W02
        .byte           N44   , Gs3 , v089 , gtp3
        .byte   W48
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Gn3 , v089 , gtp3
        .byte   W22
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W14
        .byte           N23   , Cn4
        .byte   W32
        .byte   W02
Sadness_Theme_5_LOOP:
        .byte   W02
        .byte           N32   , Cn3 , v089 , gtp3
        .byte   W36
        .byte           N23   , As3
        .byte   W10
@ 007   ----------------------------------------
        .byte   PATT
         .word  Sadness_Theme_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Sadness_Theme_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  Sadness_Theme_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Sadness_Theme_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Sadness_Theme_5_5
@ 012   ----------------------------------------
        .byte   W14
        .byte           N24   , Cn4 , v089
        .byte   W32
        .byte   W02
        .byte   GOTO
         .word  Sadness_Theme_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Sadness_Theme_6:
        .byte   KEYSH , Sadness_Theme_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           PAN   , c_v-25
        .byte           VOL   , 69
        .byte   W48
        .byte           PAN   , c_v+34
        .byte           VOL   , 57
        .byte           N32   , Cn4 , v089 , gtp3
        .byte   W36
        .byte           N23   , As4
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte           N44   , Cn4 , v089 , gtp3
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 002   ----------------------------------------
        .byte           N44   , Cn4 , v089 , gtp3
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N32   , As4 , v089 , gtp3
        .byte   W24
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Fn4
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte                   Fn5
        .byte   W12
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Ds5
        .byte   W36
        .byte                   Gs4
        .byte   W36
@ 005   ----------------------------------------
        .byte           N44   , Gs4 , v089 , gtp3
        .byte   W48
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , Gn4 , v089 , gtp3
        .byte   W24
@ 006   ----------------------------------------
        .byte   W12
        .byte           N24   , Cn5
        .byte   W36
Sadness_Theme_6_LOOP:
        .byte   W01
        .byte           N32   , Cn4 , v089 , gtp3
        .byte   W36
        .byte           N23   , As4
        .byte   W11
@ 007   ----------------------------------------
        .byte   W13
        .byte           N11   , Gs4
        .byte   W12
        .byte           N44   , Cn4 , v089 , gtp3
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W11
@ 008   ----------------------------------------
        .byte   W01
        .byte           N44   , Cn4 , v089 , gtp3
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N32   , As4 , v089 , gtp3
        .byte   W23
@ 009   ----------------------------------------
        .byte   W13
        .byte                   Fn4
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte                   Fn5
        .byte   W11
@ 010   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Ds5
        .byte   W36
        .byte                   Gs4
        .byte   W32
        .byte   W03
@ 011   ----------------------------------------
        .byte   W01
        .byte           N44   , Gs4 , v089 , gtp3
        .byte   W48
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , Gn4 , v089 , gtp3
        .byte   W23
@ 012   ----------------------------------------
        .byte   W13
        .byte           N23   , Cn5
        .byte   W32
        .byte   W03
        .byte   GOTO
         .word  Sadness_Theme_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Sadness_Theme:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Sadness_Theme_pri       @ Priority
        .byte   Sadness_Theme_rev       @ Reverb

        .word   Sadness_Theme_grp      

        .word   Sadness_Theme_0
        .word   Sadness_Theme_1
        .word   Sadness_Theme_2
        .word   Sadness_Theme_3
        .word   Sadness_Theme_4
        .word   Sadness_Theme_5
        .word   Sadness_Theme_6

        .end
