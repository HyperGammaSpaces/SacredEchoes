        .include "MPlayDef.s"

        .equ    SupportLevelUp_grp, voicegroup000
        .equ    SupportLevelUp_pri, 0
        .equ    SupportLevelUp_rev, 0
        .equ    SupportLevelUp_key, 0

        .section .rodata
        .global SupportLevelUp
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SupportLevelUp_0:
        .byte   KEYSH , SupportLevelUp_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 84
        .byte           VOL   , 53
        .byte           PAN   , c_v+10
        .byte           N03   , Cn4 , v127
        .byte   W06
        .byte                   Gn4
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

SupportLevelUp_1:
        .byte   KEYSH , SupportLevelUp_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 84
        .byte           VOL   , 53
        .byte           PAN   , c_v-10
        .byte           N03   , Gn3 , v127
        .byte   W06
        .byte                   Dn4
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

SupportLevelUp_2:
        .byte   KEYSH , SupportLevelUp_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 84
        .byte           VOL   , 53
        .byte           PAN   , c_v+20
        .byte           N32   , Ds3 , v127
        .byte   W36
        .byte           N44   , Gn3
        .byte   W44
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SupportLevelUp_3:
        .byte   KEYSH , SupportLevelUp_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 84
        .byte           VOL   , 53
        .byte           PAN   , c_v-20
        .byte           N32   , As2 , v127
        .byte   W36
        .byte           N44   , Cn3
        .byte   W44
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SupportLevelUp:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SupportLevelUp_pri      @ Priority
        .byte   SupportLevelUp_rev      @ Reverb

        .word   SupportLevelUp_grp     

        .word   SupportLevelUp_0
        .word   SupportLevelUp_1
        .word   SupportLevelUp_2
        .word   SupportLevelUp_3

        .end
