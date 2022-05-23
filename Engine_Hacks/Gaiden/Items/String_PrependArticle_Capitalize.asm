.thumb

.equ origin, 0x0800A160
.equ _strlen, . + 0x080D1D88 - origin

.macro blh to, reg=r3
  ldr    \reg, =\to
  mov    lr, \reg
  .short 0xf800
.endm

.macro blm to, from=origin
  .equ   func_\to, . + \to - \from
  bl     func_\to
.endm

.global String_PrependArticle_Capitalize
.type String_PrependArticle_Capitalize, %function

String_PrependArticle_Capitalize:
    push {r4-r7,lr}
    mov  r4, r0    @ textbuffer
    lsl  r2, r2, #0x18
    lsr  r7, r2, #0x18    @ bool IsCapitalized
    mov  r6, r1    @ string pointer
    cmp  r6, #0x0
    beq  GoBack
    mov  r0, r6
    bl   _strlen
    lsl  r0, r0, #0x18
    lsr  r5, r0, #0x18
    mov  r0, r4
    bl   _strlen
    lsl  r0, r0, #0x10
    cmp  r0, #0x0
    blt  CheckArticleLength

PrependSpaceForArticle:
    asr  r2, r0, #0x10
    add  r1, r2, r5
    add  r1, r4, r1
    add  r0, r4, r2
    ldrb r0, [r0, #0x0]
    strb r0, [r1, #0x0]
    sub  r2, #0x1
    lsl  r0, r2, #0x10
    cmp  r0, #0x0
    bge  PrependSpaceForArticle

CheckArticleLength:
    mov  r1, #0x0
    cmp  r1, r5
    bge  GoBack

@ loads ASCII char from string location and stores to the new space
OverwriteWithArticle:
    lsl  r0, r1, #0x10
    asr  r0, r0, #0x10
    add  r2, r4, r0
    add  r1, r6, r0
    ldrb r1, [r1, #0x0]
    strb r1, [r2, #0x0]
    add  r0, #0x1
    lsl  r0, r0, #0x10
    lsr  r1, r0, #0x10
    asr  r0, r0, #0x10
    cmp  r0, r5
    blt  OverwriteWithArticle
    cmp  r7, #0x0 @ bool IsCapitalized
    beq  GoBack
    
CapitalizeArticle:
    ldrb r0, [r4, #0x0]
    mov  r1, #0x20
    sub  r0, r0, r1
    strb r0, [r4, #0x0]
        
GoBack:
    pop  {r4-r7}
    pop  {r0}
    bx   r0
    
    .align
    .ltorg


