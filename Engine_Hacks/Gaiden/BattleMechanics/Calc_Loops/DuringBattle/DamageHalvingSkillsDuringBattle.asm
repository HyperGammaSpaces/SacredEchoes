.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetItemWType, 0x08017548
.equ GetWeaponAbility, 0x8017724

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data

.global DamageHalvingSkillsDuringBattle
.type DamageHalvingSkillsDuringBattle, %function
DamageHalvingSkillsDuringBattle:

push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data
ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
mov r1, #0xC0 @skill flag
lsl r1, #0x8 @0xC000
add r1, #0x2 @miss
tst r0, r1
bne End
@if another skill already activated, don't do anything

@make sure attacker has magic weapon
mov r0, r4
mov r1, #0x4c    @Move to the attacker's weapon ability
ldr r1, [r0,r1]
mov r2, #0x42
tst r1, r2
beq     CheckForBow 

@check for Kriemhild
mov r1, #0x48
ldrb r0, [r5, r1]
cmp r0, #0x1D
beq SetDefensiveSkill

@check for DF class
ldr r0, [r5, #0x4]
ldrb r1, [r0, #0x4]
cmp r1, #0x15
blt End
cmp r1, #0x16
bgt End
b SetDefensiveSkill

CheckForBow:
@check for bow
mov r0, r4
mov r1, #0x50    @Move to the attacker's weapon type
ldrb r1, [r0,r1]
mov r2, #0x3
cmp r1, r2
bne     End @do nothing if bow bit not set

@check for Kriemhild
mov r1, #0x48
ldrb r0, [r5, r1]
cmp r0, #0x1D
beq SetDefensiveSkill

@check for Baron class
ldr r0, [r5, #0x4]
ldrb r1, [r0, #0x4]
cmp r1, #0xB
blt End
cmp r1, #0xC
bgt End

SetDefensiveSkill:
@set the defensive skill flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0, #0x80
lsl     r0, #0x8           @0x8000, defender skill activated
orr     r1, r0

ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018   

@and set damage to half
@mov r0, #0x4
@ldrh r0, [r7, r0]
@lsr r0, r0, #0x1
@cmp r0, #0x1
@bge StoreDamage
@	mov r0, #0x1
@StoreDamage:
@strh r0, [r7, #0x4] @final damage

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
