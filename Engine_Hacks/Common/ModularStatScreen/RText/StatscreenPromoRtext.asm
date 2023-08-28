.thumb

.equ UpFunc, 0x08089354
.equ DownFunc, 0x08089384
.equ LeftFunc, 0x080893B4
.equ RightFunc, 0x080893E4

.global StatscreenPromoLooper
StatscreenPromoLooper:
    push    {r4-r5,lr}   @StatusRMenu_Item0Loop
    mov     r4, r0 @proc address
    ldr     r5, =0x02003BFC @(Stat Screens StatScreenStruct )
    ldr     r5, [r5, #0xC] @(gpStatScreenUnit )
    mov     r1, #0xB
    ldsb    r0, [r5, r1]
    mov     r1, #0xc0         @only check allied units
    and     r1, r0
    cmp     r1, #0
    bne     NoPromo
    ldr     r0, [r5, #0x0]
    ldrb    r0, [r0, #0x4]
    cmp     r0, #0x3F         @check if Phantom unitID
    beq     NoPromo
    ldr     r0, [r5, #0x4]
    ldrb    r1, [r5, #0x8]    @unit's level
    ldrb    r0, [r0, #0x4]    @unit's class
    ldr     r2, =IsUnitEligibleToPromote @in GaidenPromotionMechanics
    mov     lr, r2
    .short 0xf800
    cmp     r0, #0x0
    bne     ExitFunc @if so, just act according to Rtext map and exit

    @If moving to an item that doesn't exist
    NoPromo:
        mov     r0, r4 @proc storage
        add     r0, #0x50 @direction moved
        ldrh    r0, [r0, #0x0]
        cmp     r0, #0x0
        beq     NotDown
            cmp     r0, #0x20 
            beq     NotDown
                cmp     r0, #0x40
                bne     CheckIfDown
            NotDown:
            mov     r0, r4
            ldr     r3, =LeftFunc+1
            bl      JumpWithR3
            b       ExitFunc

        CheckIfDown:
            mov     r0, r4 @get proc storage
            ldr     r3, =RightFunc+1
            bl      JumpWithR3
            b       ExitFunc
        
    ExitFunc:
        pop     {r4-r5}
        pop     {r0}
        bx      r0

.align
.ltorg

.global StatscreenPromoGetter
StatscreenPromoGetter:
    push    {r4-r5,lr}   @StatusRMenu_Item0Loop
    mov     r4, r0 @proc address
    ldr     r5, =0x02003BFC @(Stat Screens StatScreenStruct )
    ldr     r5, [r5, #0xC] @(gpStatScreenUnit )
    mov     r1, #0xB
    ldsb    r0, [r5, r1]
    mov     r1, #0xc0         @only check allied units
    and     r1, r0
    cmp     r1, #0
    bne     NoRtextFound
    ldr     r0, [r5, #0x0]
    ldrb    r0, [r0, #0x4]
    cmp     r0, #0x3F         @check if Phantom unitID
    beq     NoRtextFound
    ldr     r0, [r5, #0x4]
    ldrb    r1, [r5, #0x8]    @unit's level
    ldrb    r0, [r0, #0x4]    @unit's class
    ldr     r2, =IsUnitEligibleToPromote @in GaidenPromotionMechanics
    mov     lr, r2
    .short 0xf800
    cmp     r0, #0x0
    beq     NoRtextFound @if so, just act according to Rtext map and exit
    
StoreSpellDesc:
    ldr     r0, =StatScreenPromoDesc
    lsl     r0, r0, #0x10
    lsr     r0, r0, #0x10
    add     r4, #0x4C
    strh    r0, [r4, #0x0]

NoRtextFound:
    pop     {r4,r5}
    pop     {r0}
    bx      r0

.align
.ltorg

JumpWithR3:
bx r3

.align
