.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@jumptohack at 80584A0
@Makes a miss from a magic attack check if the caster's HP has changed

StartFunc:
	lsl r0, r0, #0x18
	cmp r0, #0x0
	bne MagicMiss
		ldr r0, =0x080DAE96
	b ContinueMissAnim
	

.ltorg
.align

MagicMiss:
	ldr r0, =0x080daebe 	//MagicMissLookup
ContinueMissAnim:
	lsl r1, r4, #0x10
	asr r1, r1, #0xf
	add r1, r1, r0
	ldrh r0, [r1]
	strh r0, [r5]
	ldr r0, =0x080daeaa
	ldr r2, [sp, #0x1c]
	lsl r1, r2, #0x10
	asr r1, r1, #0xf
	add r1, r1, r0
	ldrh r0, [r1]
	mov r3, r8
	strh r0, [r3]
	ldr r1, =0x0203abb8 	//AISRelatedShorts (NEW)
	ldr r2, [sp, #0xC]
	lsl r0, r2, #0x2
	add r5, r0, r1
	mov r0, sp
	ldrh r0, [r0]
	mov r6, #0x0
	strh r0, [r5] 			//store "Taking Miss (Far)" to AISRelatedShorts
	lsl r0, r2, #0x1
	add r0, #0x1
	lsl r0, #0x1
	add r4, r0, r1
	mov r3, sp
	ldrh r0, [r3, #0x2]
	strh r0, [r4]
		/*
		ldr r0, [r7]			//get round flags
		lsl r0, r0, #0xD
		lsr r1, r0, #0xD
		mov r0, #0x80
		lsl r0, r0, #0x1 		//0x100 modify HP bit from rounds data
		and r1, r0
		cmp r1, #0x0
		bne ChangeHp
		b DontChangeHp
		*/

ChangeHp:
//let's try adding whatever was at 585be

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
	//OPPONENT (player's) HP. we want this to just store the current value.
	mov r2, r0
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
	//we want this to just store the current value.
	mov r2, r0
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
	//something needs to be in r5 here - 203e12e
	ldr r1, =0x0203abb8 	//AISRelatedShorts (NEW)
	ldr r2, [sp, #0xC]
	lsl r0, r2, #0x2
	add r5, r0, r1
	ldr r3, =0x0805881D
	bx r3

.ltorg
.align
