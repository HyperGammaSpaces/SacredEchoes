@ Draws Flags and/or other sprites.
@ Although for now it just draws flags.
@ Just left the option for other sprites, like SMS, there.
.thumb
.include "Definitions.asm"

push  {r4-r7,r14}
mov   r5, r0


@ Vanilla routine we replaced
@mov   r0, r5
ldr   r4, =GmapScreen2_Loop
bl    GOTO_R4


@ +0x32:
@ bit 0: draw sprites if set
@ bit 1: draw flags if this and bit 0 are set
mov   r0, #0x32
ldrb  r0, [r5, r0]
mov   r1, #0x1
tst   r0, r1
beq   Return
  mov   r1, #0x2
  tst   r0, r1
  beq   L1

mov   r0, r5
bl    DrawFlags

L1:
@mov   r0, r5
@bl    DrawSMS

Return:
pop   {r4-r7}
pop   {r0}
bx    r0
GOTO_R4:
bx    r4
