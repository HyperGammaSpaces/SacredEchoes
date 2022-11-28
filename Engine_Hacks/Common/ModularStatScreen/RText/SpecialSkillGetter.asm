.thumb

.equ UpFunc, 0x08089354
.equ DownFunc, 0x08089384
.equ LeftFunc, 0x080893B4
.equ RightFunc, 0x080893E4

.global SpecialSkillLooper
SpecialSkillLooper:
    push    {r4-r5,lr}   @StatusRMenu_Item0Loop
    mov     r4, r0 @proc address
    ldr     r5, =0x02003BFC @(Stat Screens StatScreenStruct )
    ldr     r0, [r5, #0xC] @(gpStatScreenUnit )
    ldr     r1, [r0]
    ldr     r1, [r1, #0x28]
    mov     r0, #0x1
    lsl     r0, r0, #0x10
    and     r0, r1

    cmp     r0, #0x0 @does this unit have skills at all?
    bne     ExitFunc @if so, just act according to Rtext map and exit

    @If moving to an item that doesn't exist
        mov     r0, r4 @proc storage
        add     r0, #0x50 @direction moved
        ldrh    r0, [r0, #0x0]
        cmp     r0, #0x0
        beq     NotDown
            cmp     r0, #0x10 
            beq     NotDown
                cmp     r0, #0x40
                bne     CheckIfDown
            NotDown:
            mov     r0, r4
            ldr     r3, =UpFunc+1
            bl      JumpWithR3
            b       ExitFunc

        CheckIfDown:
        cmp     r0, #0x80
        bne     ExitFunc
            mov     r0, r4 @get proc storage
            ldr     r3, =DownFunc+1
            bl      JumpWithR3
    ExitFunc:
        pop     {r4-r5}
        pop     {r0}
        bx      r0

.align
.ltorg

.global SpecialSkillGetter
SpecialSkillGetter:
    push    {r4-r5,lr}   @StatusRMenu_Item0Loop
    mov     r4, r0 @proc address
    ldr     r5, =0x02003BFC @(Stat Screens StatScreenStruct )
    ldr     r0, [r5, #0xC] @(gpStatScreenUnit )
    ldr     r1, [r0]
    ldr     r1, [r1, #0x28]
    mov     r0, #0x1
    lsl     r0, r0, #0x10
    and     r0, r1

    cmp     r0, #0x0 @does this unit have skills at all?
    beq     ExitSkillGetFunc @if so, just act according to Rtext map and exit
    
StoreSpellDesc:
    ldr     r0, =StatScreenPactDesc
    lsl     r0, r0, #0x10
    lsr     r0, r0, #0x10
    add     r4, #0x4C
    strh    r0, [r4, #0x0]

ExitSkillGetFunc:
    pop     {r4,r5}
    pop     {r0}
    bx      r0

.align
.ltorg

JumpWithR3:
bx r3

.align
