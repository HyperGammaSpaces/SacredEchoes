.thumb

.equ Font_ResetAllocation, 0x08003D20+1
.equ HideMoveRangeGraphics, 0x0801DACC+1
.equ DeleteEach6CBB, 0x08035748+1
.equ SetCursorMapPosition, 0x08015BBC+1
.equ New6C, 0x08002C7C+1

NewWarpTargetSelectCancel:
    push {lr}
    ldr r2, =Font_ResetAllocation
    bl ExitToR2
    ldr r2, =HideMoveRangeGraphics
    bl ExitToR2
    ldr r2, =DeleteEach6CBB
    bl ExitToR2

    ldr r0, SelectedSpellPointer
    mov r1, #0x0
    str r1, [r0, #0x0]

    ldr r0, =0x03004E50			@get active unit's XY pos and move cursor to them
    ldr r1, [r0, #0x0]
    mov r0, #0x10
    ldsb r0, [r1, r0]
    ldrb r1, [r1, #0x11]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    ldr r2, =SetCursorMapPosition
    bl ExitToR2

    ldr r0, =0x0859B600			@Procs GoBackToUnitMenu
    mov r1, #0x3
    ldr r2, =New6C
    bl ExitToR2
    pop {r0}
    bx r0

    .align

    ExitToR2:
    bx r2

    .align
    .ltorg

SelectedSpellPointer:
