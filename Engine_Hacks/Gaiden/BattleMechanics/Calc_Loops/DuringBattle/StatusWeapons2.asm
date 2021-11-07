.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global Proc_StatusWeapons2
.type Proc_StatusWeapons2, %function

.equ Get_Item_Data, 0x080177B0

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data

Proc_StatusWeapons2:
    push    {r4-r7, lr}
    mov     r4, r0          @ attacker
    mov     r5, r1          @ defender
    mov     r6, r2          @ battle buffer
    mov     r7, r3          @ battle data
    ldr     r0, [r2]        @ r0 = battle buffer    
    lsl     r0, r0, #0xD       
    lsr     r0, r0, #0xD    @ Without damage data 
    mov     r1, #2          @ miss
    tst     r0, r1
    bne     GoBack          @ skip if miss


    @ check weapon effect
    mov     r0, r4
    add     r0, #0x4A
    ldrb    r0, [r0]
    blh     Get_Item_Data

    ldrb    r0, [r0, #0x1F] @ r0 = weapon effect

    cmp     r0, #0x4
    beq     Berserk
    cmp     r0, #0x3
    beq     Silence
    cmp     r0, #0x2
    beq     Freeze
    cmp     r0, #0xF
    beq     Stone
    b       GoBack          @ if no special effect

Berserk:
    mov     r0, #0x4
    b       StoreBadStatus

Freeze:
    mov     r0, #0x2
    b       StoreBadStatus
    
Stone:
    mov     r0, #0xD
    b       StoreBadStatus

Silence:
    mov     r0, #0x3
    @b       StoreBadStatus

@ need to store to units normal char struct
StoreBadStatus:
    mov     r1, r5
    add     r1, #0x6F
    strb    r0, [r1]


GoBack:
    pop     {r4-r7}
    pop     {r15}

.align
.ltorg
