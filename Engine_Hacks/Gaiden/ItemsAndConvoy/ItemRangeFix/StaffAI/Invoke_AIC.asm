.thumb
.include "_ItemAIDefinitions.h.asm"
@AI_TA condition for invoke

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
	ldsb r2, [r0, r2]		@ Unit party data index
	mov  r0, #0xC0			@ used to check allegiance
	and  r2, r0
	cmp  r2, #0x0
	beq  CantSummon	        @ just exit if player

	GetSlot_EnemyCase:
	cmp  r2, #0x80
	bne  GetSlot_GreenCase
	mov  r4, #0x81          @start of enemy slots
	mov  r7, #0xB2          @max enemy slot
	b    GetTotalCount

	GetSlot_GreenCase:
	mov  r4, #0x41          @start of green summons
	mov  r7, #0x54          @max green slot
	
	GetTotalCount:
	sub  r6, r7, r4			@slot count

	RAMUnit_LoopStart:
	mov  r0, r4
	_blh 0x08019430         @GetUnitStruct
	cmp  r0, #0x0
	beq  RAMUnit_LoopNext

		ldr  r0, [r0, #0x0]
		cmp  r0, #0x0
		beq  RAMUnit_LoopNext
		
			lsl  r0, r5, #0x18
			asr  r0, r0, #0x18
			cmp  r0, r6           @how many times to loop
			bgt  CheckFreeSlots
			
				add  r0, #0x1
				lsl  r0, r0, #0x18
				lsr  r5, r0, #0x18
				
		RAMUnit_LoopNext:
		add  r4, #0x1
		cmp  r4, r7
		ble  RAMUnit_LoopStart
		
		CheckFreeSlots:
		sub  r6, #0x1
		cmp  r5, r6
		bge  CantSummon
			
			@if we're here, we can summon one more unit
			sub  r0, r6, r5
			b InvokeUsability_Exit
	
	CantSummon:
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
