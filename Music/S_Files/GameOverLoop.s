        .include "MPlayDef.s"

        .equ    GameOverLoop_grp, voicegroup000
        .equ    GameOverLoop_pri, 0
        .equ    GameOverLoop_rev, 0
        .equ    GameOverLoop_key, 0

        .section .rodata
        .global GameOverLoop
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

GameOverLoop_0:
        .byte   KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOICE , 4
        .byte           PAN   , c_v+11
        .byte           VOL   , 83
        .byte           N23   , Gs3 , v043
        .byte   W24
        .byte           N20   , Ds4 , v040
        .byte   W24
        .byte           N24   , Gs4 , v040 , gtp2
        .byte   W24
        .byte           N23   , Ds4 , v036
        .byte   W24
@ 001   ----------------------------------------
        .byte           N24   , Gs3 , v032 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v039 , gtp1
        .byte   W24
        .byte           N24   , Gs4 , v028 , gtp2
        .byte   W24
        .byte           N23   , Ds4 , v035
        .byte   W24
@ 002   ----------------------------------------
GameOverLoop_0_LOOP:
        .byte           N24   , Gs3 , v025 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v037 , gtp1
        .byte   W24
        .byte           N24   , Gs4 , v034 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v029
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Gs3 , v036 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v039
        .byte   W24
        .byte                   Gs4 , v030 , gtp3
        .byte   W24
        .byte           N15   , Ds4 , v040
        .byte   W24
@ 004   ----------------------------------------
        .byte   GOTO
         .word  GameOverLoop_0_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

GameOverLoop_1:
        .byte   KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           PAN   , c_v-15
        .byte           VOL   , 66
        .byte   W08
        .byte           N23   , Gs3 , v037
        .byte   W24
        .byte           N20   , Ds4 , v034
        .byte   W24
        .byte           N24   , Gs4 , v034 , gtp2
        .byte   W24
        .byte           N23   , Ds4 , v030
        .byte   W16
@ 001   ----------------------------------------
        .byte   W08
        .byte           N24   , Gs3 , v026 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v033 , gtp1
        .byte   W24
        .byte           N24   , Gs4 , v022 , gtp2
        .byte   W24
        .byte           N23   , Ds4 , v029
        .byte   W16
@ 002   ----------------------------------------
GameOverLoop_1_LOOP:
        .byte   W08
        .byte           N24   , Gs3 , v019 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v031 , gtp1
        .byte   W24
        .byte           N24   , Gs4 , v028 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v023
        .byte   W16
@ 003   ----------------------------------------
        .byte   W08
        .byte                   Gs3 , v030 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v033
        .byte   W24
        .byte                   Gs4 , v024 , gtp3
        .byte   W24
        .byte           N15   , Ds4 , v034
        .byte   W16
@ 004   ----------------------------------------
        .byte   GOTO
         .word  GameOverLoop_1_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

GameOverLoop_2:
        .byte   KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           PAN   , c_v+23
        .byte           VOL   , 66
        .byte   W16
        .byte           N23   , Gs3 , v032
        .byte   W24
        .byte           N21   , Ds4 , v029
        .byte   W24
        .byte           N24   , Gs4 , v029 , gtp2
        .byte   W24
        .byte           N23   , Ds4 , v025
        .byte   W08
@ 001   ----------------------------------------
        .byte   W16
        .byte           N24   , Gs3 , v021 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v028 , gtp1
        .byte   W24
        .byte           N24   , Gs4 , v017 , gtp2
        .byte   W24
        .byte           N23   , Ds4 , v024
        .byte   W08
@ 002   ----------------------------------------
GameOverLoop_2_LOOP:
        .byte   W16
        .byte           N24   , Gs3 , v014 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v026 , gtp1
        .byte   W24
        .byte           N24   , Gs4 , v023 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v018
        .byte   W08
@ 003   ----------------------------------------
        .byte   W16
        .byte                   Gs3 , v025 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v028
        .byte   W24
        .byte                   Gs4 , v019 , gtp3
        .byte   W24
        .byte           N15   , Ds4 , v029
        .byte   W08
@ 004   ----------------------------------------
        .byte   GOTO
         .word  GameOverLoop_2_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

GameOverLoop_3:
        .byte   KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           PAN   , c_v-41
        .byte           VOL   , 66
        .byte   W24
        .byte           N23   , Gs3 , v032
        .byte   W24
        .byte           N20   , Ds4 , v029
        .byte   W24
        .byte           N24   , Gs4 , v029 , gtp2
        .byte   W24
@ 001   ----------------------------------------
        .byte           N23   , Ds4 , v025
        .byte   W24
        .byte           N24   , Gs3 , v021 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v028 , gtp1
        .byte   W24
        .byte           N24   , Gs4 , v017 , gtp2
        .byte   W24
@ 002   ----------------------------------------
GameOverLoop_3_LOOP:
        .byte           N23   , Ds4 , v024
        .byte   W24
        .byte           N24   , Gs3 , v014 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v026 , gtp1
        .byte   W24
        .byte           N24   , Gs4 , v023 , gtp2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N24   , Ds4 , v018
        .byte   W24
        .byte                   Gs3 , v025 , gtp2
        .byte   W24
        .byte           N24   , Ds4 , v028
        .byte   W24
        .byte                   Gs4 , v019 , gtp3
        .byte   W24
@ 004   ----------------------------------------
        .byte   GOTO
         .word  GameOverLoop_3_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

GameOverLoop_4:
        .byte   KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v-33
        .byte           VOL   , 49
        .byte   W42
        .byte           N68   , Gs3 , v103 , gtp3
        .byte   W54
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Gs3 , v044
        .byte   W72
@ 002   ----------------------------------------
GameOverLoop_4_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   GOTO
         .word  GameOverLoop_4_LOOP
        .byte   W07
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

GameOverLoop_5:
        .byte   KEYSH , GameOverLoop_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v+26
        .byte           VOL   , 66
        .byte           N68   , Gs3 , v097 , gtp3
        .byte   W78
        .byte                   Gs3 , v049
        .byte   W18
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
GameOverLoop_5_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   GOTO
         .word  GameOverLoop_5_LOOP
        .byte   W07
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
GameOverLoop:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   GameOverLoop_pri        @ Priority
        .byte   GameOverLoop_rev        @ Reverb

        .word   GameOverLoop_grp       

        .word   GameOverLoop_0
        .word   GameOverLoop_1
        .word   GameOverLoop_2
        .word   GameOverLoop_3
        .word   GameOverLoop_4
        .word   GameOverLoop_5

        .end
