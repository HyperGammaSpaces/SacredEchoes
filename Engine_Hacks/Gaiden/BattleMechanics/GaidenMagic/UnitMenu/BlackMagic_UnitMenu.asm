.thumb

.global BlackMagicMenuCommand_Usability
.type   BlackMagicMenuCommand_Usability, function

BlackMagicMenuCommand_Usability:
    push    {r4-r7,lr}
    ldr     r0, =gActiveUnit
    ldr     r4, [r0]            @save active unit in r4
    ldr     r1, [r4, #0xC]      @turn info
    mov     r0, #0x40           @has not moved
    and     r0, r1
    cmp     r0, #0x0
    bne     BMMCommand_False

BMMCommand_CheckRanks:
    mov     r0, r4
    mov     r1, #0x2D
    ldrb    r1, [r0, r1]        @anima
    cmp     r1, #0x0
    bgt     BMMCommand_GetSpells
    mov     r1, #0x2E
    ldrb    r1, [r0, r1]        @light
    cmp     r1, #0x0
    bgt     BMMCommand_GetSpells
    mov     r1, #0x2F
    ldrb    r1, [r0, r1]        @dark
    cmp     r1, #0x0
    bgt     BMMCommand_GetSpells
    b       BMMCommand_False


BMMCommand_GetSpells:
    mov     r6, #0x0
    bl      Spells_Getter
    mov     r7, r0              @save spells
    ldrb    r5, [r7, r6]        @load spell from buffer
    cmp     r5, #0x0
    beq     BMMCommand_False
    cmp     r5, #0x3F           @nosferatu
    bne     BMMCommand_Loop

BMMCommand_NoCost:
    mov     r0, r4
    mov     r1, r5
    blh     CanUnitUseWeapon
    lsl     r0, r0, #0x18
    cmp     r0, #0x0
    beq     BMMCommand_Continue
    mov     r0, r4
    mov     r1, r5
    blh     MakeTargetListForWeapon
    blh     GetTargetListSize
    cmp     r0, #0x0
    bne     BMMCommand_True
    b       BMMCommand_Continue

BMMCommand_Loop:
    mov     r2, #0xFF
    lsl     r2, r2, #0x8
    orr     r5, r2
    mov     r0, r5
    blh     GetItemAttributes
    mov     r1, #0x1
    and     r1, r0
    cmp     r1, #0x0
    beq     BMMCommand_Continue
                @TODO: keep track of lowest spell cost
    mov     r0, r4
    mov     r1, r5
    blh     CanUnitUseWeapon
    lsl     r0, r0, #0x18
    cmp     r0, #0x0
    beq     BMMCommand_Continue
    mov     r0, r4
    mov     r1, r5
    blh     MakeTargetListForWeapon
    blh     GetTargetListSize
    cmp     r0, #0x0
    bne     BMMCommand_CheckHP

BMMCommand_Continue:
    add     r6, #0x1
    cmp     r6, #0x5
    bgt     BMMCommand_False
    ldrb    r5, [r7, r6]        @load spell from buffer
    cmp     r5, #0x0
    bne     BMMCommand_Loop
    b       BMMCommand_False

BMMCommand_CheckHP:
    mov     r0, r4
    ldrb    r1, [r0, #0x13]     @current HP
    cmp     r1, #0x1            @TODO: use lowest spell cost here
    ble     BMMCommand_Disabled

    BMMCommand_True:
        mov     r0, #0x1
        b       BMMCommand_UsabilityEnd

    BMMCommand_Disabled:
        mov     r0, #0x2
        b       BMMCommand_UsabilityEnd

    BMMCommand_False:
        mov     r0, #0x3

BMMCommand_UsabilityEnd:
    pop     {r4-r7}
    pop     {r1}
    bx      r1

    .align
    .ltorg


.global BlackMagicMenuCommand_OnSelect
.type   BlackMagicMenuCommand_OnSelect, function

BlackMagicMenuCommand_OnSelect:
    push    {r4-r5, lr}
    mov     r5, r0
    mov     r4, r1
    blh     ResetIconGraphics

    ldr     r3, =SelectedSpellPointer
    add     r3, #0x2
    mov     r0, #0x1
    strb    r0, [r3]

    mov     r0, #0x4
    blh     LoadIconPalettes
    mov     r0, r5
    mov     r1, r4
    ldr     r2, =Defs_BlackMagicItemList
    bl      MagicItemList_Constructor
    lsl     r0, r0, #0x18
    lsr     r0, r0, #0x18
    pop     {r4-r5}
    pop     {r1}
    bx      r1

    .align
    .ltorg


.global BlackMagicMenuCommand_OnHover
.type   BlackMagicMenuCommand_OnHover, function

BlackMagicMenuCommand_OnHover:
    push    {r4-r6, lr}
    ldr     r6, =SelectedSpellPointer
    add     r6, #0x2
    mov     r0, #0x1
    strb    r0, [r6]

    ldr     r0, =0x0202E4E0		@gMapMovement
    ldr     r0, [r0]
    mov     r5, #0x1
    neg     r5, r5
    mov     r1, r5
    blh     ClearMapWith
    ldr     r0, =0x0202E4E4		@gMapRange
    ldr     r0, [r0]
    mov     r1, #0x0
    blh     ClearMapWith
    ldr     r4, =gActiveUnit
    ldr     r0, [r4, #0x0]
    mov     r1, r5

    ldr     r6, =All_Weapons_One_Square
    mov     lr, r6
    .short  0xf800

    mov     r0, #0x3
    blh     DisplayMoveRangeGraphics
    mov     r0, #0x0
    pop     {r4-r6}
    pop     {r1}
    bx      r1

    .align
    .ltorg
