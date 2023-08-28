@ Draws Flags on destinations.
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


@ Animation frame
ldr   r4, =GetGameClock
bl    GOTO_R4
add   r0, #0x6
mov   r1, #0x33
swi   #0x6                        @ mod
cmp   r1, #0xC
bgt   A1
  mov   r6, #0x0
  b     L1
    A1:
    cmp   r1, #0x18
    bgt   A2
      mov   r6, #0x4
      b     L1
        A2:
        cmp   r1, #0x25
        bgt   A3
          mov   r6, #0x8
          b     L1
            A3:
            mov   r6, #0xC
L1:


@ Draw flags
ldr   r0, [r5, #0x3C]
ldr   r4, [r0, #0x34]             @ Camera X, Camera Y
mov   r7, #0x0
ldr   r0, =RegisterObject
mov   r8, r0
ldr   r0, =WorldMapNodeList
mov   r9, r0
ldr   r0, =gSomeWMEventRelatedStruct+0x30
mov   r10, r0
ldr   r0, =worldmap_icon_data_address
mov   r11, r0

Loop:
  mov   r0, r10
  lsl   r1, r7, #0x2
  ldrb  r0, [r0, r1]
  mov   r1, #0x3
  and   r0, r1
  cmp   r0, #0x3
  bne   L2
  
    @ Node is unlocked & destination
    lsl   r0, r7, #0x5
    add   r0, r9
    ldrb  r3, [r0, #0x2]          @ Pre-clear icon
    lsl   r3, #0x4
    add   r3, r11
    
    mov   r1, #0x18
    ldsh  r1, [r0, r1]            @ X
    mov   r2, #0x1A
    ldsh  r2, [r0, r2]            @ Y
    mov   r0, #0x8
    ldsb  r0, [r3, r0]            @ Icon centre X
    add   r1, r0
    mov   r0, #0x9
    ldsb  r0, [r3, r0]            @ Icon centre Y
    add   r2, r0
    ldrb  r0, [r3, #0xA]          @ Icon width
    sub   r1, r0
    ldrb  r0, [r3, #0xB]          @ Icon height
    sub   r2, r0
    lsr   r0, #0x5
    lsl   r0, #0x4                @ Idk, but otherwise 32-tall icons break.
    sub   r2, r0
    ldrb  r0, [r3, #0xC]          @ Flag X
    add   r1, r0
    ldrb  r0, [r3, #0xD]          @ Flag Y
    add   r2, r0
    lsl   r0, r4, #0x10
    lsr   r0, #0x10
    sub   r1, r0
    lsr   r0, r4, #0x10
    sub   r2, r0
    sub   r1, #0x8
    sub   r2, #0xB
    
    mov   r3, #0x20
    neg   r3, r3
    cmp   r1, r3
    blt   L2
      cmp   r1, #0xFF
      bgt   L2
        add   r3, #0x10
        cmp   r2, r3
        blt   L2
          cmp   r2, #0xAF
          bgt   L2
    
    @ Flag is on screen
    @ Check if we should alphablend
    mov   r0, #0x0
    mov   r12, r0
    mov   r0, #0x34
    mov   r3, #0x1
    lsl   r3, r7
    ldr   r0, [r5, r0]
    tst   r0, r3
    beq   L3
    
      @ Blend flag
      mov   r0, #0x4
      lsl   r0, #0x8
      mov   r12, r0
    
    L3:
    
    @ Draw Flag
    ldr   r0, =0x4940
    ldr   r3, =WorldMapNodeList
	add   r3, #0x1F             @offset for paralogue byte
    ldrb  r3, [r3, r7]
    lsl   r3, #0x4
    add   r0, r3                @ Other flags for paralogues
    add   r0, r6
    str   r0, [sp]
    mov   r0, #0xB              @ = TCS red flag priority. < everything else.
    lsl   r1, #0x17
    lsr   r1, #0x17
    lsl   r2, #0x18
    lsr   r2, #0x18
    mov   r3, r12
    orr   r2, r3                @ alpha blend
    ldr   r3, =OAM_32x16
    bl    GOTO_R8
  
  L2:
  add   r7, #0x1
  cmp   r7, #0x35               @ expanded node count
  blt   Loop


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
GOTO_R8:
bx    r8
