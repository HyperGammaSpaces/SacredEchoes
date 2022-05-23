.thumb
@draws the stat screen

.include "mss_defs.asm"

.global MSS_page1
.type MSS_page1, %function


MSS_page1:

page_start

GrowthLoadCheck:
    ldr     r0, =Growth_Getter_Table
    str     r0, [sp, #0xC]
    ldr     r0, =Display_Growth_Options_Link
    ldr     r0, [r0]
    mov     r1, #0x10        @color-coded growths bit
    and     r0, r1
    mov     r1, r8
    ldrb    r1, [r1, #0xB]
    mov     r2, #0xC0
    tst     r1, r2
    beq     IsPlayerUnit
        mov     r0, #0
        
IsPlayerUnit:
    str     r0, [sp, #0x14]
    mov     r0, r8
    blh     UnitHasMagicRank    @r0 = 1 if mag should show
    cmp     r0, #0x0                
    beq     NotMag                
        draw_textID_at 13, 3, textID=0x4FF, growth_func=2
        b       MagStrDone  
        
    NotMag:
        draw_textID_at 13, 3, textID=0x4FE, growth_func=2
    
MagStrDone:
    draw_textID_at 13, 5, textID=0x4EC, growth_func=3 @skl
    draw_textID_at 13, 7, textID=0x4ED, growth_func=4 @spd
    draw_textID_at 13, 9, textID=0x4EE, growth_func=5 @luck
    draw_textID_at 13, 11, textID=0x4EF, growth_func=6 @def
    draw_textID_at 13, 13, textID=0x4F0, growth_func=7 @res

    ldr     r0, =RatingTextIDLink
    ldrh    r0, [r0]
    draw_textID_at 13, 15 @rating

    b CheckStatsOrGrowths

    .align
    .ltorg

CheckStatsOrGrowths:
    ldr     r0, =StatScreenStruct
    sub     r0, #1
    mov     r1, r8
    ldrb    r1, [r1, #0xB]
    mov     r2, #0xC0
    tst     r1, r2
    beq     DontDrawEnemyGrowths
        ldrb    r1, [r0]
        mov     r2, #0xFE
        and     r1, r2
        strb    r1, [r0]
        
DontDrawEnemyGrowths:
    ldrb    r0, [r0]
    mov     r1, #1
    tst     r0, r1
    beq     ShowStats
    b       ShowGrowths

ShowStats:
    b       ShowStats2

    .align
    .ltorg

ShowGrowths:
    ldr     r0, [sp, #0xC]
    ldr     r0, [r0, #0x4]        @str growth getter
    draw_growth_at 17, 3
    ldr     r0, [sp, #0xC]
    ldr     r0, [r0, #0x8]        @skl growth getter
    draw_growth_at 17, 5
    ldr     r0, [sp, #0xC]
    ldr     r0, [r0, #0xC]        @spd growth getter
    draw_growth_at 17, 7
    ldr     r0, [sp, #0xC]
    ldr     r0, [r0, #0x10]        @luk growth getter
    draw_growth_at 17, 9
    ldr     r0, [sp, #0xC]
    ldr     r0, [r0, #0x14]        @def growth getter
    draw_growth_at 17, 11
    ldr     r0, [sp, #0xC]
    ldr     r0, [r0, #0x18]        @res growth getter
    draw_growth_at 17, 13
    ldr     r0, [sp, #0xC]
    ldr     r0, [r0]            @hp growth getter (not displaying because there's no room atm)
    draw_growth_at 17, 15
    draw_textID_at 13, 15, textID=0x4E9, growth_func=1 @hp name
    b       NextColumn
    .align
    .ltorg

ShowStats2:
    draw_str_bar_at 16, 3

    rescue_check @r0 = 10 if true, 0 if false
    cmp     r0, #0
    beq     NoRescue
        @halved if Rescue
        draw_skl_reduced_bar_at 16, 5
        draw_spd_reduced_bar_at 16, 7
        b       RescueCheckEnd

NoRescue:
    draw_skl_bar_at 16, 5
    draw_spd_bar_at 16, 7
    
RescueCheckEnd:
    draw_luck_bar_at 16, 9
    draw_def_bar_at 16, 11
    draw_res_bar_at 16, 13
    draw_rating_at 18, 15 @rating
    b        NextColumn

    .align
    .ltorg

NextColumn:
    draw_textID_at 22, 3, textID=0x4F6 @move
    draw_move_bar_with_getter_at 25, 3

    draw_textID_at 22, 5, textID=0x4F7 @con
    draw_con_bar_at 25, 5

    draw_textID_at 22, 7, textID=0x4F8 @aid
    draw_number_at 26, 7, 0x80189B8, 2 @aid getter
    draw_aid_icon_at 27, 7

    draw_trv_text_at 22, 9

    draw_textID_at 22, 11, textID=0x4F1 @affin
    draw_affinity_icon_at 25, 11

    draw_status_text_at 22, 13

    ldr      r0, =TalkTextIDLink
    ldrh     r0, [r0]
    draw_talk_text_at 22, 15
    b        BgMap_Control

    .align
    .ltorg

BgMap_Control:
    ldr     r0, =StatScreenStruct
    sub     r0, #0x2
    ldrb    r0, [r0]
    cmp     r0, #0x0
    beq     DoNotUpdate
    ldr     r0, =BgBitfield
    ldrb    r1, [r0]
    mov     r2, #0x5
    orr     r1, r2
    strb    r1, [r0]
    ldr     r0, =BgMapFillRect
    mov     r14, r0
    ldr     r0, =gpStatScreenPageBg0Map
    ldr     r1, =Const_2022D40
    mov     r2, #0x12
    mov     r3, #0x12
    .short  0xF800
    ldr     r0, =BgMapFillRect
    mov     r14, r0
    ldr     r0, =gpStatScreenPageBg2Map
    ldr     r1, =Const_2023D40
    mov     r2, #0x12
    mov     r3, #0x12
    .short  0xF800
    ldr     r0, =StatScreenStruct
    sub     r0, #0x2
    mov     r1, #0x0
    strb    r1, [r0]
    b DoNotUpdate
    .ltorg

DoNotUpdate:
    page_end
    
    .align
    .ltorg

Restore_Palette:
@r0=thing to store back, r1=0 if we can skip this
    cmp     r1, #0
    beq     RestoreDone
    cmp     r0, #0
    beq     RestoreDone
    ldr     r1, =#0x02028E70
    ldr     r1, [r1]
    strh    r0, [r1, #0x10]
    RestoreDone:
    bx      r14

    .align
    .ltorg

.include "util/GetTalkee.asm"

