.thumb

.global WhiteMagicMenuCommand_Usability
.type   WhiteMagicMenuCommand_Usability, function

WhiteMagicMenuCommand_Usability:
    push    {r4-r7,lr}
    ldr     r0, =gActiveUnit
    ldr     r4, [r0] 			@save active unit in r4
    ldr     r1, [r4, #0xC] 		@turn info
    mov     r0, #0x40			@has not moved
    and     r0, r1				@
    cmp     r0, #0x0
    bne     WMMCommand_False

        mov     r0, r4
        mov     r1, #(0x28+WMagicWeaponType)
        ldrb    r1, [r0, r1]
        cmp     r1, #0x0
        beq     WMMCommand_False

            mov     r6, #0x0
            bl      Spells_Getter
            mov     r7, r0		@save spells
            ldrb    r5, [r7, r6] @load spell from buffer
            cmp     r5, #0x0
            beq     WMMCommand_False

WMMCommand_Loop:
    mov     r2, #0xFF
    lsl     r2, r2, #0x8
    orr     r5, r2
    mov     r0, r5
    blh     GetItemWType
    cmp     r0, #WMagicWeaponType     @is staff?
    bne     WMMCommand_Continue
        mov     r0, r5
        blh     GetItemAttributes
        mov     r1, #0x4                @staff item ability bit
        and     r0, r1
        cmp     r0, #0x0
        beq WMMCommand_Continue
            mov     r0, r4
            mov     r1, r5
            blh     CanUnitUseItem
            lsl     r0, r0, #0x18
            cmp     r0, #0x0
            beq     WMMCommand_Continue

        mov     r0, r4
        ldrb    r1, [r0, #0x13] @current HP
        cmp     r1, #0x1
        ble     WMMCommand_Disabled

        mov     r0, r4
        blh     CanUnitNotUseMagic
        lsl     r0, r0, #0x18
        cmp     r0, #0x0
        beq     WMMCommand_True
            b   WMMCommand_Disabled

WMMCommand_Continue:
    add     r6, #0x1
    cmp     r6, #0x5
    bgt     WMMCommand_False
    ldrb    r5, [r7, r6] @load spell from buffer
    cmp     r5, #0x0
    bne     WMMCommand_Loop
    b       WMMCommand_False

WMMCommand_True:
    mov     r0, #0x1
    b       WMMCommand_UsabilityEnd

WMMCommand_Disabled:
    mov     r0, #0x2
    b       WMMCommand_UsabilityEnd

WMMCommand_False:
    mov     r0, #0x3

WMMCommand_UsabilityEnd:
    pop     {r4-r7}
    pop     {r1}
    bx      r1

    .align
    .ltorg


.global WhiteMagicMenuCommand_OnSelect
.type   WhiteMagicMenuCommand_OnSelect, function

WhiteMagicMenuCommand_OnSelect:
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
    ldr     r2, =Defs_WhiteMagicItemList
    bl      MagicItemList_Constructor
    lsl     r0, r0, #0x18
    lsr     r0, r0, #0x18
    pop     {r4-r5}
    pop     {r1}
    bx      r1

    .align
    .ltorg


.global WhiteMagicMenuCommand_OnHover
.type   WhiteMagicMenuCommand_OnHover, function

WhiteMagicMenuCommand_OnHover:
    push    {r4-r6, lr}
    ldr     r6, =SelectedSpellPointer
    add     r6, #0x2
    mov     r0, #0x1
    strb    r0, [r6]

    ldr     r5, =gActiveUnit
    ldr     r0, =0x0202E4E0
    ldr     r0, [r0, #0x0]
    mov     r4, #0x1
    neg     r4, r4
    mov     r1, r4
    blh     ClearMapWith 
    ldr     r0, =0x0202E4E4 @(gMapRange )
    ldr     r0, [r0, #0x0]
    mov     r1, #0x0
    blh     ClearMapWith 
    ldr     r0, [r5, #0x0]
    mov     r1, r4

    ldr     r6, =All_Staffs_One_Square 
    mov     lr, r6
    .short  0xf800

    mov     r0, #0x5
    blh     DisplayMoveRangeGraphics 
    mov     r0, #0x0
    pop     {r4-r6}
    pop     {r1}
    bx      r1

    .align
    .ltorg
