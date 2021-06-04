        .include "MPlayDef.s"

        .equ    AllyJoinedSFX_grp, voicegroup000
        .equ    AllyJoinedSFX_pri, 0
        .equ    AllyJoinedSFX_rev, 0
        .equ    AllyJoinedSFX_key, 0

        .section .rodata
        .global AllyJoinedSFX
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

AllyJoinedSFX_0:
        .byte   KEYSH , AllyJoinedSFX_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
        .byte           VOICE , 86
        .byte           VOL   , 50
        .byte           N05   , Bn2 , v090
        .byte           N05   , Fs2
        .byte   W08
        .byte                   Bn2
        .byte           N05   , Fs2
        .byte   W08
        .byte                   Bn2
        .byte           N05   , Fs2
        .byte   W08
        .byte           N60   , Bn2 , v090 , gtp3
        .byte           N64   , Gs2 , v090 , gtp1
        .byte   W21
        .byte           VOL   , 47
        .byte   W24
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W02
@ 001   ----------------------------------------
AllyJoinedSFX_0_1:
        .byte   W01
        .byte           VOL   , 40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   16
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
        .byte   W02
        .byte                   1
        .byte   W48
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W06
        .byte                   47
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

AllyJoinedSFX_1:
        .byte   KEYSH , AllyJoinedSFX_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte           VOL   , 50
        .byte           N05   , Bn3 , v090
        .byte           N05   , Fs3
        .byte   W08
        .byte                   Bn3
        .byte           N05   , Fs3
        .byte   W08
        .byte                   Bn3
        .byte           N05   , Fs3
        .byte   W08
        .byte           N60   , Bn3 , v090 , gtp3
        .byte           N64   , Gs3 , v090 , gtp1
        .byte   W21
        .byte           VOL   , 47
        .byte   W24
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W02
@ 001   ----------------------------------------
        .byte   PATT
         .word  AllyJoinedSFX_0_1
@ 002   ----------------------------------------
        .byte   W06
        .byte           VOL   , 47
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

AllyJoinedSFX_2:
        .byte   KEYSH , AllyJoinedSFX_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 50
        .byte           N05   , En2 , v090
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N64
        .byte   W21
        .byte           VOL   , 47
        .byte   W24
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W02
@ 001   ----------------------------------------
        .byte   PATT
         .word  AllyJoinedSFX_0_1
@ 002   ----------------------------------------
        .byte   W06
        .byte           VOL   , 47
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
AllyJoinedSFX:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   AllyJoinedSFX_pri       @ Priority
        .byte   AllyJoinedSFX_rev       @ Reverb

        .word   AllyJoinedSFX_grp      

        .word   AllyJoinedSFX_0
        .word   AllyJoinedSFX_1
        .word   AllyJoinedSFX_2

        .end
