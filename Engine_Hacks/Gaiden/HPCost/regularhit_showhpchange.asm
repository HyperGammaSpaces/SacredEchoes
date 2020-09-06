.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@jumptohack at 80585bc
@Makes any attack check if the user's HP has changed

ChangeHP:
	ldr r0, =0x0203e108 //target order
	mov r3, #0x0
	ldsh r0, [r0, r3]
	ldr r5, [sp, #0x10]
	cmp r0, r5 //i think this is checking which side is active?
	bne RightToLeft

LeftToRight:
	mov r1, r10
	lsl r0, r1, #0x1
	add r0, r0, #0x1
	blh 0x08058a60 //GetSomeBattleAnimHpValue
	//check miss
	ldr r2, [r7, #0x0]
	lsl r2, r2, #0xD
	lsr r2, r2, #0xD
	mov r1, #0x2
	and r2, r1
	cmp r2, #0x0
	beq NotMiss1
		mov r2, r0
		b HpCheck1
NotMiss1:
	//get the damage and subtract it
	mov r1, #0x3 //byte 3 = damage
	ldsb r1, [r7, r1]
	sub r0, r0, r1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
HpCheck1:
	cmp r0, #0x0
	bge BiggerThanZero
		mov r2, #0x0
BiggerThanZero:
	mov r0, r10
	add r0, #0x1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r10, r0
	ldr r4, =0x0203ac34
	lsl r0, r0, #0x1
	add r0, r0, #0x1
	lsl r0, r0, #0x1
	add r0, r0, r4
	strh r2, [r0] //store enemy's current hp to start of next round.
	mov r2, r9
	lsl r0, r2, #0x1
	blh 0x08058a60 //GetSomeBattleAnimHpValue
	mov r1, #0x4
	ldsh r1, [r7, r1]
	add r0, r0, r1
	lsl r0, r0, #0x10
	ldr r3, =0x0203e1b0
	lsr r2, r0, #0x10
	asr r0, r0, #0x10
	mov r5, #0x0
	ldsh r1, [r3, r5]
	cmp r0, r1
	ble HPDrain
		ldrh r2, [r3, #0x0]
HPDrain: @ 5861a
	mov r0, r9
	add r0, #0x1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r9, r0
	lsl r0, r0, #0x2
	b StoreAttackerHp @ 58690

RightToLeft: //we're getting the enemy's hp i think
	mov r1, r9
	lsl r0, r1, #0x1
	blh 0x08058a60 //GetSomeBattleAnimHpValue
	//check miss
	ldr r2, [r7, #0x0]
	lsl r2, r2, #0xD
	lsr r2, r2, #0xD
	mov r1, #0x2
	and r2, r1
	cmp r2, #0x0
	beq NotMiss2
		mov r2, r0
		b HpCheck2
NotMiss2:
	//get the damage and subtract it
	mov r1, #0x3 //byte 3 = damage
	ldsb r1, [r7, r1]
	sub r0, r0, r1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	HpCheck2:
	cmp r0, #0x0
	bge BiggerThanZero2
		mov r2, #0x0
BiggerThanZero2:
	mov r0, r9
	add r0, #0x1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r9, r0
	ldr r4, =0x0203ac34
	lsl r0, r0, #0x2
	add r0, r0, r4
	strh r2, [r0] //store enemy's current hp to start of next round.
	mov r2, r10
	lsl r0, r2, #0x1
	add r0, #0x1
	blh 0x08058a60 //GetSomeBattleAnimHpValue
	//now we store the player's updates.
	mov r1, #0x4
	ldsh r1, [r7, r1]
	add r0, r0, r1
	lsl r0, r0, #0x10
	ldr r3, =0x0203e1b0
	lsr r2, r0, #0x10
	asr r0, r0, #0x10
	mov r5, #0x2
	ldsh r1, [r3, r5]
	cmp r0, r1
	ble HPDrain2
		ldrh r2, [r3, #0x2]
HPDrain2:
	mov r0, r10
	add r0, #0x1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r10, r0
	lsl r0, r0, #0x1
	add r0, #0x1
	lsl r0, r0, #0x1
StoreAttackerHp: @ 58690
	add r0, r0, r4
	strh r2, [r0]

DontChangeHp:
	//ldr r3, =0x0805881D

	//something needs to be in r5 here - 203e12e
	ldr r1, =0x0203abb8 	//AISRelatedShorts (NEW)
	ldr r2, [sp, #0xC]
	lsl r0, r2, #0x2
	add r5, r0, r1
	ldr r3, =0x080586DD //586dc - check other fx
	bx r3

.ltorg
.align
