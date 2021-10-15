        .include "MPlayDef.s"

        .equ    SongOfPeace_grp, voicegroup000
        .equ    SongOfPeace_pri, 0
        .equ    SongOfPeace_rev, 0
        .equ    SongOfPeace_key, 0

        .section .rodata
        .global SongOfPeace
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SongOfPeace_0:
        .byte   KEYSH , SongOfPeace_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 70/2
SongOfPeace_0_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 27
        .byte           PAN   , c_v+29
        .byte           N44   , Gn3 , v100 , gtp2
        .byte                   Cn3
        .byte           N44   , En3 , v100 , gtp2
        .byte   W48
        .byte                   Dn3
        .byte           N44   , An3 , v100 , gtp2
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W48
@ 001   ----------------------------------------
        .byte           N44   , Dn3 , v100 , gtp2
        .byte           N44   , Gn3
        .byte           N44   , Fn3 , v100 , gtp1
        .byte   W48
        .byte           N42   , Cn3 , v100 , gtp1
        .byte                   En3
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W24
        .byte           N21   , Bn3
        .byte   W24
@ 002   ----------------------------------------
        .byte           N92   , Fn3 , v100 , gtp1
        .byte           N92   , Cn3 , v100 , gtp3
        .byte                   An3
        .byte   W96
@ 003   ----------------------------------------
        .byte           N80   , Fn3 , v100 , gtp2
        .byte           N90   , Gn3 , v100 , gtp1
        .byte           N88   , Cn4
        .byte   W96
@ 004   ----------------------------------------
        .byte           N96
        .byte           N92   , Gn3 , v100 , gtp1
        .byte                   Ds3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   As3
        .byte           N92   , Fn3 , v100 , gtp1
        .byte                   Dn4
        .byte   W96
@ 006   ----------------------------------------
        .byte                   En4
        .byte           N92   , Gn3 , v100 , gtp1
        .byte                   Cn4
        .byte   W60
        .byte   W02
        .byte           VOL   , 26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   28
        .byte   W02
@ 007   ----------------------------------------
        .byte                   27
        .byte   GOTO
         .word  SongOfPeace_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SongOfPeace_1:
        .byte   KEYSH , SongOfPeace_key+0
@ 000   ----------------------------------------
SongOfPeace_1_LOOP:
        .byte           VOICE , 41
        .byte           VOL   , 29
        .byte           PAN   , c_v-22
        .byte           N42   , Cn4 , v113 , gtp1
        .byte           N44   , En4 , v113 , gtp3
        .byte   W48
        .byte           N44   , Fn4 , v113 , gtp2
        .byte           N42   , Dn4 , v113 , gtp1
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Gn3
        .byte           N44   , Dn4 , v113 , gtp3
        .byte   W48
        .byte           N44   , En4 , v113 , gtp2
        .byte           N42   , Cn4 , v113 , gtp1
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Cn4
        .byte           N44   , En4 , v113 , gtp3
        .byte   W48
        .byte           N23   , Cn4
        .byte           N23   , Fn4
        .byte   W24
        .byte           N21   , Cn4
        .byte           N23   , En4
        .byte   W24
@ 003   ----------------------------------------
        .byte           N42   , Fn3 , v113 , gtp1
        .byte           N44   , Cn4 , v113 , gtp3
        .byte   W48
        .byte           N42   , Cn3 , v113 , gtp1
        .byte           N44   , An3 , v113 , gtp2
        .byte   W48
@ 004   ----------------------------------------
        .byte           N42   , Gs3 , v113 , gtp1
        .byte           N44   , Cn4 , v113 , gtp2
        .byte   W48
        .byte           N23   , As3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Ds4
        .byte   W24
@ 005   ----------------------------------------
        .byte           N42   , As3 , v113 , gtp1
        .byte           N44   , Dn4 , v113 , gtp3
        .byte   W48
        .byte                   Fn4
        .byte           N42   , Fn3 , v113 , gtp1
        .byte   W48
@ 006   ----------------------------------------
        .byte           N84   , En4 , v113 , gtp2
        .byte                   Gn3
        .byte           N84   , Cn4 , v113 , gtp2
        .byte   W68
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W06
        .byte                   31
        .byte   W02
@ 007   ----------------------------------------
        .byte                   29
        .byte   GOTO
         .word  SongOfPeace_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SongOfPeace_2:
        .byte   KEYSH , SongOfPeace_key+0
@ 000   ----------------------------------------
SongOfPeace_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 42
        .byte           PAN   , c_v-19
        .byte           N44   , Cn2 , v100 , gtp3
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Gn1
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 002   ----------------------------------------
        .byte           N92   , Fn1 , v100 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn2
        .byte   W68
        .byte           VOL   , 40
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   10
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   42
        .byte   W01
@ 007   ----------------------------------------
        .byte   GOTO
         .word  SongOfPeace_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SongOfPeace_3:
        .byte   KEYSH , SongOfPeace_key+0
@ 000   ----------------------------------------
SongOfPeace_3_LOOP:
        .byte           VOICE , 102
        .byte           PAN   , c_v+12
        .byte           VOL   , 24
        .byte   W03
        .byte           N44   , Gn3 , v100 , gtp2
        .byte                   Cn3
        .byte           N44   , En3 , v100 , gtp2
        .byte   W48
        .byte                   Dn3
        .byte           N44   , An3 , v100 , gtp2
        .byte           N44   , Fn3 , v100 , gtp3
        .byte   W44
        .byte   W01
@ 001   ----------------------------------------
        .byte   W03
        .byte           N44   , Dn3 , v100 , gtp2
        .byte           N44   , Gn3
        .byte           N44   , Fn3 , v100 , gtp1
        .byte   W48
        .byte           N42   , Cn3 , v100 , gtp1
        .byte                   En3
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W24
        .byte           N21   , Bn3
        .byte   W21
@ 002   ----------------------------------------
        .byte   W03
        .byte           N92   , Fn3 , v100 , gtp1
        .byte           N92   , Cn3 , v100 , gtp3
        .byte                   An3
        .byte   W92
        .byte   W01
@ 003   ----------------------------------------
        .byte   W03
        .byte           N88   , Cn4
        .byte           N80   , Fn3 , v100 , gtp2
        .byte           N84   , Gn3 , v100 , gtp3
        .byte   W92
        .byte   W01
@ 004   ----------------------------------------
        .byte   W03
        .byte           N96   , Cn4
        .byte           N92   , Gn3 , v100 , gtp1
        .byte                   Ds3
        .byte   W92
        .byte   W01
@ 005   ----------------------------------------
        .byte   W03
        .byte                   As3
        .byte           N92   , Fn3 , v100 , gtp1
        .byte                   Dn4
        .byte   W92
        .byte   W01
@ 006   ----------------------------------------
        .byte   W03
        .byte           N92   , En4
        .byte           N92   , Gn3
        .byte           N92   , Cn4
        .byte   W60
        .byte   W02
        .byte           VOL   , 23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   3
        .byte   W02
@ 007   ----------------------------------------
        .byte                   24
        .byte   GOTO
         .word  SongOfPeace_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SongOfPeace_4:
        .byte   KEYSH , SongOfPeace_key+0
@ 000   ----------------------------------------
SongOfPeace_4_LOOP:
        .byte           VOICE , 46
        .byte           PAN   , c_v-1
        .byte           VOL   , 48
        .byte           N21   , Cn2 , v100
        .byte   W24
        .byte                   Cn2 , v102
        .byte   W24
        .byte                   Dn2 , v100
        .byte   W24
        .byte                   Dn2 , v102
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Gn1 , v100
        .byte   W24
        .byte                   Gn1 , v102
        .byte   W24
        .byte                   Cn2 , v100
        .byte   W24
        .byte                   Cn2 , v102
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Fn1 , v100
        .byte   W24
        .byte           N44   , Fn1 , v102 , gtp1
        .byte   W48
        .byte           N21
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Gn1 , v100
        .byte   W24
        .byte           N44   , Gn1 , v102 , gtp1
        .byte   W48
        .byte           N21
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Gs1 , v100
        .byte   W24
        .byte           N44   , Gs1 , v102 , gtp1
        .byte   W48
        .byte           N21
        .byte   W24
@ 005   ----------------------------------------
        .byte                   As1 , v100
        .byte   W24
        .byte           N44   , As1 , v102 , gtp1
        .byte   W48
        .byte           N21
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cn2 , v100
        .byte   W24
        .byte           N44   , Cn2 , v102 , gtp1
        .byte   W44
        .byte           VOL   , 46
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   41
        .byte   W01
        .byte           N21
        .byte   W01
        .byte           VOL   , 38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   48
        .byte   W01
@ 007   ----------------------------------------
        .byte   GOTO
         .word  SongOfPeace_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SongOfPeace:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SongOfPeace_pri         @ Priority
        .byte   SongOfPeace_rev         @ Reverb

        .word   SongOfPeace_grp        

        .word   SongOfPeace_0
        .word   SongOfPeace_1
        .word   SongOfPeace_2
        .word   SongOfPeace_3
        .word   SongOfPeace_4

        .end
