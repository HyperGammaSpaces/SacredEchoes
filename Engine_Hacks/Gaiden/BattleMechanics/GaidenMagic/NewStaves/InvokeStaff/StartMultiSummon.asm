.thumb

.equ GetOtherRN, 0x08000CE8+1
.equ ModRN, 0x080D1684+1
.equ HandleSummonBatch, 0x0807B1C0+1

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

push {r4-r7,lr}
mov  r4, r0				@proc address
mov  r5, #0x0			@existing summon count

	@check how many slots are still available
	ldr  r0, =0x02033F3C @gUnitSubject
    ldr  r0, [r0, #0x0] 
	mov  r2, #0xB
	ldsb r2, [r0, r2]		@Unit party data index
	mov  r0, #0xC0			@used to check allegiance
	and  r2, r0
	cmp  r2, #0x0
	bne  StillSummonSpace	@no limitation for enemy summoners

		PlayerCase:
		mov  r6, #0x0			@start of player units
		mov  r7, #0x3F			@unitID to look for

		LoopStart:
		mov  r0, r6
		blh  0x08019430 		@GetUnitRAMSlot
		cmp  r0, #0x0			@is slot valid?
		beq  KeepLooping
			ldr  r1, [r0]
			cmp  r1, #0x0		@is there a unit here?
			beq  KeepLooping
				ldrb r0, [r1, #0x4] @unit id
				cmp  r0, r7
				bne  KeepLooping
					add  r5, #0x1
		KeepLooping:
		add  r6, #0x1
		cmp  r6, #0x3F 			@end of ally units
		bgt  StillSummonSpace
		b    LoopStart

StillSummonSpace:
ldr  r3, =GetOtherRN
bl   JumpWithR3
mov  r1, #0x3
ldr  r3, =ModRN
bl   JumpWithR3
lsl  r0, r0, #0x18
lsr  r2, r0, #0x18
add  r2, #0x2			@8 - (2 + rand(1,4)) = number summoned
mov  r1, r5

add  r3, r1, r2
cmp  r3, #8
ble  NoCap
	mov  r2, #8
	sub  r2, r2, r1
NoCap:

mov  r0, r4
mov  r1, r4
add  r1, #0x64
strh r2, [r1]
add  r0, #0x66
mov  r2, #0x0
strh r2, [r0]
pop  {r4-r7}
pop  {r0}
bx  r0

.align

JumpWithR3:
bx r3

.ltorg
.align
