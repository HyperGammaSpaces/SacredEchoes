.thumb

.equ gChapterData, 0x202BCF0
.equ gMapUnit, 0x202E4D8
.equ gActiveUnit, 0x3004E50
.equ TempEventIDStart, 0x3005270
.equ QuoteEventIDStart, 0x3005275
.equ QuoteEventIDEnd, 0x300527F
@hook at 186A8

.global SelectEventLoop
SelectEventLoop:
@ finish moving the unit in the unit map
    mov     r0, #0x11
    ldsb    r0, [r4, r0]
    ldr     r1, =gMapUnit
    ldr     r1, [r1]
    lsl     r0, r0, #0x2
    add     r0, r0, r1
    mov     r1, #0x10
    ldsb    r1, [r4, r1]
    ldr     r0, [r0]
    add     r0, r0, r1
    strb    r5, [r0]

@we now have r4-r6 free

@check if player phase, if not end
    ldr     r4, =gChapterData
    ldrb    r4, [r4, #0x0F]
    cmp     r4, #0x00
    bne     End

@check if final chapter, if not end
    ldr     r4, =gChapterData
    ldrb    r4, [r4, #0x0E]
    cmp     r4, #0x2F
    bne     End

    ldr     r4, =SelectEvent_List
Loop:
@check if sound effect is 0, if so end
    ldr     r1, [r4]
    cmp     r1, #0x00
    beq     End
    ldr     r0, [r1, #0x04]
    cmp     r0, #0x00
    beq     End

@check if character id is 0, if so play event
    add     r4, #0x08
    ldrb    r1, [r1]
    cmp     r1, #0x00
    beq     GotoEvent

@check if the current character has that character ID
    ldr     r2, =gActiveUnit
    ldr     r2, [r2]
    ldr     r2, [r2]
    ldrb    r2, [r2, #0x04]
    cmp     r1, r2
    bne     Loop

@check if already played the effect, if so end if not set bit and play
    ldr     r3, =QuoteEventIDStart
AddToOffsetLoop:
    cmp     r1, #0x09
    blo     EndLoop
    add     r3, #0x01
    sub     r1, #0x08
    b       AddToOffsetLoop
EndLoop:
    ldr     r2, =QuoteEventIDEnd
    cmp     r3, r2
    bhi     Loop
    mov     r2, #0x01
    lsl     r2, r1
    lsr     r2, #0x01
    ldrb    r1, [r3]
    and     r1, r2
    cmp     r1, #0x00
    bne     Loop
    ldrb    r1, [r3]
    orr     r2, r1
    strb    r2, [r3]

@play event scene in r0
GotoEvent:
    ldr     r2, =#0x0800D07C        @event engine thingy
    mov     lr, r2
    mov     r1, #0x01               @0x01 = wait for events
    .short  0xF800

End:
    pop     {r4-r6}
    pop     {r0}
    bx      r0

.align
.ltorg

bx_r3:
    bx      r3
.align

@ hooked at A5CE0 after LoadTrapData call
@ NEW: moving to be part of A3170 LoadLocalEventIDs
.global ClearIDs1
ClearIDs1:
    push    {r4-r6, lr}
    mov     r6, r0
    ldr     r4, =#0x30067A0 @ReadSramFast
    ldr     r3, =#0x08083DCC @GetLocalEventIdStorage
    mov     lr, r3
    .short  0xF800
    mov     r5, r0
    ldr     r3, =#0x08083DD4 @GetLocalEventIdStorageSize
    mov     lr, r3
    .short  0xF800
    mov     r2, r0
    ldr     r3, [r4]
    mov     r0, r6
    mov     r1, r5
    bl      bx_r3
        ldr     r0, =QuoteEventIDEnd
        ldr     r1, =QuoteEventIDStart
        mov     r2, #0x00
        ClearIDs1_Loop:
        strb    r2, [r0]
        sub     r0, #0x01
        cmp     r0, r1
        bge     ClearIDs1_Loop
    pop     {r4-r6}
    pop     {r0}
    bx      r0

.align

@ hooks at 83C4A
.global ClearIDs2
ClearIDs2:
    push    {lr}
    ldr     r0, =QuoteEventIDEnd
    ldr     r1, =TempEventIDStart
    mov     r2, #0x00
    ClearIDs2_Loop:
    strb    r2, [r0]
    sub     r0, #0x01
    cmp     r0, r1
    bge     ClearIDs2_Loop
    pop     {r0}
    bx      r0

.align
.ltorg
