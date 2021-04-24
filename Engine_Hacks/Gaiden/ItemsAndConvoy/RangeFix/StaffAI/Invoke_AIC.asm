.thumb
.include "_ItemAIDefinitions.h.s"
@AI_TA condition for fortify

@arguments:
	@r0 = stack pocket pointer
	@r1 = active unit pointer
	@r2 = x of tile; r3 = y of tile

@minimum amount of targets in range to be usable
.equ MinInRange,2

push 	{r4-r7,lr}
mov 	r7, r0
mov 	r6, r1
mov 	r4, r2
mov 	r5, r3

mov 	r0,r4
mov 	r1,r5
mov 	r2, #spItemRange
add 	r2, r7, r2
_blh ItemAI_RangeBuilder
@ mov 	r3, ItemAI_RangeBuilder
@ _blr r3
mov     r0, r6 @unit ptr
bl InvokableSlotsLeft
str 	r0, [r7, #spNewPriority]
@make sure there are at least MinInRange targets to be usable
cmp 	r0, #2
ble 	CantHit
@check if more targets can be reached here than before
ldr 	r1, [r7,#spPriority]
cmp 	r0,r1
blt 	CantHit

Usable:
mov 	r0, #0x3
b End

CantHit:
mov 	r0, #0x0
End:
pop 	{r4-r7}
pop 	{r1}
bx 	r1

.align
.ltorg

InvokableSlotsLeft:
push {r4-r7,lr}
mov  r4, r0		@unit pointer

@here we will check user's allegiance.
 
	mov  r2, #0xB
	ldsb r2, [r0, r2]		@Unit party data index
	mov  r0, #0xC0			@used to check allegiance
	and  r2, r0
	cmp  r2, #0x0
	bne  EnemyCase	@no limitation for enemy summoners

	PlayerCase:
	mov  r5, #0x0			@count of summons
	mov  r6, #0x0			@start of player units
	mov  r7, #0x3F			@unitID to look for

	LoopStart:
	mov  r0, r6
	_blh  0x08019430 		@GetUnitRAMSlot
	cmp  r0, #0x0			@is slot valid?
	beq  KeepLooping
		ldr  r1, [r0]
		cmp  r1, #0x0		@is there a unit here?
		beq  KeepLooping
			ldrb r0, [r1, #0x4] @unit id
			cmp  r0, r7
			bne  KeepLooping
				add  r5, #0x1
				cmp  r5, #0x7
				ble  KeepLooping
					@More than 8 summons; can't use.
					mov  r0, #0x0
					b    InvokeUsability_Exit
	KeepLooping:
	add  r6, #0x1
	cmp  r6, #0x3F 			@end of ally units
	bgt  NoSpace
	b    LoopStart

EnemyCase:
	mov r5, #0x0
	mov r6, #0x80
	EnemyLoopStart:
	mov r0, r6
	_blh 0x08018f48 @IsUnitSlotAvailable
	cmp r0, #0x0
	beq KeepLooping_Enemy
		add r5, #0x1
	KeepLooping_Enemy:
	add r6, #0x1
	cmp r6, #0xB2
	bgt DoneEnemyLoop
	b EnemyLoopStart
	
DoneEnemyLoop:
	mov r0, r5
	b InvokeUsability_Exit

NoSpace:
	mov r0, #0x0
	b InvokeUsability_Exit
	
StillSummonSpace:
	mov  r0, #0x1
	
InvokeUsability_Exit:
	pop  {r4-r7}
	pop  {r1}
	bx   r1

.align

UnitPointers: 
.long 0x0859A5D0

.ltorg
