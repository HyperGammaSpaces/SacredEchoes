.thumb

@ r4 holds attacker data
@ this is the same as vanilla except it doesn't factor CON into AS calculation. 
@ therefore, item weights are subtracted directly from speed
@ we save 6 bytes of space this way, which we can use for the Hit calc

.equ origin, 0x0802ABAC
.equ GetItemHit, . + 0x080175F4 - origin

@hooks at .org 0x2ABAC
BattleLoadHit:
    push    {r4, lr}
    mov     r4, r0
    add     r0, #0x48
    ldrh    r0, [r0, #0x0]
    bl      GetItemHit
    mov     r1, r0
    ldr     r2, [r4, #0x4C]
    mov     r0, #0x2
    and     r2, r0
    cmp     r2, #0x1
    beq     store_hitrate

not_magic_weap:
    mov     r2, #0x15
    ldsb    r2, [r4, r2]
    add     r2, r2, r1
    mov     r1, r4
    add     r1, #0x53
    ldrb    r1, [r1, #0x0]
    lsl     r1, r1, #0x18
    asr     r1, r1, #0x18
    add     r1, r1, r2
    
store_hitrate:
    mov     r0, r4
    add     r0, #0x60
    strh    r1, [r0, #0x0]
    pop     {r4}
    pop     {r0}
    bx      r0
    
