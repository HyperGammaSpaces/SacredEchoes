.thumb

.equ origin, 0x08026100
.equ AreUnitsAllied, . + 0x08024D8C - origin
.equ AddTarget, . + 0x0804F8BC - origin
.equ GetUnitStruct, . + 0x08019430 - origin

.equ gUnitSubject, 0x02033F3C
.equ gActionStruct, 0x0203A958

StatusStaffUsability:
push    {r4-r6,lr}
mov     r4, r0
ldr     r2, =gActionStruct
ldrb    r5, [r2, #0x6]
ldr     r0, =gUnitSubject
ldr     r0, [r0]
ldrb    r0, [r0, #0xB]
lsl     r0, r0, #0x18
asr     r0, r0, #0x18
mov     r1, #0xB
ldsb    r1, [r4, r1]
bl      AreUnitsAllied
lsl     r0, r0, #0x18
cmp     r0, #0x0
bne     ExitUsability

@check boss flag
ldr     r0, [r4]
ldr     r0, [r0, #0x28]
mov     r1, #0x1
lsl     r1, r1, #0xF @byte 8000 = boss flag
and     r0, r1
cmp     r0, #0x0
bne     ExitUsability

@if Silence, check for any magic ranks
    mov     r0, r5
    ldr     r3, =Item_GetStat_EPV
    mov     r1, #0x1
    orr     r3, r1
    bl      bx_r3
    mov     r6, #0xF
    and     r6, r0
    cmp     r6, #0x3
    bne     SkipSilenceCheck

    mov     r0, r4
    add     r0, #0x2C
    ldr     r0, [r0]
    lsr     r0, r0, #0x8
    cmp     r0, #0
    beq     ExitUsability

@check status of target
SkipSilenceCheck:
    mov     r0, r4
    add     r0, #0x30
    ldrb    r0, [r0]
    mov     r6, #0xF
    and     r6, r0
    cmp     r6, #0x0
    beq     AddStaffTarget
    
    @check if we're topping up a unit that already has this status
        mov     r0, r5
        ldr     r3, =Item_GetStat_EPV
        mov     r1, #0x1
        orr     r3, r1
        bl      bx_r3
        mov     r1, #0xF
        and     r1, r0
        cmp     r6, r1
        bne     ExitUsability
        
        AddStaffTarget:
        mov     r0, #0x10
        ldsb    r0, [r4, r0]
        mov     r1, #0x11
        ldsb    r1, [r4, r1]
        mov     r2, #0xB
        ldsb    r2, [r4, r2]
        mov     r3, #0x0
        bl      AddTarget
        
ExitUsability:
    pop     {r4-r6}
    pop     {r0}
    bx      r0
    
    bx_r3:
    bx      r3

    .align
    .ltorg
