.thumb
@hook at 2aabc

.equ origin, 0x0802AABC
.equ GetItemWeight, . + 0x0801760C - origin
.equ GetItemMight, . + 0x080175DC - origin
.equ IsSlayerApplied, . + 0x08016C88 - origin
.equ IsWeaponEffective, . + 0x08016BEC - origin
.equ GetItemIndex, . + 0x080174EC - origin

push {r4,r5,r6,r7,lr}   @BattleLoadAttack
mov r7, r8
push {r7}
mov r6 ,r0				@attacker in r6
mov r8, r1				@defender in r8
mov r7 ,r6				@copy attacker to r7
add r7, #0x48			@attacker's item in r7
ldrh r0, [r7, #0x0]
bl GetItemMight
mov r1 ,r6
add r1, #0x54
ldrb r1, [r1, #0x0]		@weapon triangle bonuses
lsl r1 ,r1 ,#0x18
asr r1 ,r1 ,#0x18
add r1 ,r1, r0
mov r4 ,r6
add r4, #0x5A			@attack power in r4
strh r1, [r4, #0x0]
ldrh r5, [r4, #0x0]		@final attack result in r5
mov r0 ,r6				@attacker
mov r1, r8				@defender
bl IsSlayerApplied

@teq effectiveness rework

mov		r5,#0
cmp		r0,#0
beq		NoSlayer
mov		r5,r0
NoSlayer:
ldrh	r0,[r7]		@attacker's item
mov		r1,r8
bl		IsWeaponEffective
cmp		r0,#0
beq		Label2
cmp		r0,r5
ble		Label2
mov		r5,r0
Label2:
mov		r0,#0
ldsh	r0,[r4,r0]	@current attack
cmp		r5,#0
beq		Label3
mul		r0,r5
lsr		r0,#1
Label3:
mov		r5,r0
b		NotEffective

@old effectiveness:

@lsl r0 ,r0 ,#0x18
@asr r0 ,r0 ,#0x18
@cmp r0, #0x1
@bne SkipSlayer
@    mov r0, #0x0
@    ldsh r1, [r4, r0]
@    lsl r0 ,r1 ,#0x1
@    add r0 ,r0, r1
@    lsl r0 ,r0 ,#0x10
@    lsr r5 ,r0 ,#0x10
@SkipSlayer:
@ldrh r0, [r7, #0x0]		@attacker's weapon
@mov r1, r8				@defender
@bl IsWeaponEffective
@lsl r0 ,r0 ,#0x18
@asr r0 ,r0 ,#0x18
@cmp r0, #0x1
@bne NotEffective
@    ldrh r5, [r4, #0x0]
@    lsl r1 ,r5 ,#0x10
@    asr r1 ,r1 ,#0x10
@    lsl r0 ,r1 ,#0x1
@    add r0 ,r0, r1
@    lsl r0 ,r0 ,#0x10
@    lsr r5 ,r0 ,#0x10
	
@end old effectiveness	

NotEffective:
mov r4 ,r6
add r4, #0x5A			@current attack power
strh r5, [r4, #0x0]		@store it
mov r0, #0x14			@strength
ldsb r0, [r6, r0]
add r0 ,r5, r0			@add might to strength
strh r0, [r4, #0x0]		@store total attack

HardcodedChecks:
mov r0 ,r6
add r0, #0x48
ldrh r0, [r0, #0x0]		@load current item
bl GetItemIndex
cmp r0, #0x07			@Thunderblade
bne CheckStone
	mov r0, #0xF		@force 15 damage
	strh r0, [r4, #0x0]
	b ExitFunc
CheckStone:
cmp r0, #0xB5			@Stone check
bne ExitFunc
    mov r0, #0x0
    strh r0, [r4, #0x0]
ExitFunc:
pop {r3}
mov r8, r3
pop {r4,r5,r6,r7}
pop {r0}
bx r0

.ltorg
.align
