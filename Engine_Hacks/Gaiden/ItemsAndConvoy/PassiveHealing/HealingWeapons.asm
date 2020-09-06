.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetItemAttributes, 0x0801756C

push {r2, r3, r4, lr}
ldr r1, Some_Offset
add r0, r0, r1
ldrb r0, [r0]
lsl r0, r0, #0x18
asr r4, r0, #0x18
@That much is copy-paste from vanilla.
@It loads %HP to heal from terrain into r4

@Now check for Renewal skill

//ldr r0, SkillTester
//mov lr, r0
//mov r0, r5

//ldr r1, RenewalID
//.short 0xf800
//cmp r0, #0x0

@Change this to check for unit's current equipped weapon
@If current equipped weapon does not have renewal, check for any NON-WEAPONs with renewal
@r5=char data

CheckEquippedWeapon:
mov r0, r4
add r0, #0x1E
ldrh r0, [r0, #0x0]
blh GetItemAttributes
mov r1, #0x40
lsl r1, r1, #0x10 //bit for Renewal item ability
and r0, r1
cmp r0, #0x0
beq StartCheckOtherWeapons
b Do_Renewal

StartCheckOtherWeapons:
mov r2, #0x0 //counter
CheckOtherWeapons:
add r2, #0x1
cmp r2, #0x4
bgt no_renewal

lsl r1, r2, #0x1
mov r0, r5
add r0, #0x1E
add r0, r0, r1
ldrh r0, [r0, #0x0]
blh GetItemAttributes

mov r1, #0x1 //weapon
and r1, r0
cmp r1, #0x0
bne CheckOtherWeapons
mov r1, #0x40
lsl r1, r1, #0x10 //bit for Renewal item ability
and r0, r1
cmp r0, #0x0
beq CheckOtherWeapons
b Do_Renewal

beq no_renewal
    Do_Renewal:
    @add hp
    add r4, #30
no_renewal:
mov r0, r4 @return the amount healed.
pop {r2,r3,r4}
pop {r1}
bx r1
.align
Some_Offset:
.long 0x880C744
