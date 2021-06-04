        .include "MPlayDef.s"

        .equ    song5A_grp, voicegroup000
        .equ    song5A_pri, 0
        .equ    song5A_rev, 0
        .equ    song5A_key, 0

        .section .rodata
        .global song5A
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

song5A_0:
        .byte   KEYSH , song5A_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 64
        .byte           PAN   , c_v+10
        .byte           N03   , Cn4 , v127
        .byte   W06
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N44   , Dn5
        .byte   W44
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

song5A_1:
        .byte   KEYSH , song5A_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 64
        .byte           PAN   , c_v-10
        .byte           N03   , Gn3 , v127
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N44   , An4
        .byte   W44
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

song5A_2:
        .byte   KEYSH , song5A_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte           VOL   , 64
        .byte           PAN   , c_v+20
        .byte           N32   , Ds3 , v127
        .byte   W36
        .byte           N44   , Gn3
        .byte   W44
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

song5A_3:
        .byte   KEYSH , song5A_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86
        .byte           VOL   , 64
        .byte           PAN   , c_v-20
        .byte           N32   , As2 , v127
        .byte   W36
        .byte           N44   , Cn3
        .byte   W44
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
song5A:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   song5A_pri              @ Priority
        .byte   song5A_rev              @ Reverb

        .word   song5A_grp             

        .word   song5A_0
        .word   song5A_1
        .word   song5A_2
        .word   song5A_3

        .end
