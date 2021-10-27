.thumb

.equ origin, 0x0800A160

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
    PUSH {r4-r7,lr}
    MOV  r4, r0    @ textbuffer
    LSL  r2, r2, #0x18
    LSR  r7, r2, #0x18    @ bool IsCapitalized
    MOV  r6, r1    @ string pointer
    CMP  r6, #0x0
    BEQ  GoBack
    MOV  r0, r6
    blm  0x080D1D88   @strlen
    LSL  r0, r0, #0x18
    LSR  r5, r0, #0x18
    MOV  r0, r4
    blm  0x080D1D88   @strlen
    LSL  r0, r0, #0x10
    CMP  r0, #0x0
    BLT  CheckArticleLength

PrependSpaceForArticle:
    ASR  r2, r0, #0x10
    ADD  r1, r2, r5
    ADD  r1, r4, r1
    ADD  r0, r4, r2
    LDRB r0, [r0, #0x0]
    STRB r0, [r1, #0x0]
    SUB  r2, #0x1
    LSL  r0, r2, #0x10
    CMP  r0, #0x0
    BGE  PrependSpaceForArticle

CheckArticleLength:
    MOV  r1, #0x0
    CMP  r1, r5
    BGE  GoBack

@ loads ASCII char from string location and stores to the new space
OverwriteWithArticle:
    LSL  r0, r1, #0x10
    ASR  r0, r0, #0x10
    ADD  r2, r4, r0
    ADD  r1, r6, r0
    LDRB r1, [r1, #0x0]
    STRB r1, [r2, #0x0]
    ADD  r0, #0x1
    LSL  r0, r0, #0x10
    LSR  r1, r0, #0x10
    ASR  r0, r0, #0x10
    CMP  r0, r5
    BLT  OverwriteWithArticle
    CMP  r7, #0x0 @ bool IsCapitalized
    BEQ  GoBack
    
CapitalizeArticle:
    ldrb r0, [r4, #0x0]
    mov  r1, #0x20
    sub  r0, r0, r1
    strb r0, [r4, #0x0]
        
GoBack:
    POP  {r4-r7}
    POP  {r0}
    BX   r0
    
    .align
    .ltorg


