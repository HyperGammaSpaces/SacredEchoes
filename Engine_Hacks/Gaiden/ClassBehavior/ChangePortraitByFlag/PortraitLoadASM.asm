
.thumb

.macro blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global PortraitSelectionASM
.type PortraitSelectionASM, %function
PortraitSelectionASM: @ r0 = this control code. Modified to fit the MugLoadCalcLoop. - Snek
    push    {r4-r5, lr}
    mov     r4, r0
    ldr     r5, =PortraitSelectionTable
    sub     r5, r5, #8
    BeginLoop:
    add     r5, r5, #8
    ldrh    r1, [r5, #0]
    cmp     r1, #0x00
    beq     NoneFound
    cmp     r1, r4
    bne     BeginLoop

    @ If I'm here, then I have the entry in the table I want.
    ldrh    r0, [r5, #2] @ Load the event ID.
    blh     #0x08083DA8, r1 @ Check event ID
    cmp     r0, #0x00
    bne     TruePortrait
    @ FalsePortrait:
    ldrh    r0, [r5, #6]
    cmp     r0, #0x00
    beq     BeginLoop @ If a 0 is specified, try to find another entry.
    b       MugFound

    NoneFound:
    mov     r0, r4 @ If no replacement was found, use the portrait ID as is.
    b       MugFound

    TruePortrait:
    ldrh    r0, [r5, #4]
    cmp     r0, #0x00
    beq     BeginLoop @ If a 0 portrait is specified, try to find another entry.

    MugFound: @ End:
    pop     {r4-r5}
    pop     {r1}
    bx      r1

.align
.ltorg

@ hooks to $7898
.global DialoguePortraitLoader
.type DialoguePortraitLoader, %function
DialoguePortraitLoader: @ Autohook to 0x08007898. This loops through each function under MugLoadingFunctions.
@ Their parameters will be r0 = this control code. Each function should return either a mug or 0. If a mug is returned, all following functions will be ignored.
    ldrb    r2, [r0]
    ldrb    r0, [r0, #0x01]
    lsl     r0, r0, #0x08
    add     r4, r0, r2
    ldr     r0, =#0xFFFF
    cmp     r4, r0
    beq     CurrentChar @ Keep 0xFFFF hardcoded to the current character.
    
        mov     r0, r2
        bl      PortraitSelectionASM
        ldr     r2, =#0x100
        add     r4, r0, r2
        ldr	    r0, =#0x80078C1
        bx      r0

    CurrentChar:
    ldr	    r0, =#0x3004E50
    ldr	    r0, [r0]
    ldr     r3, =#0x080078AB
    bx      r3

.align
.ltorg

@ for levelup and promotion.
@ hook $73DBC
.global BattlePortraitLoader
.type BattlePortraitLoader, %function
BattlePortraitLoader:

    mov     r0, r1
    blh     #0x080192B8       @GetUnitPortraitId
    mov     r4, r0

    ldr     r0, =#0x08073E04   @vanilla location of 087592CC - portrait config data?
    ldr     r0, [r0]

    blh     #0x08005544       @SetupFaceGfxData

    ExitBattlePortraitLoader:
    ldr     r3, =#0x08073DC4+1
    bx      r3

.align
.ltorg
