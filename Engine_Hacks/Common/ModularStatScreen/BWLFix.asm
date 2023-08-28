.thumb
.macro blh to, reg=r3
  push   {\reg}
  ldr    \reg, =\to
  mov    lr, \reg
  pop    {\reg}
  .short 0xf800
.endm

@Caps BWL display at 999, for people who grind too much
.set return_point, 0x0808709D
.set max_value, 0x3E7 @999 dec

    ldrh r0, [r6, #0xC]
    lsl  r0, r0, #0x12
    lsr  r0, r0, #0x14
    blh  0x080AEBEC   @Div10_Safe
    lsl  r0, r0, #0x1
    add  r0, r0, r5
    ldrh r2, [r6, #0xC]
    lsl  r2, r2, #0x12
    lsr  r2, r2, #0x14
    ldr  r1, =max_value
    cmp  r2, r1
    ble  DrawBattles
        mov  r0, #6
        add  r0, r0, r5
        mov  r2, r1
    DrawBattles:
    mov  r1, #0x2
    blh  0x08004B88   @DrawUiNumber
    ldrb r1, [r6, #0xB]
    ldrb r0, [r6, #0xC]
    mov  r4, #0x3
    and  r0, r4
    lsl  r0, r0, #0x8
    orr  r0, r1
    blh  0x080AEBEC   @Div10_Safe
    lsl  r0, r0, #0x1
    mov  r1, r5
    add  r1, #0x8
    add  r0, r0, r1
    ldrb r1, [r6, #0xB]
    ldrb r2, [r6, #0xC]
    and  r2, r4
    lsl  r2, r2, #0x8
    orr  r2, r1
    ldr  r1, =max_value
    cmp  r2, r1
    ble  DrawWins
        mov  r2, r1
        mov  r0, #6
        mov  r1, r5
        add  r1, #0x8
        add  r0, r0, r1
    DrawWins:
    mov  r1, #0x2
    blh  0x08004B88   @DrawUiNumber
    ldrb r0, [r6, #0x0]
    blh  0x080AEBEC   @Div10_Safe
    lsl  r0, r0, #0x1
    add  r5, #0x10
    add  r0, r0, r5
    ldrb r2, [r6, #0x0]
    mov  r1, #0x2
    blh  0x08004B88   @DrawUiNumber
    ldr  r3, =return_point
    bx   r3
    
.align
.ltorg
