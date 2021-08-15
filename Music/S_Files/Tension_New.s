        .include "MPlayDef.s"

        .equ    Tension_New_grp, voicegroup000
        .equ    Tension_New_pri, 0
        .equ    Tension_New_rev, 0
        .equ    Tension_New_key, 0

        .section .rodata
        .global Tension_New
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Tension_New_0:
        .byte   KEYSH , Tension_New_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 78/2
        .byte           VOICE , 18
        .byte           VOL   , 60
        .byte           N01   , Fn3 , v101
        .byte           PAN   , c_v+42
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+35
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte           N01   , Fn3
        .byte           PAN   , c_v+24
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte           N01   , Fn3
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte           N01   , Fn3
        .byte           PAN   , c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W01
@ 001   ----------------------------------------
Tension_New_0_1:
        .byte           N01   , Fn3 , v101
        .byte           PAN   , c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-27
        .byte   W01
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte           N01   , Fn3
        .byte           PAN   , c_v-34
        .byte   W06
        .byte           N01   , Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte           PAN   , c_v-42
        .byte   W02
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v-38
        .byte   W02
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-35
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v-34
        .byte   W01
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-30
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v-27
        .byte   W02
        .byte                   c_v-26
        .byte   W01
        .byte                   c_v-25
        .byte   W02
        .byte           N01   , Fn3
        .byte           PAN   , c_v-24
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-17
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
Tension_New_0_LOOP:
        .byte           N01   , Fn3 , v101
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte           N01   , Fn3
        .byte           PAN   , c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte           N01   , Fn3
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte           N01   , Fn3
        .byte           PAN   , c_v+34
        .byte   W06
        .byte           N01   , Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 003   ----------------------------------------
Tension_New_0_3:
        .byte           N01   , Fn3 , v101
        .byte           PAN   , c_v+42
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+35
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte           N01   , Fn3
        .byte           PAN   , c_v+24
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte           N01   , Fn3
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte           N01   , Fn3
        .byte           PAN   , c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_1
@ 005   ----------------------------------------
Tension_New_0_5:
        .byte           N01   , Fn3 , v101
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte           N01   , Fn3
        .byte           PAN   , c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte           N01   , Fn3
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+33
        .byte   W01
        .byte           N01   , Fn3
        .byte           PAN   , c_v+34
        .byte   W06
        .byte           N01   , Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_5
@ 021   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  Tension_New_0_5
@ 030   ----------------------------------------
        .byte           N01   , Fn3 , v101
        .byte           PAN   , c_v+42
        .byte   W02
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+36
        .byte   W02
        .byte                   c_v+35
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+27
        .byte   W02
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte           N01   , Fn3
        .byte           PAN   , c_v+24
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v+16
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W01
        .byte           N01   , Fn3
        .byte           PAN   , c_v+43
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+40
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+39
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+35
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v+34
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+31
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v-5
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v+21
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+14
        .byte   W01
@ 031   ----------------------------------------
        .byte                   c_v-16
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v+10
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v+5
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte           N01   , As3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-34
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-5
        .byte   W01
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-12
        .byte           N01   , As3
        .byte   W02
        .byte           PAN   , c_v-13
        .byte   W02
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-16
        .byte   W02
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W02
        .byte                   c_v-21
        .byte   W02
        .byte                   c_v-22
        .byte   W01
        .byte                   c_v-23
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v-24
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-26
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte           N01   , As3
        .byte   W02
        .byte           PAN   , c_v-31
        .byte   W01
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-34
        .byte   W05
        .byte           N01   , Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 032   ----------------------------------------
        .byte           PAN   , c_v-43
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-42
        .byte   W01
        .byte                   c_v-41
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-39
        .byte           N01
        .byte   W01
        .byte           PAN   , c_v-38
        .byte   W02
        .byte                   c_v-37
        .byte   W02
        .byte                   c_v-36
        .byte   W01
        .byte                   c_v-35
        .byte           N01   , Gs3
        .byte   W02
        .byte           PAN   , c_v-34
        .byte   W02
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte           N01   , As3
        .byte   W02
        .byte           PAN   , c_v-27
        .byte   W01
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte           N01   , Fn3
        .byte   W01
        .byte           PAN   , c_v-24
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-21
        .byte           N01   , Bn3
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-17
        .byte           N01   , As3
        .byte   W06
        .byte           PAN   , c_v-13
        .byte   GOTO
         .word  Tension_New_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Tension_New_1:
        .byte   KEYSH , Tension_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 59
        .byte           PAN   , c_v-14
        .byte           N68   , Gs3 , v101 , gtp3
        .byte   W72
        .byte           N23   , As3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N92   , Bn3 , v101 , gtp3
        .byte   W96
@ 002   ----------------------------------------
Tension_New_1_LOOP:
        .byte           PAN   , c_v+14
        .byte           N92   , Gs3 , v101 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 006   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           N52   , Gs3 , v095 , gtp1
        .byte   W54
        .byte           N05   , As3 , v076
        .byte   W06
        .byte                   Gs3 , v089
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3 , v108
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3 , v126
        .byte   W06
        .byte                   As3
        .byte   W06
@ 007   ----------------------------------------
Tension_New_1_7:
        .byte   W12
        .byte           N23   , Bn3 , v101
        .byte   W24
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Fn3 , v101 , gtp3
        .byte   W36
        .byte           N02   , Fn4 , v121
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte           N02   , Fn4 , v089
        .byte           PAN   , c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte           N02   , Fn4 , v126
        .byte           PAN   , c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte           N02   , Fn4 , v101
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
Tension_New_1_8:
        .byte           N02   , Fn4 , v089
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Fn4 , v076
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte           N02   , Fn4 , v070
        .byte           PAN   , c_v+15
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte           N02   , Fn4 , v063
        .byte           PAN   , c_v+21
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v-14
        .byte           N40   , Gs3 , v095 , gtp1
        .byte   W42
        .byte           N05   , As3 , v076
        .byte   W06
        .byte                   Gs3 , v089
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3 , v108
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3 , v126
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn3 , v101
        .byte   W24
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Fn3 , v101 , gtp3
        .byte   W36
        .byte           PAN   , c_v+14
        .byte           N11   , Gn3
        .byte   W12
@ 010   ----------------------------------------
Tension_New_1_10:
        .byte           N44   , Dn3 , v101 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
Tension_New_1_11:
        .byte           N44   , Dn3 , v101 , gtp3
        .byte   W48
        .byte           N32   , Bn3 , v101 , gtp3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
Tension_New_1_12:
        .byte           N44   , Gs3 , v101 , gtp3
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   As3
        .byte   W48
        .byte           N32   , Dn3 , v101 , gtp3
        .byte   W36
        .byte           N02   , Fn4 , v121
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte           N02   , Fn4 , v089
        .byte           PAN   , c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N02   , Fn4 , v126
        .byte           PAN   , c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte           N02   , Fn4 , v089
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 014   ----------------------------------------
        .byte           N02   , Fn4 , v082
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Fn4 , v076
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte           N02   , Fn4 , v070
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte           N02
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte           N02   , Fn4 , v063
        .byte           PAN   , c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           N02   , Fn4 , v057
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte           N02   , Fn4 , v050
        .byte           PAN   , c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W12
        .byte           N11   , Gn3 , v101
        .byte   W12
        .byte           N32   , Fn3 , v101 , gtp3
        .byte   W36
        .byte           N40   , Ds3 , v101 , gtp1
        .byte   W12
@ 015   ----------------------------------------
Tension_New_1_15:
        .byte   W30
        .byte           N11   , Fn3 , v101
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N05   , Cn3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
Tension_New_1_16:
        .byte           N11   , Ds3 , v101
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
Tension_New_1_17:
        .byte           N44   , Cn3 , v101 , gtp3
        .byte   W48
        .byte           N02   , Fn4 , v121
        .byte           PAN   , c_v-21
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N02   , Fn4 , v089
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N02   , Fn4 , v126
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte           N02   , Fn4 , v095
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte           N02   , Fn4 , v076
        .byte           PAN   , c_v+26
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte           N02   , Fn4 , v063
        .byte   W03
        .byte                   Fn4 , v121
        .byte           PAN   , c_v-21
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N02   , Fn4 , v089
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N02   , Fn4 , v126
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte           N02   , Fn4 , v095
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte           N02   , Fn4 , v076
        .byte           PAN   , c_v+26
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte           N02   , Fn4 , v063
        .byte   W03
        .byte                   Fn4 , v121
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte           N02   , Fn4 , v089
        .byte           PAN   , c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N02   , Fn4 , v126
        .byte           PAN   , c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte           N02   , Fn4 , v089
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
Tension_New_1_18:
        .byte           N02   , Fn4 , v082
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Fn4 , v076
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte           N02   , Fn4 , v070
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte           N02
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte           N02   , Fn4 , v063
        .byte           PAN   , c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           N02   , Fn4 , v057
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte           N02
        .byte           PAN   , c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           N02   , Fn4 , v050
        .byte   W03
        .byte           PAN   , c_v+25
        .byte   W12
        .byte           N11   , Gn3 , v101
        .byte   W12
        .byte           N32   , Fn3 , v101 , gtp3
        .byte   W36
        .byte           N40   , Ds3 , v101 , gtp1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_15
@ 020   ----------------------------------------
Tension_New_1_20:
        .byte           N11   , Ds3 , v101
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N17   , Gs3
        .byte   W18
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N11   , As3
        .byte   W12
        .byte           N17   , Gs3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N28   , As3 , v101 , gtp1
        .byte   W06
@ 022   ----------------------------------------
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Fn3 , v101 , gtp3
        .byte   W36
        .byte           N40   , Ds3 , v101 , gtp1
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_20
@ 029   ----------------------------------------
        .byte           N11   , As3 , v101
        .byte   W12
        .byte           N17   , Gs3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N52   , As3 , v101 , gtp1
        .byte   W06
@ 030   ----------------------------------------
Tension_New_1_30:
        .byte   W48
        .byte           PAN   , c_v-14
        .byte           N68   , Gs3 , v101 , gtp3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W24
        .byte           N23   , As3
        .byte   W24
        .byte           N92   , Bn3 , v101 , gtp3
        .byte   W48
@ 032   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v+14
        .byte   GOTO
         .word  Tension_New_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Tension_New_2:
        .byte   KEYSH , Tension_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 60
        .byte           PAN   , c_v+14
        .byte           TIE   , Fn3 , v101
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
Tension_New_2_LOOP:
        .byte           PAN   , c_v-14
        .byte           TIE   , Ds3 , v101
        .byte   W96
@ 003   ----------------------------------------
Tension_New_2_3:
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds3
        .byte   W01
        .byte           N44   , Dn3 , v101 , gtp3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           TIE   , Ds3
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_3
@ 006   ----------------------------------------
        .byte           PAN   , c_v+14
        .byte           N52   , Gs2 , v095 , gtp1
        .byte   W54
        .byte           N05   , As2 , v076
        .byte   W06
        .byte                   Gs2 , v089
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2 , v126
        .byte   W06
        .byte                   As2
        .byte   W06
@ 007   ----------------------------------------
Tension_New_2_7:
        .byte   W12
        .byte           N23   , Bn2 , v101
        .byte   W24
        .byte           N05   , As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N32   , Fn2 , v101 , gtp3
        .byte   W36
        .byte           N02   , Fn3 , v121
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte           N02   , Fn3 , v089
        .byte           PAN   , c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte           N02   , Fn3 , v126
        .byte           PAN   , c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte           N02   , Fn3 , v101
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
Tension_New_2_8:
        .byte           N02   , Fn3 , v089
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Fn3 , v076
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte           N02   , Fn3 , v070
        .byte           PAN   , c_v+15
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte           N02   , Fn3 , v063
        .byte           PAN   , c_v+21
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+14
        .byte           N40   , Gs2 , v095 , gtp1
        .byte   W42
        .byte           N05   , As2 , v076
        .byte   W06
        .byte                   Gs2 , v089
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2 , v126
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn2 , v101
        .byte   W24
        .byte           N05   , As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N32   , Fn2 , v101 , gtp3
        .byte   W36
        .byte           PAN   , c_v-14
        .byte           N11   , Dn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_12
@ 011   ----------------------------------------
Tension_New_2_11:
        .byte           N44   , As3 , v101 , gtp3
        .byte   W48
        .byte           N32   , Dn3 , v101 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_10
@ 013   ----------------------------------------
        .byte           N44   , Dn3 , v101 , gtp3
        .byte   W48
        .byte           N32   , Bn3 , v101 , gtp3
        .byte   W36
        .byte           N02   , Fn3 , v121
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte           N02   , Fn3 , v089
        .byte           PAN   , c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N02   , Fn3 , v126
        .byte           PAN   , c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte           N02   , Fn3 , v089
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 014   ----------------------------------------
        .byte           N02   , Fn3 , v082
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Fn3 , v076
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte           N02   , Fn3 , v070
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte           N02
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte           N02   , Fn3 , v063
        .byte           PAN   , c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           N02   , Fn3 , v057
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte           N02   , Fn3 , v050
        .byte           PAN   , c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           N02
        .byte   W03
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N11   , Gs3 , v101
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N64   , En3 , v101 , gtp1
        .byte   W30
@ 015   ----------------------------------------
Tension_New_2_15:
        .byte   W36
        .byte           N11   , En3 , v101
        .byte   W12
        .byte           N32   , Dn3 , v101 , gtp3
        .byte   W36
        .byte           N08   , Cn3
        .byte   W09
        .byte                   Dn3
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
Tension_New_2_16:
        .byte   W06
        .byte           N11   , Cn3 , v101
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N52   , Ds3 , v101 , gtp1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
Tension_New_2_17:
        .byte   W48
        .byte           N02   , Fn3 , v121
        .byte           PAN   , c_v-21
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N02   , Fn3 , v089
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N02   , Fn3 , v126
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte           N02   , Fn3 , v095
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte           N02   , Fn3 , v076
        .byte           PAN   , c_v+26
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte           N02   , Fn3 , v063
        .byte   W03
        .byte                   Fn3 , v121
        .byte           PAN   , c_v-21
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N02   , Fn3 , v089
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte           N02   , Fn3 , v126
        .byte           PAN   , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte           N02   , Fn3 , v095
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte           N02   , Fn3 , v076
        .byte           PAN   , c_v+26
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte           N02   , Fn3 , v063
        .byte   W03
        .byte                   Fn3 , v121
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte           N02   , Fn3 , v089
        .byte           PAN   , c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N02   , Fn3 , v126
        .byte           PAN   , c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte           N02   , Fn3 , v089
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
Tension_New_2_18:
        .byte           N02   , Fn3 , v082
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Fn3 , v076
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte           N02   , Fn3 , v070
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte           N02
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte           N02   , Fn3 , v063
        .byte           PAN   , c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           N02   , Fn3 , v057
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte           N02
        .byte           PAN   , c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           N02   , Fn3 , v050
        .byte   W03
        .byte           PAN   , c_v-25
        .byte   W06
        .byte           N11   , Gs3 , v101
        .byte   W12
        .byte           N05   , Fs3
        .byte   W24
        .byte           N64   , En3 , v101 , gtp1
        .byte   W30
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_15
@ 020   ----------------------------------------
Tension_New_2_20:
        .byte   W06
        .byte           N11   , Dn3 , v101
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
Tension_New_2_21:
        .byte   W06
        .byte           N11   , Gn3 , v101
        .byte   W12
        .byte           N17   , As3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N23   , Cn4
        .byte   W30
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N64   , En3 , v101 , gtp1
        .byte   W30
@ 023   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_15
@ 028   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_21
@ 030   ----------------------------------------
        .byte           N23   , Cn4 , v101
        .byte   W48
        .byte           PAN   , c_v+14
        .byte           TIE   , Fn3
        .byte   W48
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           PAN   , c_v-14
        .byte   GOTO
         .word  Tension_New_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Tension_New_3:
        .byte   KEYSH , Tension_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 108
        .byte           PAN   , c_v+14
        .byte           VOL   , 47
        .byte           TIE   , Fn3 , v101
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
Tension_New_3_LOOP:
        .byte           PAN   , c_v-14
        .byte           VOL   , 50
        .byte           TIE   , Ds3 , v101
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_3
@ 004   ----------------------------------------
        .byte           TIE   , Ds3 , v101
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_3
@ 006   ----------------------------------------
        .byte           PAN   , c_v+14
        .byte           VOL   , 47
        .byte           N52   , Gs2 , v095 , gtp1
        .byte   W54
        .byte           N05   , As2 , v076
        .byte   W06
        .byte                   Gs2 , v089
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2 , v108
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2 , v126
        .byte   W06
        .byte                   As2
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_8
@ 009   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn2 , v101
        .byte   W24
        .byte           N05   , As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N32   , Fn2 , v101 , gtp3
        .byte   W36
        .byte           PAN   , c_v-14
        .byte           VOL   , 50
        .byte           N11   , Dn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_12
@ 011   ----------------------------------------
        .byte   PATT
         .word  Tension_New_2_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_10
@ 013   ----------------------------------------
        .byte           N44   , Dn3 , v101 , gtp3
        .byte   W48
        .byte           N32   , Bn3 , v101 , gtp3
        .byte   W36
        .byte           VOL   , 47
        .byte           N02   , Fn3 , v121
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte           N02   , Fn3 , v089
        .byte           PAN   , c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N02   , Fn3 , v126
        .byte           PAN   , c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte           N02   , Fn3 , v089
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 014   ----------------------------------------
        .byte           N02   , Fn3 , v082
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Fn3 , v076
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte           N02   , Fn3 , v070
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte           N02
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte           N02   , Fn3 , v063
        .byte           PAN   , c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           N02   , Fn3 , v057
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte           N02   , Fn3 , v050
        .byte           PAN   , c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           N02
        .byte   W72
        .byte   W03
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v-25
        .byte           VOL   , 72
        .byte   W24
        .byte           PAN   , c_v+14
        .byte           VOL   , 47
        .byte           TIE   , Fn3 , v101
        .byte   W48
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           VOL   , 50
        .byte           PAN   , c_v-14
        .byte   GOTO
         .word  Tension_New_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Tension_New_4:
        .byte   KEYSH , Tension_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 110
        .byte           PAN   , c_v-14
        .byte           VOL   , 47
        .byte           N68   , Gs3 , v101 , gtp3
        .byte   W72
        .byte           N23   , As3
        .byte   W24
@ 001   ----------------------------------------
        .byte           N92   , Bn3 , v101 , gtp3
        .byte   W96
@ 002   ----------------------------------------
Tension_New_4_LOOP:
        .byte           PAN   , c_v+14
        .byte           VOL   , 50
        .byte           N92   , Gs3 , v101 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 006   ----------------------------------------
        .byte           PAN   , c_v-14
        .byte           VOL   , 47
        .byte           N52   , Gs3 , v095 , gtp1
        .byte   W54
        .byte           N05   , As3 , v076
        .byte   W06
        .byte                   Gs3 , v089
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3 , v108
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3 , v126
        .byte   W06
        .byte                   As3
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_8
@ 009   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn3 , v101
        .byte   W24
        .byte           N05   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Fn3 , v101 , gtp3
        .byte   W36
        .byte           PAN   , c_v+14
        .byte           VOL   , 50
        .byte           N11   , Gn3
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_12
@ 013   ----------------------------------------
        .byte           N44   , As3 , v101 , gtp3
        .byte   W48
        .byte           N32   , Dn3 , v101 , gtp3
        .byte   W36
        .byte           VOL   , 47
        .byte           N02   , Fn4 , v121
        .byte           PAN   , c_v-23
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte           N02   , Fn4 , v089
        .byte           PAN   , c_v-17
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte           N02   , Fn4 , v126
        .byte           PAN   , c_v-11
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte           N02   , Fn4 , v089
        .byte           PAN   , c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 014   ----------------------------------------
        .byte           N02   , Fn4 , v082
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte           N02   , Fn4 , v076
        .byte           PAN   , c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte           N02   , Fn4 , v070
        .byte           PAN   , c_v+14
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte           N02
        .byte           PAN   , c_v+20
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte           N02   , Fn4 , v063
        .byte           PAN   , c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte           N02   , Fn4 , v057
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte           N02   , Fn4 , v050
        .byte           PAN   , c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           N02
        .byte   W72
        .byte   W03
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  Tension_New_1_30
@ 031   ----------------------------------------
        .byte   W24
        .byte           N23   , As3 , v101
        .byte   W24
        .byte           N96   , Bn3
        .byte   W48
@ 032   ----------------------------------------
        .byte   W48
        .byte           VOL   , 50
        .byte           PAN   , c_v+14
        .byte   GOTO
         .word  Tension_New_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Tension_New_5:
        .byte   KEYSH , Tension_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 55
        .byte   W96
@ 001   ----------------------------------------
        .byte   W78
        .byte           N03   , Ds2 , v121
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 002   ----------------------------------------
Tension_New_5_LOOP:
        .byte           N03   , Fn2 , v121
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 003   ----------------------------------------
Tension_New_5_3:
        .byte           N03   , Fn2 , v121
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
Tension_New_5_4:
        .byte           N03   , Fn2 , v121
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Tension_New_5_3
@ 030   ----------------------------------------
        .byte           N03   , Fn2 , v121
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W54
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W30
        .byte           N04   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   GOTO
         .word  Tension_New_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Tension_New_6:
        .byte   KEYSH , Tension_New_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 60
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2 , v089
        .byte   W02
        .byte           N03   , Cn2 , v050
        .byte   W04
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N02   , Gn1 , v089
        .byte   W02
        .byte           N03   , Gn1 , v050
        .byte   W04
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2 , v089
        .byte   W02
        .byte           N03   , Cn2 , v050
        .byte   W04
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N02   , Gn1 , v089
        .byte   W02
        .byte           N03   , Gn1 , v050
        .byte   W04
        .byte           N11   , Cn1 , v108
        .byte   W12
@ 001   ----------------------------------------
Tension_New_6_1:
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2 , v089
        .byte   W02
        .byte           N03   , Cn2 , v050
        .byte   W04
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N02   , Gn1 , v089
        .byte   W02
        .byte           N03   , Gn1 , v050
        .byte   W04
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2 , v089
        .byte   W02
        .byte           N03   , Cn2 , v050
        .byte   W04
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N02   , Gn1 , v089
        .byte   W02
        .byte           N03   , Gn1 , v050
        .byte   W04
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N01   , Gn1 , v101
        .byte   W02
        .byte           N02   , Gn1 , v050
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
Tension_New_6_LOOP:
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2 , v089
        .byte   W02
        .byte           N03   , Cn2 , v050
        .byte   W04
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N02   , Gn1 , v089
        .byte   W02
        .byte           N03   , Gn1 , v050
        .byte   W04
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2 , v089
        .byte   W02
        .byte           N03   , Cn2 , v050
        .byte   W04
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N02   , Gn1 , v089
        .byte   W02
        .byte           N03   , Gn1 , v050
        .byte   W04
        .byte           N11   , Cn1 , v108
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 004   ----------------------------------------
Tension_New_6_4:
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2 , v089
        .byte   W02
        .byte           N03   , Cn2 , v050
        .byte   W04
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N02   , Gn1 , v089
        .byte   W02
        .byte           N03   , Gn1 , v050
        .byte   W04
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2 , v089
        .byte   W02
        .byte           N03   , Cn2 , v050
        .byte   W04
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N02   , Gn1 , v089
        .byte   W02
        .byte           N03   , Gn1 , v050
        .byte   W04
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  Tension_New_6_1
@ 030   ----------------------------------------
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02   , Cn2 , v089
        .byte   W02
        .byte           N03   , Cn2 , v050
        .byte   W04
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N02   , Gn1 , v089
        .byte   W02
        .byte           N03   , Gn1 , v050
        .byte   W04
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N03   , Cn2 , v089
        .byte   W03
        .byte           N02   , Cn2 , v050
        .byte   W03
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N03   , Gn1 , v089
        .byte   W03
        .byte           N02   , Gn1 , v050
        .byte   W03
        .byte           N11   , Cn1 , v108
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N03   , Cn2 , v089
        .byte   W03
        .byte           N02   , Cn2 , v050
        .byte   W03
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N03   , Gn1 , v089
        .byte   W03
        .byte           N02   , Gn1 , v050
        .byte   W03
        .byte           N11   , Cn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N03   , Cn2 , v089
        .byte   W03
        .byte           N02   , Cn2 , v050
        .byte   W03
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N03   , Gn1 , v089
        .byte   W03
        .byte           N02   , Gn1 , v050
        .byte   W03
        .byte           N11   , Cn1 , v108
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N03   , Cn2 , v089
        .byte   W03
        .byte           N02   , Cn2 , v050
        .byte   W03
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N03   , Gn1 , v089
        .byte   W03
        .byte           N02   , Gn1 , v050
        .byte   W03
        .byte           N05   , Cn1 , v108
        .byte   W06
        .byte           N02   , Gn1 , v101
        .byte   W03
        .byte           N01   , Gn1 , v050
        .byte   W03
        .byte   GOTO
         .word  Tension_New_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Tension_New:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Tension_New_pri         @ Priority
        .byte   Tension_New_rev         @ Reverb

        .word   Tension_New_grp        

        .word   Tension_New_0
        .word   Tension_New_1
        .word   Tension_New_2
        .word   Tension_New_3
        .word   Tension_New_4
        .word   Tension_New_5
        .word   Tension_New_6

        .end
