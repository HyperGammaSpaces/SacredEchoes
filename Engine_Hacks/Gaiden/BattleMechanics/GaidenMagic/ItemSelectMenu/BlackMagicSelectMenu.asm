.thumb

.global BlackMagicItem_Usability
.type   BlackMagicItem_Usability, function

BlackMagicItem_Usability:
    push    {r4-r5, lr}
    ldr     r5, =gActiveUnit
    ldr     r0, [r5, #0x0]	@ unit
    mov     r4, r1			@ store index in r4
    bl      Spells_Getter

    mov     r1, r4			@ get index back in r1
    mov     r4, r0			@ store spell list in r4
    ldrb    r0, [r4, r1]	@ load nth spell
    mov     r4, r0			@ store it

    mov     r0, r4
    blh     GetItemAttributes
    mov     r1, #0x1 @ weapon ability bit
    and     r1, r0
    cmp     r1, #0x0
    beq     BlackMagicItem_Usability_False
    
    ldr     r0, [r5, #0x0]
    mov     r1, r4
    blh     CanUnitUseAsWeapon
    lsl     r0, r0, #0x18
    cmp     r0, #0x0
    beq     BlackMagicItem_Usability_False
    
    ldr     r0, [r5, #0x0]
    mov     r1, r4
    blh     MakeTargetListForWeapon
    blh     GetTargetListSize
    cmp     r0, #0x0
    beq     BlackMagicItem_Usability_False
        mov     r0, #0x1
        b       BlackMagicItem_Usability_End

BlackMagicItem_Usability_False:
    mov     r0, #0x3

BlackMagicItem_Usability_End:
    pop     {r4-r5}
    pop     {r1}
    bx      r1

    .align
    .ltorg
    
    
.global BlackMagicItem_OnDraw
.type   BlackMagicItem_OnDraw, function

BlackMagicItem_OnDraw:
    push    {r4-r7,lr}
    mov     r5, r1
    ldr     r0, =gActiveUnit
    ldr     r0, [r0, #0x0]      @active character
    mov     r4, r0              @store active unit
    bl      Spells_Getter
    mov     r1, r5
    add     r1, #0x3C
    mov     r2, #0x0
    ldsb    r2, [r1, r2]
    ldrb    r1, [r0, r2]        @get nth spell in list
    mov     r3, r1              @store in r3
    mov     r0, r4
    bl      SpellCostGetter

    mov     r1, r4              @get active unit
    ldrb    r1, [r4, #0x13]     @current hp
    cmp     r1, r0
    ble     BlackMagicItem_OnDraw_Unusable

    lsl     r0, r0, #0x8
    mov     r1, r3
    orr     r1, r0
    mov     r0, r4
    mov     r4, r1
    blh     CanUnitUseAsWeapon
    mov     r2, r0
    b       BlackMagicItem_OnDraw_Continue

    BlackMagicItem_OnDraw_Unusable:
    lsl     r0, r0, #0x8
    mov     r1, r3
    orr     r1, r0
    mov     r4, r1
    mov     r2, #0x0

    BlackMagicItem_OnDraw_Continue:
    mov     r0, r5
    add     r0, #0x34
    lsl     r2, r2, #0x18
    asr     r2, r2, #0x18
    mov     r1, #0x2C
    ldsh    r3, [r5, r1]
    lsl     r3, r3, #0x5
    mov     r6, #0x2A
    ldsh    r1, [r5, r6]
    add     r3, r3, r1
    lsl     r3, r3, #0x1
    ldr     r1, =0x02022CA8 @BG0 Map Buffer
    add     r3, r3, r1
    mov     r1, r4

    blh     DrawItemMenuCommand, r6
    mov     r0, #0x0
    pop     {r4-r7}
    pop     {r1}
    bx      r1

    .align
    .ltorg
    
    
.global BlackMagicItem_OnHover
.type   BlackMagicItem_OnHover, function

BlackMagicItem_OnHover:
    push    {r4-r6,lr}
    ldr     r6, =SelectedSpellPointer
    add     r6, #0x2
    mov     r0, #0x1
    strb    r0, [r6]

    mov     r4, r1
    ldr     r5, =gActiveUnit
    add     r4, #0x3C
    mov     r0, #0x0
    ldsb    r0, [r4, r0]
    blh     UpdateItemMenuPanel

    ldr     r0, =0x0202E4E0
    ldr     r0, [r0, #0x0]
    mov     r1, #0x1
    neg     r1, r1
    blh     ClearMapWith
    
    ldr     r0, =0x0202E4E4
    ldr     r0, [r0, #0x0]
    mov     r1, #0x0
    blh     ClearMapWith
    
    ldr     r0, [r5, #0x0]
    mov     r1, #0x0
    ldsb    r1, [r4, r1]
    bl      All_Weapons_One_Square

    mov     r0, #0x2
    blh     DisplayMoveRangeGraphics 
    mov     r0, #0x0
    pop     {r4-r6}
    pop     {r1}
    bx      r1
    
    .align
    .ltorg
    
.global BlackMagicItem_OnSelect
.type   BlackMagicItem_OnSelect, function

BlackMagicItem_OnSelect:
    push    {r4-r6,lr}
    ldr     r4, =gActiveUnit
    ldr     r0, [r4, #0x0]
    add     r1, #0x3C
    ldrb    r1, [r1, #0x0]
    lsl     r1, r1, #0x18
    asr     r5, r1, #0x18	@store index in r5
    bl      Spells_Getter
    mov     r1, r5			@get index back in r1
    mov     r5, r0			@store spell list in r5
    ldrb    r1, [r5, r1]	@load nth spell
    mov     r5, r1			@store it
    ldr     r0, [r4]
    bl      SpellCostGetter

    mov     r6, r0
    ldr     r1, [r4, #0x0]  @active character
    mov     r0, #0x13       @current HP
    ldsb    r0, [r1, r0]    @load the byte
    cmp     r6, r0
    blt     BlackMagicItem_OnSelect_Equip

        @   ldr r1, =0x00000858
        @   mov r0, =ParentProcHeader
        @   blh Menu_CallTextBox

        mov     r0, #0x8
        b       BlackMagicItem_OnSelect_End

BlackMagicItem_OnSelect_Equip:
    ldr     r6, =SelectedSpellPointer
    mov     r0, #0xFF
    lsl     r0, r0, #0x8
    orr     r0, r5
    strh    r0, [r6, #0x0]  @store spell data as halfword

    ldr     r1, =gActionStruct
    strb    r5, [r1, #0x6]  @item id
    mov     r0, #0xFE
    strb    r0, [r1, #0x12] @slot index
    blh     ClearBG0BG1
    ldr     r0, [r4, #0x0]
    mov     r1, #0xFF
    lsl     r1, r1, #0x8
    orr     r1, r5
    blh     MakeTargetListForWeapon
    ldr     r0, =pWeaponTargetSelection
    blh     NewTargetSelection
    mov     r0, #0x27

BlackMagicItem_OnSelect_End:
    pop     {r4-r6}
    pop     {r1}
    bx      r1
    
    .align
    .ltorg
