.thumb

.equ UpFunc, 0x08089354
.equ DownFunc, 0x08089384
.equ LeftFunc, 0x080893B4
.equ RightFunc, 0x080893E4
.equ SS_HPRText, 0x544
.equ StatScreenStruct, 0x2003BFC

.global RatingRtextGetter
RatingRtextGetter:
    push    {r4-r5,lr}   @StatusRMenu_Item0Loop
    mov     r4, r0 @proc address
    ldr     r5, =0x02003BFC @(Stat Screens StatScreenStruct )
    ldr     r5, [r5, #0xC] @(gpStatScreenUnit )
    mov     r1, #0xB
    ldsb    r1, [r5, r1]
    ldr     r0, =StatScreenStruct
    sub     r0, #1
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
    
ShowGrowths:
    ldr     r0, =SS_HPRText
    b       StoreTextId
ShowStats:
    ldr     r0, =SS_RatingRText
StoreTextId:
    lsl     r0, r0, #0x10
    lsr     r0, r0, #0x10
    add     r4, #0x4C
    strh    r0, [r4, #0x0]

NoRtextFound:
    pop     {r4,r5}
    pop     {r0}
    bx      r0

.align
.ltorg

JumpWithR3:
bx r3

.align
