.thumb

.global WhiteMagicItem_Usability
.type   WhiteMagicItem_Usability, function

WhiteMagicItem_Usability:
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
    blh     GetItemWType
    cmp     r0, #WMagicWeaponType
    bne     WhiteMagicItem_Usability_False

    mov     r0, r4
    blh     GetItemAttributes
    mov     r1, #0x4 @ staff ability bit
    and     r0, r1
    cmp     r0, #0x0
    beq     WhiteMagicItem_Usability_False

    ldr     r0, [r5, #0x0]
    mov     r1, r4
    blh     CanUnitUseItem
    lsl     r0, r0, #0x18
    cmp     r0, #0x0
    beq     WhiteMagicItem_Usability_False
        mov     r0, #0x1
        b       WhiteMagicItem_Usability_Exit

WhiteMagicItem_Usability_False:
    mov     r0, #0x3

WhiteMagicItem_Usability_Exit:
    pop     {r4-r5}
    pop     {r1}
    bx      r1
    
    .align
    .ltorg
    
.global WhiteMagicItem_OnDraw
.type   WhiteMagicItem_OnDraw, function

WhiteMagicItem_OnDraw:
    push    {r4-r7,lr}
    mov     r6, r0
    mov     r4, r1
    ldr     r7, =gActiveUnit
    ldr     r1, [r7, #0x0] 
    mov     r5, r1          @ store active unit
    mov     r0, r1
    bl      Spells_Getter
    mov     r1, r4
    add     r1, #0x3C
    mov     r2, #0x0
    ldsb    r2, [r1, r2]
    ldrb    r1, [r0, r2]    @ get nth spell in list
    mov     r5, r1          @ store spell in r5
    mov     r0, r1
    blh     GetItemAttributes 
    mov     r1, #0x1
    and     r1, r0
    cmp     r1, #0x0
    beq     OnDraw_NotWeapon
        MOV     r0, #0x0
        B       WhiteMagicItem_OnDraw_Exit
        
    OnDraw_NotWeapon:
    mov     r0, r5
    blh     GetItemWType 
    cmp     r0, #0xC
    bne     OnDraw_NotDancerRing
        mov     r2, #0x0
        b       WhiteMagicItem_OnDraw_Gfx
        
    OnDraw_NotDancerRing:
    ldr     r0, [r7, #0x0]      @unit
    mov     r1, r5
    bl      SpellCostGetter
    mov     r2, r0

    ldr     r0, [r7, #0x0]      @unit
    ldrb    r1, [r0, #0x13]     @current hp
    cmp     r1, r2
    ble     WhiteMagicItem_OnDraw_Unusable

    mov     r1, r5
    blh     CanUnitUseItem 
    lsl     r0, r0, #0x18
    lsr     r2, r0, #0x18
    b       WhiteMagicItem_OnDraw_Gfx

    WhiteMagicItem_OnDraw_Unusable:
        mov     r2, #0x0

WhiteMagicItem_OnDraw_Gfx:
    mov     r0, r4
    add     r0, #0x34
    lsl     r2, r2, #0x18
    asr     r2, r2, #0x18
    mov     r1, #0x2C
    ldsh    r3, [r4, r1]
    lsl     r3, r3, #0x5
    mov     r6, #0x2A
    ldsh    r1, [r4, r6]
    add     r3, r3, r1
    lsl     r3, r3, #0x1
    ldr     r1, =0x02022CA8 @(BG0 Map Buffer )
    add     r3, r3, r1
    mov     r1, r5
    blh     DrawItemMenuCommand, r6
    mov     r0, #0x1
    blh     BG_EnableSyncByMask 

WhiteMagicItem_OnDraw_Exit:
    pop     {r4-r7}
    pop     {r1}
    bx      r1
    
    .align
    .ltorg
    
    
    
.global WhiteMagicItem_OnHover
.type   WhiteMagicItem_OnHover, function

WhiteMagicItem_OnHover:
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
    bl      All_Staffs_One_Square 

    mov     r0, #0x4
    blh     DisplayMoveRangeGraphics 
    mov     r0, #0x0
    pop     {r4-r6}
    pop     {r1}
    bx      r1

    .align
    .ltorg
    
.global WhiteMagicItem_OnSelect
.type   WhiteMagicItem_OnSelect, function

WhiteMagicItem_OnSelect:
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
    blt     WhiteMagicItem_OnSelect_Equip

        @   ldr     r1, =0x00000851
        @   mov     r0, =ParentProcHeader
        @   blh     Menu_CallTextBox

        mov     r0, #0x8
        b       WhiteMagicItem_OnSelect_End

WhiteMagicItem_OnSelect_Equip:
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
    blh     ItemEffect_CallTargeting 
    mov     r0, #0x7

WhiteMagicItem_OnSelect_End:
    pop     {r4-r6}
    pop     {r1}
    bx      r1

    .align
    .ltorg
