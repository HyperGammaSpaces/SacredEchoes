
.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.thumb
.global DamageHalvingSkillsBeforeBattle
.type DamageHalvingSkillsBeforeBattle, %function


DamageHalvingSkillsBeforeBattle:
    push    {lr}
    mov     r4, r0      @attacker
    mov     r5, r1      @defender
    @make sure attacker has magic weapon
    mov     r0, r4
    mov     r1, #0x4c   @Move to the attacker's weapon ability
    ldr     r1, [r0, r1]
    mov     r2, #0x42
    tst     r1, r2
    beq     CheckForBow 

    @check for Kriemhild
    mov     r1, #0x48
    ldrb    r0, [r5, r1]
    cmp     r0, #0x1D
    beq     SetDefensiveSkill

    @check for DF class
    ldr     r0, [r5, #0x4]
    ldrb    r1, [r0, #0x4]
    cmp     r1, #0x15
    blt     End
    cmp     r1, #0x16
    bgt     End
    b       SetDefensiveSkill

CheckForBow:
    mov     r0, r4
    mov     r1, #0x50   @Move to the attacker's weapon type
    ldrb    r1, [r0,r1]
    mov     r2, #0x3
    cmp     r1, r2
    bne     End

    @check for Kriemhild
    mov     r1, #0x48
    ldrb    r0, [r5, r1]
    cmp     r0, #0x1D
    beq     SetDefensiveSkill

    @check for Baron class
    ldr     r0, [r5, #0x4]
    ldrb    r1, [r0, #0x4]
    cmp     r1, #0xB
    blt     End
    cmp     r1, #0xC
    bgt     End

SetDefensiveSkill:
    mov     r1, #0x5A
    mov     r2, r4
    ldrh    r0, [r2, r1]
    lsr     r0, r0, #0x1
    cmp     r0, #0x1
    bge StoreDamage
        mov     r0, #0x1
    StoreDamage:
    strh    r0, [r2, r1]

End:
    pop     {r0}
    bx      r0
