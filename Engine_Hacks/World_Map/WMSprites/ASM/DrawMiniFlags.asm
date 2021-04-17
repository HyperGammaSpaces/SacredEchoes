@ Draws mini-flags on the minimap. Mimics 080C3770.
@ Green flags for paralogues.
@ Red flags for main chapters.
.thumb
.include "Definitions.asm"

push  {r4-r7,r14}
mov   r4, r8
mov   r5, r9
mov   r6, r10
mov   r7, r11
push  {r4-r7}
sub   sp, #0x4
mov   r5, r0


ldr   r6, =gSomeWMEventRelatedStruct+0x30
mov   r7, #0x0
ldr   r0, =WorldMapNodeList
mov   r8, r0
@ldr   r0, =WMPTable
@mov   r9, r0
ldr   r0, =_divsi3
mov   r10, r0
ldr   r0, =RegisterObject
mov   r11, r0

Loop:
  lsl   r0, r7, #0x2
  ldrb  r0, [r6, r0]
  mov   r1, #0x2
  tst   r0, r1
  beq   L1
    
    lsl   r0, r7, #0x5
    add   r0, r8
    mov   r1, #0x18
    ldsh  r1, [r0, r1]                @ Node X
    mov   r0, #0x2F
    ldsb  r4, [r5, r0]
    lsl   r4, #0x3
    lsl   r0, r1, #0x6
    sub   r0, r1
    mov   r1, #0xF0
    lsl   r1, #0x1
    bl    GOTO_R10
    
    add   r4, r0
    lsl   r0, r7, #0x5
    add   r0, r8
    mov   r1, #0x1A
    ldsh  r1, [r0, r1]                @ Node Y
    mov   r0, #0x2B
    mul   r0, r1
    mov   r1, #0xA0
    lsl   r1, #0x1
    bl    GOTO_R10
    
    mov   r1, #0x30
    ldsb  r3, [r5, r1]
    lsl   r3, #0x3
    add   r3, r0
    sub   r1, r4, #0x1
    add   r2, r3, #0x7
    add   r4, #0x1F
    ldr   r0, =0x12F
    cmp   r4, r0
    bhi   L1
      mov   r0, #0x20
      neg   r0, r0
      cmp   r2, r0
      blt   L1
        cmp   r2, #0xBF
        bgt   L1
    
    lsl   r1, #0x17
    lsr   r1, #0x17
    lsl   r2, #0x18
    lsr   r2, #0x18
    mov   r0, r8
	add   r0, #0x1F
    ldrb  r0, [r0, r7]                @ Paralogue flag
    lsl   r3, r0, #0x5
    add   r3, r0                      @ Multiply by 0x21
    ldr   r0, =0x40D6
    add   r0, r3
    str   r0, [sp]
    mov   r0, #0x0
    ldr   r3, =OAM_8x8
    bl    GOTO_R11
  
  L1:
  add   r7, #0x1
  cmp   r7, #0x35                     @ expanded node count
  blt   Loop


Return:
add   sp, #0x4
pop   {r4-r7}
mov   r8, r4
mov   r9, r5
mov   r10, r6
mov   r11, r7
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
GOTO_R10:
bx    r10
GOTO_R11:
bx    r11
