.thumb
.global Item_TURange
.type Item_TURange, %function
.global Item_TURangeBuilder
.type Item_TURangeBuilder, %function

.include "_TargetSelectionDefinitions.asm"

Item_TURange:
    push 	{r4-r5, r14}
    @mov 	r4, r0
    mov 	r4, r1
    mov 	r5, r2
    ldr 	r2, =#SelectedUnit
    str 	r0, [r2]
    ldr 	r0, =RangeMapRows
    ldr 	r0, [r0]
    mov 	r1, #0x0
    ldr 	r3, =FillMap	@clear out range map
    mov 	r14, r3
    .short 0xf800
    mov 	r0, r4
    mov 	r1, r5
    bl      Item_TURangeBuilder
    pop 	{r4-r5}
    pop 	{r3}
    bx	r3

    .align
    .ltorg

.equ DrawRange, OffsetList + 0x0

Item_TURangeBuilder:
    push    {r4-r7, r14}
    mov     r7, r0
    mov     r6, r1
    ldr     r5, =SelectedUnit
    ldr     r5, [r5]
    mov     r0, r5

    ldrb    r0, [r5, #0x10]
    ldrb    r1, [r5, #0x11]
    _blh    RefreshTargetList

    mov     r0, r5
    mov     r1, r6
    bl   	ItemRangeGetter
    mov     r4, r0

    ldrb    r0, [r5, #0x10]
    ldrb    r1, [r5, #0x11]
    mov     r2, r4
    ldr     r3, DrawRange
    bl      Jump

    mov     r0, r7
    cmp     r0, #0x0    @skip check if no targeting condition
    beq     End
    ldr     r3, =CheckUnitsInRange+1
    bl      Jump
End:
    pop     {r4-r7}
    pop     {r3}
Jump:
    bx      r3

.align
.ltorg

OffsetList:
