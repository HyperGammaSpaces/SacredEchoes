.thumb

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global EndingMusicSwitcher
.global EndingMusicChecker

.set song_frame_length, 0x3AD4
.set chapterdata, 0x0202BCF0
.set voice_that_calls_ID, 0x56

EndingMusicSwitcher:
    push {lr}
    mov r1, r0
    ldr r0, =EndingMusicSwitchProc
    blh 0x08002C7C @Proc_Start
    pop {r0}
    bx r0

.align

EndingMusicChecker:
    push    {r4,lr}
    mov     r4, r0
    add     r0, #0x2C
    ldr     r1, [r0]
    add     r1, #1
    str     r1, [r0]
    ldr     r2, =song_frame_length
    cmp     r1, r2
    bne     exitpoint
        @here we force it to change songs
        ldr     r0, =chapterdata
        add     r0, #0x41
        ldrb    r0, [r0]
        lsl     r0, #0x1F
        cmp     r0, #0
        bne     exitpoint
            mov     r0, #voice_that_calls_ID
            mov     r1, #0
            blh     0x08002448 @SwitchBGM
            blh     0x08002E94 @Proc_Break
    exitpoint:
    pop     {r4}
    pop     {r0}
    bx      r0

.align
.ltorg
