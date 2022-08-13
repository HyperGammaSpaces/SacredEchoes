.thumb

.global DumaHpHack
.type DumaHpHack, %function

.equ DumaClassID, 0x66
.equ DumaFlagID, 0x85
.equ SetEventId, 0x08083d80
.equ CheckEventId, 0x08083da8
.equ gChapterData, 0x0202BCF0
.equ gBattleActor, 0x0203A4EC
.equ gBattleTarget, 0x0203A56C


DumaHpHack:
    push    {r4-r6, lr}
    mov     r0, #DumaFlagID
    blh     CheckEventId
    cmp     r0, #0x0
    bne     ReturnFalse
    @ if the flag's already set, treat as normal
    ldr     r4, =gChapterData
    ldrb    r0, [r4, #0xE]
    cmp     r0, #0x2F
    bne     ReturnFalse
    @ only check this on the duma chapter
    ldr     r4, =gBattleActor
    ldr     r5, =gBattleTarget
    @ldr     r6, =gBattleHpDisplayedValue
    ldr     r1, [r4, #0x4]
    ldrb    r1, [r1, #0x4]
    cmp     r1, #DumaClassID
    beq     DumaIsActor
    ldr     r1, [r5, #0x4]
    ldrb    r1, [r1, #0x4]
    cmp     r1, #DumaClassID
    beq     DumaIsTarget
    b       ReturnFalse
    
    DumaIsActor:
    mov     r0, r4
    b       DumaHpFix
    DumaIsTarget:
    mov     r0, r5
    b       DumaHpFix
    
    DumaHpFix:
        add     r0, #0x12
        mov     r1, #0x3C
        strb    r1, [r0]
        strb    r1, [r0, #0x1]
        mov     r0, #DumaFlagID
        blh     SetEventId
        mov     r0, #0x1
        b       End
        
    ReturnFalse:
    mov     r0, #0x0
    End:
    pop     {r4-r6}
    pop     {r1}
    bx      r1
    
.ltorg
.align
