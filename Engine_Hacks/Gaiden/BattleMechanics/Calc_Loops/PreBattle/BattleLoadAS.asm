.thumb

@ r4 holds attacker data
@ this is the same as vanilla except it doesn't factor CON into AS calculation. 
@ therefore, item weights are subtracted directly from speed
@ we save 6 bytes of space this way, which we can use for the Hit calc

.equ origin, 0x0802AB74
.equ GetItemWeight, . + 0x0801760C - origin

@hooks at .org 0x2AB74
BattleLoadAS:
    push    {r4, lr}
    mov     r4, r0
    add     r0, #0x4A
    ldrh    r0, [r0, #0x0]
    bl      GetItemWeight
    mov     r1, r0
    cmp     r1, #0x0
    bge     GotItemWeight
    mov     r1, #0x0
    
GotItemWeight:
    mov     r0, #0x16
    ldsb    r0, [r4, r0]
    sub     r0, r0, r1
    mov     r1, r4
    add     r1, #0x5E    @ attacker.AS
    strh    r0, [r1, #0x0]
    lsl     r0, r0, #0x10
    cmp     r0, #0x0
    bge     end_as_func
    mov     r0, #0x0
    strh    r0, [r1, #0x0]
    
end_as_func:
    pop     {r4}
    pop     {r0}
    bx      r0
    