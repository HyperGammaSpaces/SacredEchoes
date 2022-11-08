.thumb

@Called by: Retreat usability check, SetupChapter (30e04), DisplayUnitAdditionalBlinkingIcons (275e8), ChapterIntroFX Proc func (20ca4), another ChapterIntroFX proc func (210c8), CallBeginningEvents (153d4), GetChapterAllyUnitDataPointer (83348), DrawChapterObjectiveWindow (95a44), IsCharacterForceDeployed (953f0), RunPhaseSwitchEvents (83eb8), RunWaitEvents (843c0)

@At 1540C is a pointer to some common "skirmish start events", these will need to be reconfigured. For now just leave 0x2 unused.

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@.equ WorldMapNodeTable, 0x0820b060
.equ CheckEventId, 0x08083da8
.equ gChapterData, 0x0202BCF0

@Replacement for bd068 - checks if chapter should be treated as a skirmish
@Return 0x2 if skirmish, 0x1 if retreat allowed but not skirmish, 0x0 if normal
    push    {r4-r6, lr}
    ldr     r0, =gChapterData
    mov     r5, #0xE
    ldsb    r5, [r0, r5]
    ldrb    r1, [r0, #0x14]
    mov     r2, #0x20 @postgame flag
    and     r2, r1
    cmp     r2, #0x0
    bne     RetreatableChapterBehavior
    cmp     r5, #0xB
    beq     NormalChapterBehavior
    cmp     r5, #0x2D
    beq     NormalChapterBehavior
    cmp     r5, #0x2E
    beq     NormalChapterBehavior
    cmp     r5, #0x2F
    beq     NormalChapterBehavior
    cmp     r5, #0x3D
    beq     NormalChapterBehavior
    @add any nodeless chapters here
    b       RetreatableChapterBehavior

TreatAsShrine: 
    mov     r0, #0x1 @can retreat, but not a skirmish
    b       ExitFunc

TreatAsSkirmish:
    mov     r0, #0x2
    b       ExitFunc

RetreatableChapterBehavior: @bd1a8
    mov     r4, #0x0
    ldr     r6, WorldMapNodeTable
    NodeLoop:
    mov     r0, r4
    blh     0x080BB5B0   @WMLoc_GetChapterId
    cmp     r5, r0 @is match to current chapterID?
    bne     KeepLooping
        @if yes then enable retreat
        
        ldrb    r0, [r6, #0x1] @map skirmish type
        cmp     r0, #0x2 @2 means skirmish enabled
        blt     NormalChapterBehavior @if 1 or 0, dont do anything

        mov     r0, #0x6 @offset for event conditional flag
        ldrh    r0, [r6, r0]
        mov     r1, #0x4B
        lsl     r1, r1, #0x2 @flag 0x12c, maximum valid flagID
        cmp     r0, r1
        bgt     NormalChapterBehavior @if FFFF flag, then retreat disabled
        blh     CheckEventId
        cmp     r0, #0x1 @is event flag set?
        bne     ExitFunc
        ldrb    r0, [r6, #0x1] @map skirmish type
        cmp     r0, #0x3 @3 is retreatable
        bne     TreatAsSkirmish
        b       TreatAsShrine
        
            @otherwise loop thru next node
            KeepLooping:
            add     r6, #0x20
            add     r4, #0x1
            cmp     r4, #0x35
            ble     NodeLoop
            @if all options exhausted fall thru to return 0 and exit

    NormalChapterBehavior:
    mov     r0, #0x0 @cant retreat

ExitFunc:
    pop     {r4-r6}
    pop     {r1}
    bx      r1

.ltorg
.align

WorldMapNodeTable:
@POIN WorldMapNodeTable
