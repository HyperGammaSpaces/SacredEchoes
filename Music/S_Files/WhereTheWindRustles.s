        .include "MPlayDef.s"

        .equ    WhereTheWindRustles_grp, voicegroup000
        .equ    WhereTheWindRustles_pri, 0
        .equ    WhereTheWindRustles_rev, 0
        .equ    WhereTheWindRustles_key, 0

        .section .rodata
        .global WhereTheWindRustles
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

WhereTheWindRustles_0:
        .byte   KEYSH , WhereTheWindRustles_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
WhereTheWindRustles_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 39
        .byte           PAN   , c_v+40
        .byte           N12   , Cn2 , v088
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Cn2 , v049
        .byte   W12
        .byte                   Dn2 , v088
        .byte           N12   , An1
        .byte   W12
        .byte                   Dn2 , v049
        .byte   W12
        .byte                   En2 , v088
        .byte           N12   , Bn1
        .byte   W12
        .byte                   En2 , v049
        .byte   W12
        .byte                   Dn2 , v096
        .byte           N12   , An1
        .byte   W12
        .byte                   Dn2 , v049
        .byte   W12
@ 001   ----------------------------------------
WhereTheWindRustles_0_1:
        .byte           N12   , Cn2 , v088
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Cn2 , v049
        .byte   W12
        .byte                   Dn2 , v088
        .byte           N12   , An1
        .byte   W12
        .byte                   Dn2 , v049
        .byte   W12
        .byte                   En2 , v088
        .byte           N12   , Bn1
        .byte   W12
        .byte                   En2 , v049
        .byte   W12
        .byte                   Dn2 , v096
        .byte           N12   , An1
        .byte   W12
        .byte                   Dn2 , v049
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 008   ----------------------------------------
WhereTheWindRustles_0_8:
        .byte           N12   , Fs1 , v088
        .byte           N12   , Dn2 , v081
        .byte   W12
        .byte           N09   , Dn2 , v049
        .byte   W12
        .byte           N12   , Fs1 , v088
        .byte           N12   , Dn2 , v081
        .byte   W12
        .byte           N09   , Dn2 , v049
        .byte   W12
        .byte           N12   , Fs1 , v088
        .byte           N12   , Dn2 , v081
        .byte   W12
        .byte           N09   , Dn2 , v049
        .byte   W12
        .byte           N12   , Fs1 , v088
        .byte           N12   , Dn2 , v081
        .byte   W12
        .byte           N09   , Dn2 , v049
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
WhereTheWindRustles_0_9:
        .byte           N12   , Gn1 , v088
        .byte           N12   , Dn2 , v081
        .byte   W12
        .byte           N09   , Dn2 , v049
        .byte   W12
        .byte           N12   , Gn1 , v088
        .byte           N12   , Dn2 , v081
        .byte   W12
        .byte           N09   , Dn2 , v049
        .byte   W12
        .byte           N12   , Gn1 , v088
        .byte           N12   , Dn2 , v081
        .byte   W12
        .byte           N09   , Dn2 , v049
        .byte   W12
        .byte           N12   , An1 , v088
        .byte           N12   , Dn2 , v081
        .byte   W12
        .byte                   Dn2 , v088
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_0_1
@ 018   ----------------------------------------
        .byte           N12   , Cn2 , v095
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Ds2 , v047
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Ds2 , v047
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Dn2 , v095
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
        .byte                   Dn2 , v095
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
        .byte                   Dn2 , v095
        .byte           N36   , Gn2
        .byte   W24
        .byte           N12   , Dn2
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Cn2
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   En2 , v095
        .byte           N12   , An2
        .byte   W12
        .byte                   An2 , v047
        .byte   W12
        .byte                   En2 , v095
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn2 , v095
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v047
        .byte   W12
        .byte                   Dn2 , v095
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v047
        .byte   W12
        .byte                   Dn2 , v095
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Dn2 , v047
        .byte   W12
        .byte                   En2 , v095
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Bn1 , v095
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   Bn1 , v095
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   En2 , v095
        .byte           N12   , An1
        .byte   W12
        .byte                   An1 , v047
        .byte   W12
        .byte                   En2 , v095
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Bn1 , v047
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn2 , v095
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn2 , v047
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v047
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Dn2 , v095
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
        .byte                   Dn2 , v095
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
        .byte                   Dn2 , v095
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v047
        .byte   W12
        .byte                   Dn2 , v095
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v047
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn2 , v095
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   Bn1 , v095
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2 , v047
        .byte   W12
        .byte                   Bn1 , v095
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn2 , v047
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cn2 , v095
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   Cn2 , v095
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v047
        .byte   W12
        .byte                   Gn2 , v095
        .byte           N12   , Bn1
        .byte   W12
        .byte                   An2
        .byte           N12   , Cn2
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Bn1
        .byte           N12   , Gn2 , v081
        .byte   W12
        .byte                   Gn2 , v047
        .byte   W12
        .byte                   An1 , v095
        .byte           N12   , Fn2 , v081
        .byte   W12
        .byte                   Fn2 , v047
        .byte   W12
        .byte                   Gn1 , v095
        .byte           N12   , En2 , v081
        .byte   W12
        .byte                   En2 , v047
        .byte   W12
        .byte                   Fn1 , v095
        .byte           N12   , Dn2 , v081
        .byte   W12
        .byte                   Dn2 , v047
        .byte   W12
@ 028   ----------------------------------------
        .byte   GOTO
         .word  WhereTheWindRustles_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

WhereTheWindRustles_1:
        .byte   KEYSH , WhereTheWindRustles_key+0
@ 000   ----------------------------------------
WhereTheWindRustles_1_LOOP:
        .byte           VOICE , 86
        .byte           VOL   , 47
        .byte           PAN   , c_v+9
        .byte           N07   , Gn2 , v080
        .byte           N07   , Gn3 , v092
        .byte   W07
        .byte           N09   , An2 , v080
        .byte           N09   , An3 , v092
        .byte   W09
        .byte           N08   , Bn2 , v080
        .byte           N08   , Bn3 , v092
        .byte   W08
        .byte           N24   , Cn3 , v080
        .byte           N24   , Cn4 , v092
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N24   , Dn4 , v092
        .byte   W24
        .byte           N18   , En3 , v080
        .byte           N18   , En4 , v092
        .byte   W18
        .byte           N06   , Fn3 , v080
        .byte           N06   , Fn4 , v092
        .byte   W06
@ 001   ----------------------------------------
WhereTheWindRustles_1_1:
        .byte           N96   , Gn3 , v080
        .byte           N96   , Gn4 , v092
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N08   , Gn2 , v080
        .byte           N08   , Gn3 , v092
        .byte   W08
        .byte                   An2 , v080
        .byte           N08   , An3 , v092
        .byte   W08
        .byte                   Bn2 , v080
        .byte           N08   , Bn3 , v092
        .byte   W08
        .byte           N24   , Cn3 , v080
        .byte           N24   , Cn4 , v092
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N24   , Dn4 , v092
        .byte   W24
        .byte           N18   , En3 , v080
        .byte           N18   , En4 , v092
        .byte   W18
        .byte           N05   , Fn3 , v080
        .byte           N05   , Fn4 , v092
        .byte   W05
        .byte           N48   , En3 , v080 , gtp1
        .byte                   En4 , v092
        .byte   W01
@ 003   ----------------------------------------
        .byte   W48
        .byte           N48   , Cn3 , v080
        .byte           N48   , Cn4 , v092
        .byte   W48
@ 004   ----------------------------------------
        .byte           N08   , Gn2 , v080
        .byte           N08   , Gn3 , v092
        .byte   W08
        .byte           N07   , An2 , v080
        .byte           N07   , An3 , v092
        .byte   W07
        .byte           N09   , Bn2 , v080
        .byte           N09   , Bn3 , v092
        .byte   W09
        .byte           N24   , Cn3 , v080
        .byte           N24   , Cn4 , v092
        .byte   W24
        .byte           N23   , Dn3 , v080
        .byte           N23   , Dn4 , v092
        .byte   W23
        .byte           N19   , En3 , v080
        .byte           N19   , En4 , v092
        .byte   W19
        .byte           N06   , Fn3 , v080
        .byte           N06   , Fn4 , v092
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_1_1
@ 006   ----------------------------------------
        .byte           N08   , Gn2 , v080
        .byte           N08   , Gn3 , v092
        .byte   W08
        .byte                   An2 , v080
        .byte           N08   , An3 , v092
        .byte   W08
        .byte                   Bn2 , v080
        .byte           N08   , Bn3 , v092
        .byte   W08
        .byte           N23   , Cn3 , v080
        .byte           N23   , Cn4 , v092
        .byte   W23
        .byte           N24   , Dn3 , v080 , gtp1
        .byte                   Dn4 , v092
        .byte   W24
        .byte   W01
        .byte           N17   , En3 , v080
        .byte           N17   , En4 , v092
        .byte   W17
        .byte           N07   , Fn3 , v080
        .byte           N07   , Fn4 , v092
        .byte   W07
@ 007   ----------------------------------------
        .byte           N48   , En3 , v080
        .byte           N48   , En4 , v092
        .byte   W48
        .byte           N24   , Dn3 , v080
        .byte           N24   , Dn4 , v092
        .byte   W24
        .byte                   Cn4 , v087
        .byte           N24   , Cn3 , v092
        .byte   W24
@ 008   ----------------------------------------
        .byte           N08   , An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N07   , Cn4
        .byte   W07
        .byte           N24   , Dn4 , v092 , gtp1
        .byte   W24
        .byte   W01
        .byte           N24   , Cn4
        .byte   W24
        .byte           N18   , Bn3
        .byte   W18
        .byte           N06   , An3
        .byte   W06
@ 009   ----------------------------------------
        .byte           N48   , Bn3
        .byte   W48
        .byte           N44   , Gn3 , v092 , gtp3
        .byte   W44
        .byte   W03
        .byte           N09   , An3
        .byte   W01
@ 010   ----------------------------------------
        .byte   W08
        .byte           N08   , Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N18   , Bn3
        .byte   W18
        .byte           N06   , An3
        .byte   W06
@ 011   ----------------------------------------
        .byte           N96   , Dn4
        .byte   W96
@ 012   ----------------------------------------
        .byte           N08   , Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N18   , En4
        .byte   W18
        .byte           N06   , Fn4
        .byte   W06
@ 013   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 014   ----------------------------------------
        .byte           N07   , Gn3
        .byte   W07
        .byte           N09   , An3
        .byte   W09
        .byte           N08   , Bn3
        .byte   W08
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N18   , En4
        .byte   W18
        .byte           N06   , Fn4
        .byte   W06
@ 015   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 016   ----------------------------------------
        .byte           N08   , Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N18   , En4
        .byte   W18
        .byte           N05   , Fn4
        .byte   W05
        .byte           TIE   , Gn4
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT
        .byte           N08   , Gn2 , v088
        .byte           N08   , Gn3
        .byte   W08
        .byte           N07   , An2
        .byte           N07   , An3
        .byte   W07
        .byte           N09   , Bn2
        .byte           N09   , Bn3
        .byte   W09
        .byte           N24   , Cn3
        .byte           N24   , Cn4
        .byte   W24
        .byte           N08   , Gn2
        .byte           N08   , Gn3
        .byte   W08
        .byte                   An2
        .byte           N08   , An3
        .byte   W08
        .byte           N07   , Bn2
        .byte           N07   , Bn3
        .byte   W07
        .byte           N24   , Cn3 , v088 , gtp1
        .byte                   Cn4
        .byte   W24
        .byte   W01
@ 019   ----------------------------------------
        .byte           N36   , Bn2
        .byte           N36   , Bn3
        .byte   W36
        .byte           N04   , Gn2
        .byte           N04   , Gn3
        .byte   W06
        .byte           N05   , Gn2
        .byte           N05   , Gn3
        .byte   W06
        .byte           N44   , Gn2
        .byte           N44   , Gn3
        .byte   W48
@ 020   ----------------------------------------
        .byte                   Gn3 , v080 , gtp3
        .byte   W44
        .byte   W03
        .byte           N24   , En4 , v080 , gtp1
        .byte   W24
        .byte   W01
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 021   ----------------------------------------
        .byte           N48   , An3
        .byte   W48
        .byte           N12   , Bn3 , v092
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W23
        .byte           N13   , An3
        .byte   W13
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N11   , An3
        .byte   W11
        .byte           N13   , Bn3
        .byte   W13
        .byte           N12   , Cn4
        .byte   W12
        .byte           N10   , An3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , An3
        .byte   W11
        .byte           N56   , Bn3 , v092 , gtp1
        .byte   W01
@ 024   ----------------------------------------
        .byte   W60
        .byte           N12   , Cn4
        .byte   W12
        .byte           N11   , Dn4
        .byte   W11
        .byte           N13   , Gn3
        .byte   W13
@ 025   ----------------------------------------
        .byte           N68   , En4 , v092 , gtp3
        .byte   W68
        .byte   W03
        .byte           N24   , Fn4 , v092 , gtp1
        .byte   W24
        .byte   W01
@ 026   ----------------------------------------
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N24   , Bn3
        .byte   W24
        .byte           N23   , An3
        .byte   W23
        .byte           N24   , Gn3 , v092 , gtp1
        .byte   W24
        .byte   W01
        .byte           N24   , Fn3
        .byte   W24
@ 028   ----------------------------------------
        .byte   GOTO
         .word  WhereTheWindRustles_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

WhereTheWindRustles_2:
        .byte   KEYSH , WhereTheWindRustles_key+0
@ 000   ----------------------------------------
WhereTheWindRustles_2_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 37
        .byte           N09   , En3 , v095
        .byte           N09   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N09   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte           N09   , En3
        .byte   W24
        .byte                   Fn3
        .byte           N09   , Dn3
        .byte   W24
@ 001   ----------------------------------------
WhereTheWindRustles_2_1:
        .byte           N09   , En3 , v095
        .byte           N09   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N09   , Dn3
        .byte   W24
        .byte                   Gn3
        .byte           N09   , En3
        .byte   W24
        .byte                   Fn3
        .byte           N09   , Dn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_1
@ 008   ----------------------------------------
        .byte           VOICE , 66
        .byte           N12   , Fs2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
        .byte                   Fs2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
        .byte                   Fs2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
        .byte                   Fs2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
@ 009   ----------------------------------------
WhereTheWindRustles_2_9:
        .byte           N12   , Gn2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
        .byte                   Gn2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
        .byte                   Gn2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
        .byte                   Gn2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Fs2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
        .byte                   Fs2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
        .byte                   Fs2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
        .byte                   Fs2 , v102
        .byte           N12   , Dn3 , v099
        .byte   W24
@ 011   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_9
@ 012   ----------------------------------------
        .byte           VOICE , 110
        .byte           N09   , Cn4 , v095
        .byte           N09   , En3
        .byte           N09   , Cn3
        .byte   W24
        .byte                   Dn4
        .byte           N09   , Fn3
        .byte           N09   , Dn3
        .byte   W24
        .byte                   En4
        .byte           N09   , Gn3
        .byte           N09   , En3
        .byte   W24
        .byte                   Dn4
        .byte           N09   , Fn3
        .byte           N09   , Dn3
        .byte   W24
@ 013   ----------------------------------------
WhereTheWindRustles_2_13:
        .byte           N09   , Cn4 , v095
        .byte           N09   , En3
        .byte           N09   , Cn3
        .byte   W24
        .byte                   Dn4
        .byte           N09   , Fn3
        .byte           N09   , Dn3
        .byte   W24
        .byte                   En4
        .byte           N09   , Gn3
        .byte           N09   , En3
        .byte   W24
        .byte                   Dn4
        .byte           N09   , Fn3
        .byte           N09   , Dn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_2_13
@ 018   ----------------------------------------
        .byte           N09   , En4 , v095
        .byte           N09   , Cn4
        .byte           N09   , En3
        .byte   W24
        .byte                   En4
        .byte           N09   , Cn4
        .byte           N09   , En3
        .byte   W24
        .byte                   Ds4
        .byte           N09   , Cn4
        .byte           N09   , Ds3
        .byte   W24
        .byte                   Ds4
        .byte           N09   , Cn4
        .byte           N09   , Ds3
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Gn4
        .byte           N09   , Dn4
        .byte           N09   , Gn3
        .byte   W24
        .byte                   Gn4
        .byte           N09   , Dn4
        .byte           N09   , Gn3
        .byte   W24
        .byte                   Gn4
        .byte           N09   , Dn4
        .byte           N09   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           VOICE , 66
        .byte           N18   , En2 , v102
        .byte           N18   , Cn3 , v081
        .byte   W24
        .byte                   En2 , v102
        .byte           N18   , Cn3 , v081
        .byte   W24
        .byte                   An2 , v102
        .byte           N18   , En3 , v081
        .byte   W24
        .byte                   Gn2 , v102
        .byte           N18   , En3 , v081
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Fn2 , v102
        .byte           N18   , Dn3 , v081
        .byte   W24
        .byte                   Fn2 , v102
        .byte           N18   , Dn3 , v081
        .byte   W24
        .byte                   Gn2 , v102
        .byte           N18   , Dn3 , v081
        .byte   W24
        .byte                   Gn2 , v102
        .byte           N18   , Dn3 , v081
        .byte   W24
@ 022   ----------------------------------------
        .byte                   En2 , v102
        .byte           N18   , Bn2 , v081
        .byte   W24
        .byte                   En2 , v102
        .byte           N18   , Bn2 , v081
        .byte   W24
        .byte                   En3
        .byte           N18   , An2 , v102
        .byte   W24
        .byte                   En3 , v081
        .byte           N18   , Gn2 , v102
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Fn2
        .byte           N18   , Cn3 , v081
        .byte   W24
        .byte                   Fn2 , v102
        .byte           N18   , Cn3 , v081
        .byte   W24
        .byte                   Cn3
        .byte           N18   , Gn2 , v102
        .byte   W24
        .byte                   Cn3 , v081
        .byte           N18   , Gn2 , v102
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Gn2
        .byte           N18   , Dn3 , v081
        .byte   W24
        .byte                   Gn2 , v102
        .byte           N18   , Dn3 , v081
        .byte   W24
        .byte                   Fn2 , v102
        .byte           N18   , Dn3 , v081
        .byte   W24
        .byte                   Fn2 , v102
        .byte           N18   , Dn3 , v081
        .byte   W24
@ 025   ----------------------------------------
        .byte                   En2 , v102
        .byte           N18   , Cn3 , v081
        .byte   W24
        .byte                   En2 , v102
        .byte           N18   , Cn3 , v081
        .byte   W24
        .byte                   Dn2 , v102
        .byte           N18   , Bn2 , v081
        .byte   W24
        .byte                   Dn2 , v102
        .byte           N18   , Bn2 , v081
        .byte   W24
@ 026   ----------------------------------------
        .byte                   En2 , v102
        .byte           N18   , Cn3 , v081
        .byte   W24
        .byte                   En2 , v102
        .byte           N18   , Cn3 , v081
        .byte   W24
        .byte                   Cn3
        .byte           N18   , Fn2 , v102
        .byte   W24
        .byte                   Cn3 , v081
        .byte           N18   , Gn2 , v102
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte           N18   , Gn3 , v081
        .byte   W24
        .byte                   Cn3 , v102
        .byte           N18   , Fn3 , v081
        .byte   W24
        .byte                   Bn2 , v102
        .byte           N18   , En3 , v081
        .byte   W24
        .byte                   An2 , v102
        .byte           N18   , Dn3 , v081
        .byte   W24
@ 028   ----------------------------------------
        .byte           VOICE , 110
        .byte   GOTO
         .word  WhereTheWindRustles_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

WhereTheWindRustles_3:
        .byte   KEYSH , WhereTheWindRustles_key+0
@ 000   ----------------------------------------
WhereTheWindRustles_3_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 46
        .byte           PAN   , c_v-29
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
        .byte           N08   , Gn3 , v102
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N18   , En4
        .byte   W18
        .byte           N06   , Fn4
        .byte   W06
@ 013   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 014   ----------------------------------------
        .byte           N07   , Gn3
        .byte   W07
        .byte           N09   , An3
        .byte   W09
        .byte           N08   , Bn3
        .byte   W08
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N18   , En4
        .byte   W18
        .byte           N06   , Fn4
        .byte   W06
@ 015   ----------------------------------------
        .byte           N48   , En4
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 016   ----------------------------------------
        .byte           N08   , Gn3 , v088
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N18   , En4
        .byte   W18
        .byte           N05   , Fn4
        .byte   W05
        .byte           TIE   , Gn4
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           EOT
        .byte           N24   , En4 , v064
        .byte   W24
        .byte                   En4 , v047
        .byte   W24
        .byte                   Ds4 , v064
        .byte   W24
        .byte                   Ds4 , v047
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Gn4 , v072
        .byte   W24
        .byte                   Gn4 , v064
        .byte   W24
        .byte                   Gn4 , v056
        .byte   W24
        .byte                   Gn4 , v047
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Cn4 , v069
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Bn4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte                   En5
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 025   ----------------------------------------
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N12   , En4 , v047
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N24   , Gn4 , v069
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 028   ----------------------------------------
        .byte   GOTO
         .word  WhereTheWindRustles_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

WhereTheWindRustles_4:
        .byte   KEYSH , WhereTheWindRustles_key+0
@ 000   ----------------------------------------
WhereTheWindRustles_4_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 53
        .byte           PAN   , c_v-8
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
        .byte           N44   , Gn4 , v088 , gtp3
        .byte   W44
        .byte   W03
        .byte           N24   , En5 , v102 , gtp1
        .byte   W24
        .byte   W01
        .byte           N12   , Dn5 , v096
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 021   ----------------------------------------
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 022   ----------------------------------------
        .byte           N23   , Gn4
        .byte   W23
        .byte           N13   , An4
        .byte   W13
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N11   , An4
        .byte   W11
        .byte           N13   , Bn4
        .byte   W13
        .byte           N12   , Cn5
        .byte   W12
        .byte           N10   , An4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N11   , An4
        .byte   W11
        .byte           N56   , Bn4 , v096 , gtp1
        .byte   W01
@ 024   ----------------------------------------
        .byte   W60
        .byte           N12   , Cn5
        .byte   W12
        .byte           N11   , Dn5
        .byte   W11
        .byte           N13   , Gn4
        .byte   W13
@ 025   ----------------------------------------
        .byte           N68   , En5 , v096 , gtp3
        .byte   W68
        .byte   W03
        .byte           N24   , Fn5 , v096 , gtp1
        .byte   W24
        .byte   W01
@ 026   ----------------------------------------
        .byte           N24   , En5
        .byte   W24
        .byte           N12   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte           N12   , Bn4 , v102
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 027   ----------------------------------------
        .byte           N24   , Bn4
        .byte   W24
        .byte           N23   , An4
        .byte   W23
        .byte           N24   , Gn4 , v102 , gtp1
        .byte   W24
        .byte   W01
        .byte           N24   , Fn4
        .byte   W24
@ 028   ----------------------------------------
        .byte   GOTO
         .word  WhereTheWindRustles_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

WhereTheWindRustles_5:
        .byte   KEYSH , WhereTheWindRustles_key+0
@ 000   ----------------------------------------
WhereTheWindRustles_5_LOOP:
        .byte           VOICE , 60
        .byte           VOL   , 44
        .byte           PAN   , c_v+29
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
        .byte           N08   , An2 , v102
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N07   , Cn3
        .byte   W07
        .byte           N24   , Dn3 , v102 , gtp1
        .byte   W24
        .byte   W01
        .byte           N24   , Cn3
        .byte   W24
        .byte           N18   , Bn2
        .byte   W18
        .byte           N06   , An2
        .byte   W06
@ 009   ----------------------------------------
        .byte           N48   , Bn2
        .byte   W48
        .byte           N44   , Gn2 , v102 , gtp3
        .byte   W44
        .byte   W03
        .byte           N09   , An2
        .byte   W01
@ 010   ----------------------------------------
        .byte   W08
        .byte           N08   , Bn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N18   , Bn2
        .byte   W18
        .byte           N06   , An2
        .byte   W06
@ 011   ----------------------------------------
        .byte           N96   , Dn3
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
        .byte           N48   , En2 , v095
        .byte   W48
        .byte                   Ds2
        .byte   W48
@ 019   ----------------------------------------
        .byte                   Bn2 , v102
        .byte   W48
        .byte           N44   , Gn2
        .byte   W48
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
        .byte   W72
        .byte           N12   , Bn2 , v084
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 027   ----------------------------------------
        .byte           N24   , Bn2
        .byte   W24
        .byte           N23   , An2
        .byte   W23
        .byte           N24   , Gn2 , v084 , gtp1
        .byte   W24
        .byte   W01
        .byte           N24   , Fn2
        .byte   W24
@ 028   ----------------------------------------
        .byte   GOTO
         .word  WhereTheWindRustles_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

WhereTheWindRustles_6:
        .byte   KEYSH , WhereTheWindRustles_key+0
@ 000   ----------------------------------------
WhereTheWindRustles_6_LOOP:
        .byte           VOICE , 39
        .byte           VOL   , 46
        .byte           PAN   , c_v-38
        .byte           N06   , Gn1 , v073
        .byte   W06
        .byte           N18   , Cn2
        .byte   W18
        .byte           N06   , An1
        .byte   W06
        .byte           N18   , Dn2
        .byte   W18
        .byte           N06   , Bn1
        .byte   W06
        .byte           N18   , En2
        .byte   W18
        .byte           N06   , An1
        .byte   W06
        .byte           N18   , Dn2
        .byte   W18
@ 001   ----------------------------------------
WhereTheWindRustles_6_1:
        .byte           N06   , Gn1 , v073
        .byte   W06
        .byte           N18   , Cn2
        .byte   W18
        .byte           N06   , An1
        .byte   W06
        .byte           N18   , Dn2
        .byte   W18
        .byte           N06   , Bn1
        .byte   W06
        .byte           N18   , En2
        .byte   W18
        .byte           N06   , An1
        .byte   W06
        .byte           N18   , Dn2
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_1
@ 008   ----------------------------------------
WhereTheWindRustles_6_8:
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N09   , Dn1 , v064
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N09   , Dn1 , v064
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N09   , Dn1 , v064
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N09   , Dn1 , v064
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_8
@ 012   ----------------------------------------
WhereTheWindRustles_6_12:
        .byte           N12   , Gn1 , v088
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_12
@ 018   ----------------------------------------
        .byte           N12   , En1 , v107
        .byte   W12
        .byte                   Cn1 , v095
        .byte   W12
        .byte                   En1 , v107
        .byte   W12
        .byte                   Cn1 , v095
        .byte   W12
        .byte                   Ds1 , v107
        .byte   W12
        .byte                   Cn1 , v095
        .byte   W12
        .byte                   Ds1 , v107
        .byte   W12
        .byte                   Cn1 , v095
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Gn1 , v107
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Gn1 , v107
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Gn1 , v107
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte                   Gn1 , v107
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn1 , v107
        .byte   W12
        .byte           N09   , Cn1 , v089
        .byte   W12
        .byte           N12   , Cn1 , v107
        .byte   W12
        .byte           N09   , Cn1 , v089
        .byte   W12
        .byte           N12   , En1 , v107
        .byte   W12
        .byte           N09   , En1 , v089
        .byte   W12
        .byte           N12   , En1 , v107
        .byte   W12
        .byte           N09   , En1 , v089
        .byte   W12
@ 021   ----------------------------------------
WhereTheWindRustles_6_21:
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N09   , Dn1 , v089
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N09   , Dn1 , v089
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N09   , Dn1 , v089
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N09   , Dn1 , v089
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte           N09   , Bn0 , v089
        .byte   W12
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte           N09   , Bn0 , v089
        .byte   W12
        .byte           N12   , En1 , v107
        .byte   W12
        .byte           N09   , En1 , v089
        .byte   W12
        .byte           N12   , En1 , v107
        .byte   W12
        .byte           N09   , En1 , v089
        .byte   W12
@ 023   ----------------------------------------
WhereTheWindRustles_6_23:
        .byte           N12   , Cn1 , v107
        .byte   W12
        .byte           N09   , Cn1 , v089
        .byte   W12
        .byte           N12   , Cn1 , v107
        .byte   W12
        .byte           N09   , Cn1 , v089
        .byte   W12
        .byte           N12   , Cn1 , v107
        .byte   W12
        .byte           N09   , Cn1 , v089
        .byte   W12
        .byte           N12   , Cn1 , v107
        .byte   W12
        .byte           N09   , Cn1 , v089
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_21
@ 025   ----------------------------------------
        .byte           N12   , Cn1 , v107
        .byte   W12
        .byte           N09   , Cn1 , v089
        .byte   W12
        .byte           N12   , Cn1 , v107
        .byte   W12
        .byte           N09   , Cn1 , v089
        .byte   W12
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte           N09   , Bn0 , v089
        .byte   W12
        .byte           N12   , Bn0 , v107
        .byte   W12
        .byte           N09   , Bn0 , v089
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_6_23
@ 027   ----------------------------------------
        .byte           N12   , Gn1 , v107
        .byte   W12
        .byte           N09   , Gn1 , v064
        .byte   W12
        .byte           N12   , Fn1 , v107
        .byte   W12
        .byte           N09   , Fn1 , v064
        .byte   W12
        .byte           N12   , En1 , v107
        .byte   W12
        .byte           N09   , En1 , v064
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N09   , Dn1 , v064
        .byte   W12
@ 028   ----------------------------------------
        .byte   GOTO
         .word  WhereTheWindRustles_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

WhereTheWindRustles_7:
        .byte   KEYSH , WhereTheWindRustles_key+0
@ 000   ----------------------------------------
WhereTheWindRustles_7_LOOP:
        .byte           VOICE , 123
        .byte           PAN   , c_v+15
        .byte           VOL   , 39
        .byte           N08   , Dn1 , v080
        .byte           N24   , En1
        .byte   W08
        .byte           N08   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N48   , Cs2
        .byte           N24   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Gs2 , v087
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N18   , Dn1 , v080
        .byte           N12   , Gs1 , v087
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
@ 001   ----------------------------------------
WhereTheWindRustles_7_1:
        .byte           N18   , Cn1 , v080
        .byte           N08   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N24
        .byte           N18   , As1
        .byte   W24
        .byte           N24   , Dn1
        .byte   W12
        .byte           N12   , Gs1
        .byte   W12
        .byte           N18   , Dn1
        .byte           N12   , Gs1 , v087
        .byte           N12   , Cn1
        .byte   W18
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
WhereTheWindRustles_7_2:
        .byte           N18   , Cn1 , v080
        .byte           N08   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N24
        .byte           N18   , As1
        .byte   W24
        .byte           N24   , Dn1
        .byte           N12   , Gs2 , v087
        .byte   W12
        .byte                   Gs1 , v080
        .byte   W12
        .byte           N18   , Dn1
        .byte           N12   , Gs1 , v087
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
WhereTheWindRustles_7_3:
        .byte           N08   , Dn1 , v080
        .byte           N18   , Cn1
        .byte   W08
        .byte           N08   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N18   , As1
        .byte           N24   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Ds1 , v087
        .byte   W12
        .byte           N36   , An2 , v096
        .byte   W06
        .byte           N12   , Ds1 , v087
        .byte   W06
        .byte           N18   , Dn1 , v080
        .byte           N18   , Cn1 , v087
        .byte   W06
        .byte           N06   , Ds1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
WhereTheWindRustles_7_4:
        .byte           N08   , Dn1 , v080
        .byte           N18   , Cn1
        .byte   W08
        .byte           N08   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N18   , As1
        .byte           N24   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Gs2 , v087
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N18   , Dn1 , v080
        .byte           N12   , Gs1 , v087
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_3
@ 008   ----------------------------------------
        .byte           N48   , Cs2 , v080
        .byte           N08   , Dn1
        .byte           N18   , Cn1
        .byte   W08
        .byte           N08   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N24
        .byte           N18   , As1
        .byte   W24
        .byte           N24   , Dn1
        .byte           N12   , Gs2 , v087
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N18   , Dn1 , v080
        .byte           N12   , Gs1 , v087
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
@ 009   ----------------------------------------
        .byte           N08
        .byte           N18   , Cn1
        .byte   W08
        .byte           N08   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N24
        .byte           N18   , As1
        .byte   W24
        .byte           N24   , Dn1
        .byte   W12
        .byte           N12   , Gs1
        .byte   W12
        .byte           N18   , Dn1
        .byte           N12   , Gs1 , v087
        .byte           N12   , Cn1
        .byte   W18
        .byte           N06   , Dn1 , v080
        .byte   W06
@ 010   ----------------------------------------
        .byte           N08
        .byte           N18   , Cn1
        .byte   W08
        .byte           N08   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N24
        .byte           N18   , As1
        .byte   W24
        .byte           N24   , Dn1
        .byte           N12   , Gs2 , v087
        .byte   W12
        .byte                   Gs1 , v080
        .byte   W12
        .byte           N18   , Dn1
        .byte           N12   , Gs1 , v087
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
@ 011   ----------------------------------------
        .byte           N08
        .byte           N18   , Cn1
        .byte   W08
        .byte           N08   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N24
        .byte           N18   , As1
        .byte   W24
        .byte           N24   , Dn1
        .byte           N12   , Ds1 , v087
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N18   , Dn1 , v080
        .byte           N24   , En1
        .byte           N18   , Cn1 , v087
        .byte   W06
        .byte           N06   , Ds1
        .byte   W06
        .byte           N12
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
@ 012   ----------------------------------------
        .byte           N48   , Cs2
        .byte           N08   , Dn1
        .byte           N18   , Cn1
        .byte   W08
        .byte           N08   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N18   , As1
        .byte           N24   , Dn1
        .byte   W24
        .byte                   Dn1
        .byte           N12   , Gs2 , v087
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N18   , Dn1 , v080
        .byte           N12   , Gs1 , v087
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_3
@ 020   ----------------------------------------
        .byte           N48   , Cs2 , v080
        .byte           N24   , Dn1
        .byte           N06   , Gn1 , v087
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N24   , Dn1 , v080
        .byte   W12
        .byte           N12   , Ds2 , v087
        .byte   W12
        .byte           N24   , Dn1 , v080
        .byte   W12
        .byte           N06   , Fs2 , v087
        .byte   W12
        .byte           N18   , Dn1 , v080
        .byte   W12
        .byte           N12   , Ds2 , v087
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
@ 021   ----------------------------------------
WhereTheWindRustles_7_21:
        .byte           N24   , Dn1 , v080
        .byte           N06   , Gn1 , v087
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N24   , Dn1 , v080
        .byte   W12
        .byte           N12   , Ds2 , v087
        .byte   W12
        .byte           N24   , Dn1 , v080
        .byte   W12
        .byte           N06   , Fs2 , v087
        .byte   W12
        .byte           N18   , Dn1 , v080
        .byte   W12
        .byte           N12   , Ds2 , v087
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  WhereTheWindRustles_7_21
@ 026   ----------------------------------------
        .byte           N24   , Dn1 , v080
        .byte           N06   , Gn1 , v087
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N24   , Dn1 , v080
        .byte   W12
        .byte           N12   , Ds2 , v087
        .byte   W12
        .byte           N24   , Dn1 , v080
        .byte   W12
        .byte           N06   , Fs2 , v087
        .byte   W12
        .byte           N18   , Dn1 , v080
        .byte           N24   , En1
        .byte   W12
        .byte           N12   , Ds2 , v087
        .byte   W06
        .byte           N06   , Dn1 , v080
        .byte   W06
@ 027   ----------------------------------------
        .byte           N24
        .byte           N24   , Cs2 , v096
        .byte   W24
        .byte                   Dn1 , v080
        .byte           N18   , Ds2 , v087
        .byte   W24
        .byte           N24   , Dn1 , v080
        .byte           N18   , Ds2 , v087
        .byte   W24
        .byte           N24   , Dn1 , v080
        .byte           N12   , Cn1
        .byte           N06   , Fs2 , v087
        .byte   W12
        .byte           N12   , Cn1 , v080
        .byte           N06   , Fs2 , v087
        .byte   W12
@ 028   ----------------------------------------
        .byte   GOTO
         .word  WhereTheWindRustles_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
WhereTheWindRustles:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   WhereTheWindRustles_pri @ Priority
        .byte   WhereTheWindRustles_rev @ Reverb

        .word   WhereTheWindRustles_grp

        .word   WhereTheWindRustles_0
        .word   WhereTheWindRustles_1
        .word   WhereTheWindRustles_2
        .word   WhereTheWindRustles_3
        .word   WhereTheWindRustles_4
        .word   WhereTheWindRustles_5
        .word   WhereTheWindRustles_6
        .word   WhereTheWindRustles_7

        .end
