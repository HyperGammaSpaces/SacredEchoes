.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ PrayerRingID, 0x7F
@luck x 2% activation chance
.equ d100Result, 0x802a52c
.equ GetItemIdROMStruct, 0x80177B0
@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data

Miracle:
    push    {r4-r7, lr}
    mov     r4, r0          @attacker
    mov     r5, r1          @defender
    mov     r6, r2          @battle buffer
    mov     r7, r3          @battle data
    ldr     r0, [r2]        @r0 = battle buffer
    lsl     r0, r0, #0xD     
    lsr     r0, r0, #0xD    @Without damage data
    mov     r1, #2          @miss
    tst     r0, r1
    bne     End

    @check defender's hp >1
    ldrb    r1, [r5, #0x13] @current hp
    cmp     r1, #1          @1hp left?
    ble     End

    @check damage >= currhp
    mov     r0, #4
    ldsh    r0, [r7, r0]
    cmp     r0, r1
    blt     End             @not gonna die

    @check for Miracle
    mov     r4, r5          @defender data
    add     r4, #0x1E
    mov     r2, #0x0
    ItemCheckLoop:
        ldrb    r1, [r4, r2]
        cmp     r1, #PrayerRingID
        beq     DoMiracle
        
        mov  r0, r1
        blh  GetItemIdROMStruct
        mov  r1, #0x8
        ldr  r0, [r0, r1]    @ item attr bitfield
        lsl  r1, r1, #0x14   @ passive boost bit
        and  r1, r0
        cmp  r1, #0x0
        bne  End
        @also check for accessories with passive healing
        mov  r1, #0x4
        lsl  r1, r1, #0x14   @ passive heal bit
        and  r1, r0
        cmp  r1, #0x0
        beq  ContinueLoop
            mov  r1, #1
            and  r1, r0
            cmp  r1, #0x0   @ is it a weapon? if not, exit
            beq  End
        
    ContinueLoop:
        add     r2, #0x2
        cmp     r2, #0xA
        blt     ItemCheckLoop
    b   End

    DoMiracle:
    ldr     r2, [r6]    
    lsl     r1, r2, #0xD    
    lsr     r1, r1, #0xD
    mov     r0, #0x80
    lsl     r0, #8          @defender skill
    orr     r1, r0
    ldr     r0, =#0xFFF80000
    and     r0, r2    
    orr     r0, r1     
    str     r0, [r6]
    @and set damage to currhp-1
    ldrb    r0, [r5, #0x13] @currhp
    sub     r0, #1
    strh    r0, [r7, #4]    @final damage

    End:
    pop     {r4-r7}
    pop     {r15}

.align
.ltorg
