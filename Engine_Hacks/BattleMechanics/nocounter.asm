@802c874 checks uncounterable
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ GetItemWeaponExp, 0x8017798
@jumptohack at 802c864

.thumb
push {r4-r7}
@original stuff
ldr r4, =0x203a4ec
mov r5, r12
ldr r0, [r4, #0x4c]
ldr r1, [r5, #0x4c] @if EITHER one has uncounterable weapon
orr r0, r1
mov r1, #0x80
and r0, r1
cmp r0, #0x0
bne Uncounterable

@check if using magic
CheckDefenderMagic:
ldr		r1, [r5, #0x4c]		@ load Weapon Ability 1
mov		r0, #0x2			@ load "Magic"
and		r1, r0				@
cmp		r1, #0x0			@ if it does not hit res
beq		CheckJedah			@ then it is not magic
mov		r0, r5				@
add		r0, #0x48			@
ldrh	r0, [r0]			@ 
blh		GetItemWeaponExp	@ check if it has a cost
cmp		r0, #0x0			@ if cost is 0
beq		CheckJedah			@ then exit
mov 	r1, #0x13			@ load HP offset
ldrsb	r1, [r5, r1]		@ load current HP
cmp		r0, r1				@ compare total HP change to current HP
bge		Uncounterable		@ if would kill, then don't allow attack

@check enemy class - if Jedah
CheckJedah:
ldr r0, [r4, #0x4]
ldrb r0, [r0, #0x4]
cmp r0, #0x4F				@Necromancer
bne Normal

@check if turn is divisible by 4
ldr		r0,=#0x202BCF0
ldrh	r0, [r0,#0x10]
mov		r1, #0x03
and		r0, r1
cmp		r0, #0x00
bne		Normal

Uncounterable:
mov r3, r5
pop {r4-r7}
ldr r1, =0x802c877
bx r1

Normal:
mov r3, r5
pop {r4-r7}
ldr r1, =0x802c887
bx r1

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD DazzleID
