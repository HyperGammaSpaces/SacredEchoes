.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ps_faceChild, 0x64
.equ ps_AIS, 0x60
.equ ps_parentAIS, 0x5C
.equ ps_read_addr, 0x58
.equ ps_quakeChild, 0x54
.equ ps_duration, 0x40
.equ ps_xpos, 0x32
.equ ps_ypos, 0x3A
.equ ps_timer2, 0x30
.equ ps_elapsedTime, 0x2C

.equ crumble_start_frame, 0x0A
.equ quake_start_frame, 0x28
.equ AlmShieldtossAnim, 0x8E

.set SetBgDepth, 0x8001E6C
.set EnableBgSyncByMask, 0x8001FAC
.set Proc_Break, 0x08002E94
.set SortAISs, 0x8004FAC
.set AIS_Free, 0x08005004
.set CreateSpellAIS, 0x080555B0
.set StoreSpellAnimTilesOBJ, 0x080557D8
.set StoreSpellAnimPaletteOBJ, 0x08055800
.set GetAisSubjectId, 0x0805A16C
.set GetOpponentFrontAIS, 0x0805a2b4
.set UpdateBackAIS, 0x0805A394
.set AIS_GetEventFlags, 0x0806FA48
.set AIS_SetEventFlags, 0x0806FA54
.set IsBgMonsterBattle, 0x0806FA6C

.global DumaMelt_Init
.global DumaMelt_Loop
.global DumaMelt_Effects_Init
.global DumaMelt_Quake_Init

.global AlmFinisher_CritCode
AlmFinisher_CritCode:
    mov     r0, r7
    blh     0x0805A154
    cmp     r0, #0
    beq     NotBackLayer
        ldr     r0, =0x080596CC
        mov     pc, r0

    NotBackLayer:
    @ use a flag in 02020048+2 - 0x1000 is used for dead fx, and 0-F are used already
    @ 0x4000 should work.
    
    mov     r0, r7
    blh     GetOpponentFrontAIS
    mov     r1, #0x80
    lsl     r1, r1, #7
    blh     AIS_SetEventFlags
    ldr     r0, =0x08059164
    mov     pc, r0
    .align
    .ltorg

.global Duma_AlmCritListener
Duma_AlmCritListener:
@ insert this before 76798 in 7F4324
    push    {r4-r5, lr}
    mov     r4, r0
    ldr     r0, [r4, #0x5C]
    blh     AIS_GetEventFlags
    lsl     r0, r0, #0x10
    lsr     r5, r0, #0x10
    ldr     r0, [r4, #0x5C]
    blh     GetOpponentFrontAIS
    blh     AIS_GetEventFlags
    lsl     r0, r0, #0x10
    lsr     r0, r0, #0x10
    cmp     r0, #1
    beq Listener_Skip
        mov     r0, #0x4
        and     r0, r5
        cmp     r0, #0
        bne     Listener_Free
        ldr     r0, [r4, #ps_AIS]
        cmp     r0, #0
        bne     Listener_Skip
            mov     r0, #0x80
            lsl     r0, r0, #5
            and     r0, r5
            cmp     r0, #0x0
            beq     Listener_Skip
                ldr     r0, [r4, #0x5C]
                blh     GetAisSubjectId
                mov     r1, #1
                eor     r0, r1
                ldr     r1, =0x0203E182 @(gStoredBattleAnimId11Ptr )
                lsl     r0, r0, #0x1
                add     r0, r0, r1
                ldrh    r0, [r0]
                cmp     r0, #(AlmShieldtossAnim-1)
                bne     Listener_Break
                @ldr     r0, [r4, #0x5C]
                @bl      SwapDumaSprite
                mov     r0, r4
                ldr     r3, =DumaDeath_Falchion_SpriteInfo
                ldr     r1, [r3]
                ldr     r2, [r3, #0x4]
                mov     r3, #0x0
                bl      FrameSetup
                ldr     r0, [r4, #ps_AIS]
                @update priority here idk
                mov     r1, #0x60
                strh    r1, [r0, #0xA]
                blh     SortAISs
                b       Listener_Skip
        Listener_Free:
            ldr     r0, [r4, #ps_AIS]
            blh     AIS_Free
        Listener_Break:
            mov     r0, r4
            blh     Proc_Break
    Listener_Skip:
    pop     {r4-r5}
    pop     {r0}
    bx      r0

.align
.ltorg

SwapDumaSprite:
    @Duma's AIS in r0
    push    {r4,lr}
    mov     r4, r0
    @mov     r1, #(DumaFalchionDeathAnim-1)
    mov     r2, #6
    @bl      UpdateBattleAnimID
    mov     r0, r4
    blh     GetAisSubjectId
    blh     UpdateBackAIS
    mov     r0, r4
    mov     r1, #0x2
    blh     AIS_SetEventFlags
    pop     {r4}
    pop     {r0}
    bx      r0

    .align
    .ltorg

DumaMelt_Effects_Init:
    push    {r4-r5, lr}
    mov     r4, r0
    ldrh    r0, [r4, #ps_elapsedTime]
    add     r0, #0x1
    mov     r5, #0x0
    strh    r0, [r4, #ps_elapsedTime]
    lsl     r0, r0, #0x10
    asr     r0, r0, #0x10
    cmp     r0, #0x1
    bne     DumaMelt_Effects_Crumble
        ldr     r0, [r4, #ps_parentAIS]
        blh     0x0805A16C   @GetAISSubjectId 
        blh     0x0805A358
        mov     r1, #ps_xpos
        ldsh    r0, [r4, r1]
        mov     r1, #0x8
        neg     r1, r1
        ldr     r2, =Duma_Body_Headless_TSA
        blh     0x080776D8   @LoadDemonKingTSATogSomeTSABuffer
        mov     r0, #0x0
        mov     r1, #0x0
        blh     0x0807773C
        strh    r5, [r4, #ps_ypos]
        strh    r5, [r4, #0x3C]
        ldr     r0, [r4, #ps_parentAIS]
        blh     0x08077584   @Start_ekrDragonTunkFace
        str     r0, [r4, #ps_faceChild]
        ldr     r1, [r4, #ps_parentAIS]
        ldrh    r1, [r1, #0x2]
        strh    r1, [r0, #ps_xpos]
        ldr     r2, [r4, #ps_faceChild]
        ldr     r0, [r4, #ps_parentAIS]
        ldrh    r0, [r0, #0x4]
        ldrh    r1, [r4, #ps_ypos]
        sub     r0, r0, r1
        strh    r0, [r2, #ps_ypos]
    DumaMelt_Effects_Crumble:
        mov     r1, #0x2C
        ldsh    r0, [r4, r1]
        cmp     r0, #crumble_start_frame
        bne     DumaMelt_Effects_Return
            strh    r5, [r4, #ps_elapsedTime]
            strh    r5, [r4, #0x30] @subtimer??
            ldr     r0, [r4, #ps_parentAIS]
            blh     0x08077560   @Start_ekrDragonTunkBG_Base
            
            mov     r0, r4
            blh     Proc_Break
        
    DumaMelt_Effects_Return:
    pop     {r4-r5}
    pop     {r0}
    bx      r0

.align
.ltorg

DumaMelt_Quake_Init:
        push    {r4-r7, lr}
        mov     r4, r0
        mov     r7, #0x0
        mov     r0, #ps_timer2
        ldsh    r1, [r4, r0]
        mov     r0, #0xC5
        lsl     r0, r0, #0x1
        cmp     r1, r0
        bgt     DumaQuake_Label1
            ldr     r1, =0x02017760
            mov     r2, #0x0
            ldsh    r0, [r1, r2]
            mov     r2, #0x2
            ldsh    r1, [r1, r2]
            blh     0x0807773C
            
    DumaQuake_Label1:
        ldr     r5, =0x02017760
        ldrh    r1, [r5, #0x0]
        ldrh    r2, [r5, #0x2]
        mov     r0, #0x2
        blh     0x0800148C   @BG_SetPosition
        ldr     r6, =0x02000038
        ldrh    r1, [r6, #0x0]
        ldrh    r0, [r5, #0x0]
        add     r1, r1, r0
        lsl     r1, r1, #0x10
        lsr     r1, r1, #0x10
        ldrh    r2, [r6, #0x2]
        ldrh    r0, [r5, #0x2]
        add     r2, r2, r0
        lsl     r2, r2, #0x10
        lsr     r2, r2, #0x10
        mov     r0, #0x0
        blh     0x0800148C   @BG_SetPosition
        mov     r1, #0x0
        ldsh    r0, [r5, r1]
        mov     r2, #0x2
        ldsh    r1, [r5, r2]
        blh     0x08077EAC
        ldrh    r0, [r6, #0x0]
        ldrh    r1, [r5, #0x0]
        add     r0, r0, r1
        neg     r0, r0
        lsl     r0, r0, #0x10
        asr     r0, r0, #0x10
        ldrh    r1, [r6, #0x2]
        ldrh    r2, [r5, #0x2]
        add     r1, r1, r2
        neg     r1, r1
        lsl     r1, r1, #0x10
        asr     r1, r1, #0x10
        blh     0x080511E4   @EkrGauge_80511E4
        ldrh    r0, [r6, #0x0]
        ldrh    r1, [r5, #0x0]
        add     r0, r0, r1
        neg     r0, r0
        lsl     r0, r0, #0x10
        lsr     r0, r0, #0x10
        ldrh    r1, [r6, #0x2]
        ldrh    r2, [r5, #0x2]
        add     r1, r1, r2
        neg     r1, r1
        lsl     r1, r1, #0x10
        lsr     r1, r1, #0x10
        blh     0x08051B5C
        ldrh    r0, [r4, #ps_timer2]
        add     r0, #0x1
        strh    r0, [r4, #ps_timer2]
        lsl     r0, r0, #0x10
        asr     r0, r0, #0x10
        cmp     r0, #0x2
        bne     DumaQuake_Label2
            mov     r0, #0xC
            mov     r1, #0x0
            blh     0x08053678   @Start_efxQuakePure
            str     r0, [r4, #ps_quakeChild]
            mov     r0, #0xA1
            lsl     r0, r0, #0x1
            mov     r1, #0x80
            lsl     r1, r1, #0x1
            mov     r2, #0x78
            mov     r3, #0x0
            blh     0x080729A4   @SomePlaySound
            
    DumaQuake_Label2:
        mov     r2, #ps_timer2
        ldsh    r0, [r4, r2]
        cmp     r0, #quake_start_frame
        ble     DumaQuake_Label3
            ldr     r1, [r4, #ps_faceChild]
            ldr     r0, [r4, #ps_parentAIS]
            ldrh    r0, [r0, #0x2]
            strh    r0, [r1, #ps_xpos]
            ldr     r1, [r4, #ps_faceChild]
            ldr     r0, [r4, #ps_parentAIS]
            ldrh    r0, [r0, #0x4]
            strh    r0, [r1, #ps_ypos]
            ldr     r2, [r4, #ps_faceChild]
            ldrh    r0, [r2, #ps_xpos]
            ldrh    r1, [r5, #0x0]
            sub     r0, r0, r1
            strh    r0, [r2, #ps_xpos]
            ldr     r2, [r4, #ps_faceChild]
            ldrh    r0, [r2, #ps_ypos]
            ldrh    r1, [r5, #0x2]
            sub     r0, r0, r1
            strh    r0, [r2, #ps_ypos]
            
    DumaQuake_Label3:
        mov     r1, #ps_timer2
        ldsh    r0, [r4, r1]
        cmp     r0, #0x78
        bne     DumaQuake_Label4
            ldr     r0, [r4, #ps_quakeChild]
            blh     0x08002D6C   @Delete6C
            mov     r0, #0xD
            mov     r1, #0x0
            blh     0x08053678   @Start_efxQuakePure
            str     r0, [r4, #ps_quakeChild]
            
    DumaQuake_Label4:
        mov     r2, #ps_timer2
        ldsh    r0, [r4, r2]
        cmp     r0, #0xB4
        bne     DumaQuake_Flash
            ldr     r0, [r4, #ps_quakeChild]
            blh     0x08002D6C   @Delete6C
            mov     r0, #0xE
            mov     r1, #0x0
            blh     0x08053678   @Start_efxQuakePure
            str     r0, [r4, #ps_quakeChild]
            
    DumaQuake_Flash:
        mov     r2, #ps_timer2
        ldsh    r1, [r4, r2]
        ldr     r0, =0x00000110
        cmp     r1, r0
        bne     DumaQuake_CleanBG
            mov     r0, #0x7D
            mov     r1, #0x1E
            mov     r2, #0x78
            blh     0x08077AAC   @StartEkrWhiteINOUT
            
    DumaQuake_CleanBG:
        mov     r2, #ps_timer2
        ldsh    r1, [r4, r2]
        ldr     r0, =0x0000018B
        cmp     r1, r0
        bne     DumaQuake_Finish
            ldr     r0, [r4, #ps_faceChild]
            blh     0x08002D6C   @Delete6C
            ldr     r0, [r4, #ps_quakeChild]
            blh     0x08002D6C   @Delete6C
            strh    r7, [r5, #0x0]
            strh    r7, [r5, #0x2]
            ldr     r0, =0x020244A8  @BG3 Map Buffer
            ldr     r1, =0x00006000  @tile ID
            blh     0x08001220   @BG_Fill
            mov     r0, #0x8
            blh     0x08001FAC   @BG_EnableSyncByMask
            mov     r0, #0x2
            mov     r1, #0x0
            mov     r2, #0x0
            blh     0x0800148C   @BG_SetPosition
            ldrh    r1, [r6, #0x0]
            ldrh    r2, [r6, #0x2]
            mov     r0, #0x0
            blh     0x0800148C   @BG_SetPosition
            mov     r0, #0x0
            mov     r1, #0x0
            blh     0x08077EAC
            ldrh    r0, [r6, #0x0]
            neg     r0, r0
            lsl     r0, r0, #0x10
            asr     r0, r0, #0x10
            ldrh    r1, [r6, #0x2]
            neg     r1, r1
            lsl     r1, r1, #0x10
            asr     r1, r1, #0x10
            blh     0x080511E4   @EkrGauge_80511E4
            ldrh    r0, [r6, #0x0]
            neg     r0, r0
            lsl     r0, r0, #0x10
            lsr     r0, r0, #0x10
            ldrh    r1, [r6, #0x2]
            neg     r1, r1
            lsl     r1, r1, #0x10
            lsr     r1, r1, #0x10
            blh     0x08051B5C
            
    DumaQuake_Finish:
        mov     r0, #ps_timer2
        ldsh    r1, [r4, r0]
        ldr     r0, =0x0000024E
        cmp     r1, r0
        bne     DumaMelt_Quake_Return
            mov     r1, r4
            add     r1, #0x29
            mov     r0, #0x1
            strb    r0, [r1, #0x0]
            mov     r0, r4
            blh     Proc_Break
            
    DumaMelt_Quake_Return:
        pop     {r4-r7}
        pop     {r0}
        bx      r0

.align
.ltorg


@TODO: fill in non-falchion death frames and have this choose the corresponding pointer
DumaMelt_Init:
    push    {r4, lr}
    mov     r4, r0
    ldr     r0, [r4, #0x5C]
    blh     GetAisSubjectId
    mov     r1, #1
    eor     r0, r1
    ldr     r1, =0x0203E182 @(gStoredBattleAnimId11Ptr )
    lsl     r0, r0, #0x1
    add     r0, r0, r1
    ldrh    r0, [r0]
    cmp     r0, #(AlmShieldtossAnim-1)
    bne     NonFalchionDeath
        ldr     r3, =DumaMelt_Falchion_FrameList
        b       DumaMelt_Init_Continue
    NonFalchionDeath:
        ldr     r3, =DumaMelt_FrameList
    DumaMelt_Init_Continue:
    ldr     r1, [r3]
    ldr     r2, [r3, #0x4]
    ldr     r0, [r3, #0x8]
    lsl     r0, r0, #0x10
    lsr     r0, r0, #0x10
    str     r0, [r4, #ps_duration]
    add     r3, #0xC
    str     r3, [r4, #ps_read_addr]
    mov     r0, r4
    mov     r3, #0x0
    bl      FrameSetup
    pop     {r4}
    pop     {r0}
    bx      r0
    
.align
.ltorg

DumaMelt_Loop:
    push    {r4-r5, lr}
    mov     r4, r0
    ldr     r1, [r4, #ps_AIS]
    ldrh    r0, [r4, #ps_xpos]
    strh    r0, [r1, #0x2]
    ldrh    r0, [r4, #ps_ypos]
    strh    r0, [r1, #0x4]
    ldrh    r0, [r4, #ps_elapsedTime]
    add     r0, #0x1
    strh    r0, [r4, #ps_elapsedTime]
    lsl     r0, r0, #0x10
    asr     r0, r0, #0x10
    
    @now we load from our read address in rom
    ldr     r1, [r4, #ps_duration]
    cmp     r0, r1
    ble     DumaMelt_continue
        ldr     r5, [r4, #ps_read_addr]
        cmp     r5, #0x0
        beq     DumaMelt_break
        ldr     r0, [r5, #0x8]
        cmp     r0, #0x0
        beq     DumaMelt_break
        str     r0, [r4, #ps_duration]
        mov     r0, #0x0
        strh    r0, [r4, #ps_elapsedTime]
        ldr     r0, [r4, #ps_AIS]
        blh     AIS_Free
        mov     r0, r4
        ldr     r1, [r5]
        ldr     r2, [r5, #0x4]
        mov     r3, #0x1
        bl      FrameSetup
        add     r5, #0xC
        str     r5, [r4, #ps_read_addr]
        b       DumaMelt_continue
        DumaMelt_break:
            mov     r0, r4
            blh     Proc_Break
            
    DumaMelt_continue:
    pop     {r4-r5}
    pop     {r0}
    bx      r0

.align
.ltorg

@r0=proc
@r1=frame data
@r2=gfx
@r3=flag to update position
FrameSetup:
    push    {r4-r7, lr}
    sub     sp, #0x4
    mov     r5, r0
    mov     r4, r1
    mov     r6, r2
    mov     r7, r3
    ldr     r0, =Duma_Body_Pal
    mov     r1, #0x20
    blh     StoreSpellAnimPaletteOBJ
    mov     r0, r6
    mov     r1, #0x80
    lsl     r1, r1, #0x6
    blh     StoreSpellAnimTilesOBJ
    ldr     r0, [r5, #ps_parentAIS]
    str     r4, [sp, #0x0]
    mov     r1, r4
    mov     r2, r4
    mov     r3, r4
    blh     CreateSpellAIS, r6
    str     r0, [r5, #ps_AIS]
    cmp     r7, #0
    beq     FS_Continue
        ldrh    r1, [r5, #ps_xpos]
        strh    r1, [r0, #0x2]
        ldrh    r1, [r5, #ps_ypos]
        strh    r1, [r0, #0x4]
    FS_Continue:
    mov     r2, #0x0
    strh    r2, [r5, #0x2C]
    add     sp, #0x4
    pop     {r4-r7}
    pop     {r0}
    bx      r0

.align
.ltorg
