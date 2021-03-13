.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ gLionHeadRAMData, 0x02028BD8
.equ MemorySlot2, 0x030004C0
.equ MemorySlot3, 0x030004C4
.equ MemorySlotC, 0x030004E8

.global InitLionheadsForNewSavefile
.global CheckLionheadASMC
.global IncrementLionheadASMC
.global MSa_SaveLionheads
.global MSa_LoadLionheads

InitLionheadsForNewSavefile:
	push {r14}
	ldr  r0, =gLionHeadRAMData
	ldr  r1, =LionheadUsesTable
LionheadInitLoop:
	ldrb r2, [r1, #0x1]
	cmp  r2, #0xFF
	beq  LionheadInit_End
	strb r2, [r0]
	add  r0, #0x1
	add  r1, #0x2
	b    LionheadInitLoop
LionheadInit_End:
	pop  {r0}
	bx   r0
	
.align

CheckLionheadASMC:
	push {r14}
	ldr  r0, =MemorySlot2
	ldrh r0, [r0]
	ldr  r1, =gLionHeadRAMData
	ldrb r0, [r1, r0]
	
	ldr  r1, =MemorySlotC
	str  r0, [r1]
	pop  {r0}
	bx   r0

.align

IncrementLionheadASMC:
	push {r14}
	ldr  r0, =MemorySlot2
	ldrh r0, [r0]
	ldr  r1, =gLionHeadRAMData
	ldrb r0, [r1, r0]
	mov  r2, #0x1
	sub  r0, r0, r2
	strb r0, [r1]
	pop  {r0}
	bx   r0

.align
.ltorg

@r0=stack space
@r1=size
SaveLionheads:
	push {lr}
	ldr  r1, =gLionHeadRAMData
	mov  r3, #0x0
SaveLionheadsLoop:
	cmp  r3, #0x18 @datasize
	bge  SaveLionheads_End
	ldrb r2, [r1, r3]
	strb r2, [r0]
	add  r0, #0x1
	add  r3, #0x1
	b    SaveLionheadsLoop
SaveLionheads_End:
	pop  {r0}
	bx   r0
	
.align

@r0=destination ram
@r1=stack space
LoadLionheads:
	push {lr}
	ldr  r0, =gLionHeadRAMData
	mov  r3, #0x0
LoadLionheadsLoop:
	cmp  r3, #0x18 @datasize
	bge  LoadLionheads_End
	ldrb r2, [r1, r3]
	cmp  r2, #0x5
	bge  FoundCorruptedSaveData
	strb r2, [r0]
	add  r0, #0x1
	add  r3, #0x1
	b    LoadLionheadsLoop
FoundCorruptedSaveData:
	bl InitLionheadsForNewSavefile
LoadLionheads_End:
	pop  {r0}
	bx   r0

.align
.ltorg

@void MSu_SaveLionheads(void* target, unsigned size)
MSa_SaveLionheads:
	push {r4,r5,lr}
	mov  r4, r0
	mov  r5, r1
	sub  sp, #0x18
	mov  r0, sp
	bl   SaveLionheads
	mov  r2, r5 @size
	mov  r1, r4 @target addr
	mov  r0, sp
	blh  0x080D184C @SRAMTransfer_WithCheck
	add  sp, #0x18
	pop  {r4, r5}
	pop  {r0}
	bx   r0
	
	
@void MSu_LoadLionheads(void* source, unsigned size)
MSa_LoadLionheads:
	push {r4,lr}
	sub  sp, #0x18
	mov  r2, r1
	ldr  r1, =0x030067A0 @gpReadSramFast
	ldr  r3, [r1, #0x0]
	mov  r1, sp
	bl 	 BXR3
	ldr  r0, =gLionHeadRAMData
	mov  r1, sp
	bl   LoadLionheads
	add  sp, #0x18
	pop  {r4}
	pop  {r0}
	bx   r0
	
.align

BXR3:
	bx r3

.align
.ltorg
