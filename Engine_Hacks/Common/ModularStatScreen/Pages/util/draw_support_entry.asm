.thumb

.equ origin, 0x080876D8
.equ GetSupportLevelBySupportIndex, . + 0x0802823C - origin
.equ GetROMUnitSupportingId, . + 0x080281DC - origin
.equ GetAttributeIconID, . + 0x080286D4 - origin
.equ DrawIcon, . + 0x080036BC - origin
.equ GetROMCharStruct, . + 0x08019464 - origin
.equ GetStringFromIndex, . + 0x0800A240 - origin
.equ DrawTextInline, . + 0x0800443C - origin
.equ GetSupportLevelUiChar, . + 0x080286EC - origin
.equ DrawSpecialUiChar, . + 0x08004B0C - origin

SupportLoopStart:
    ldr     r1, =0x02003BFC @(Stat Screens StatScreenStruct)
    ldr     r0, [r1, #0xC] @(gpStatScreenUnit)
    mov     r1, r9
    bl      GetSupportLevelBySupportIndex
    mov     r7, r0

        @r7 will be 0 if support is blank

        ldr     r1, =0x02003BFC @(Stat Screens StatScreenStruct)
        ldr     r0, [r1, #0xC] @(gpStatScreenUnit)
        mov     r1, r9
        bl      GetROMUnitSupportingId
        mov     r4, r0
        ldr     r0, [SP, #0x8]
        lsl     r6, r0, #0x6
        ldr     r1, =0x02003D2E
        mov     r8, r1
        add     r5, r6, r1
        mov     r0, r4
        bl      GetAttributeIconID
        mov     r1, r0
        mov     r0, r5
        mov     r2, #0xA0
        lsl     r2, r2, #0x7
        bl      DrawIcon
        cmp     r7, #0x0
        bne     GetName
        mov     r0, #0xCD   @"--" string
        b       GotName
    GetName:
        mov     r0, r4
        bl      GetROMCharStruct
        ldrh    r0, [r0, #0x0]
    GotName:
        bl      GetStringFromIndex
        mov     r1, r8
        add     r1, #0x6
        add     r1, r6, r1
        mov     r2, #0x0
        str     r2, [SP, #0x0]
        str     r0, [SP, #0x4]
        ldr     r0, [SP, #0x10]
        ldr     r2, [SP, #0xC]
        mov     r3, #0x0
        bl      DrawTextInline
        mov     r5, #0x2
        cmp     r7, #0x3
        bne     NotGreen1
            mov     r5, #0x4
    NotGreen1:
        ldr     r0, [SP, #0xC]
        cmp     r0, #0x4
        bne     NotGreen2
            mov     r5, #0x4
    NotGreen2:
        mov     r4, r8
        add     r4, #0x12
        add     r4, r6, r4
        mov     r0, r7
        bl      GetSupportLevelUiChar
        mov     r2, r0
        mov     r0, r4
        mov     r1, r5
        bl      DrawSpecialUiChar
        ldr     r1, [SP, #0x8]
        add     r1, #0x2
        str     r1, [SP, #0x8]
        ldr     r0, [SP, #0x10]
        add     r0, #0x8
        str     r0, [SP, #0x10]
DrawNextSupport:
    mov     r1, #0x1
    add     r9, r1
    cmp     r9, r10
    blt     SupportLoopStart

