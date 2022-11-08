.thumb

.global GetConvoyPartitionStartOffset
.global GetConvoyItemCount
.global AddItemToConvoy
.global GetConvoyItemSlot
.global ClearConvoyPartition

.global Hook_9EAD8
.global Hook_9D674
.global Hook_9D738
.global Hook_9D764
.global Hook_9E8F4
.global Hook_1DFAC
.global Hook_1E058
.global Hook_1E0E8
.global Hook_9827C
.global Hook_9A550
.global Hook_9DD08
.global Hook_B4730

.global CombineWhenTaking
.global CombineWhenGivingAll
.global CombineWhenGivingOne

.global CombineConvoyPartitionsASMC

.global StartCombineDisplayProc
.global CombineDisplayLoop
.global Delete_Proc_DisplayCombine

.global CanItemBeSentToConvoy
.global GetConvoyPartitionSize


GetConvoyPartitionEntry:
push	{r4,r14}
ldr		r4,=ConvoyPartitionTable
ConvoyPartitionLoop:
ldr		r0,[r4]
cmp		r0,#0				@ terminator
beq		RetConvoyPartitionEntry
ldr		r0,[r4,#4]			@ routine
cmp		r0,#0
beq		RetConvoyPartitionEntry		@ if routine doesn't exist, this is assumed to be a default case
bl		bx_r0
cmp		r0,#0
bne		RetConvoyPartitionEntry
add		r4,#8
b		ConvoyPartitionLoop
RetConvoyPartitionEntry:
mov		r0,r4
pop		{r4}
pop		{r1}
bx		r1
.ltorg

bx_r0:
bx		r0


.align
GetConvoyPartitionSize:
push	{r14}
bl		GetConvoyPartitionEntry
ldrb	r0,[r0,#1]			@ partition length
pop		{r1}
bx		r1
.ltorg


.align
GetConvoyPartitionStartOffset:
	push	{r14}
	bl		GetConvoyPartitionEntry
	ldrb	r0,[r0]				@ partition start
	lsl		r0,#1
	ldr		r1,=gpConvoyItemArray
	ldr		r1,[r1]
	add		r0,r1
	pop		{r1}
	bx		r1
	.align
	.ltorg


.align
GetConvoyItemCount:
push	{r4,r14}
bl		GetConvoyPartitionStartOffset
mov		r4,r0
bl		GetConvoyPartitionSize
mov		r3,r0
mov		r0,#0
GetConvoyItemCountLoop:
ldrh	r1,[r4]
cmp		r1,#0
beq		EndConvoyItemCountLoop
add		r0,#1
add		r4,#2
sub		r3,#1
cmp		r3,#0
bgt		GetConvoyItemCountLoop
EndConvoyItemCountLoop:
pop		{r4}
pop		{r1}
bx		r1
.ltorg



.align
AddItemToConvoy:
@ r0 = item/uses to store
push	{r4-r7,r14}
mov		r4,r0
ldr		r5,=#0x202BCB0		@ gGameState
mov		r0,#0
strh	r0,[r5,#0x2E]
bl		GetConvoyPartitionStartOffset
mov		r6,r0
bl		GetConvoyPartitionSize
mov		r7,r0
mov		r3,#0
AddItemToConvoyLoop:
ldrh	r0,[r6]
cmp		r0,#0
bne		NextItemInConvoy
strh	r4,[r6]
mov		r0,r3
b		End_AddItemToConvoy
NextItemInConvoy:
add		r3,#1
add		r6,#2
cmp		r3,r7
blt		AddItemToConvoyLoop
strh	r4,[r5,#0x2E]		@ I guess this shouldn't happen, since there's checks to ensure the convoy has room before this, but whatever
mov		r0,#1
neg		r0,r0
End_AddItemToConvoy:
pop		{r4-r7}
pop		{r1}
bx		r1
.ltorg



.align
GetConvoyItemSlot:		@ used to check if member's card is in convoy
@ r0=item id/uses
push	{r4-r5,r14}
ldr		r3,=#0x80174EC	@ GetItemIndex
mov		r14,r3
.short	0xF800
mov		r4,r0
bl		GetConvoyPartitionStartOffset
mov		r5,r0
bl		GetConvoyPartitionSize
mov		r3,#0
mov		r2,#0xFF
GetConvoyItemSlotLoop:
ldrh	r1,[r5]
cmp		r1,#0
beq		ItemNotInConvoy
and		r1,r2
cmp		r1,r4
beq		End_GetConvoyItemSlot
add		r5,#2
add		r3,#1
cmp		r3,r0
blt		GetConvoyItemSlotLoop
ItemNotInConvoy:
mov		r3,#1
neg		r3,r3
End_GetConvoyItemSlot:
mov		r0,r3
pop		{r4-r5}
pop		{r1}
bx		r1
.ltorg



.align
ClearConvoyPartition:
push	{r4,r14}
add		sp,#-4
mov		r1,r13
mov		r0,#0
strh	r0,[r1]
bl		GetConvoyPartitionStartOffset
mov		r4,r0
bl		GetConvoyPartitionSize
mov		r2,#1
lsl		r2,#0x18
orr		r2,r0			@ should make 0x10000XX
mov		r1,r4
mov		r0,r13
ldr		r3,=#0x80D1678	@ CpuSet
mov		r14,r3
.short	0xF800
add		sp,#4
pop		{r4}
pop		{r0}
bx		r0
.ltorg


.align
Hook_9EAD8:			@ Store unit's data in Active Unit even if accessing from prep screen
push 	{r4, lr}
mov 	r4, r0
ldr 	r0, =#0x8A1920C @ convoy proc
ldr		r3, =#0x8002CE0	@ NewBlocking6C
mov		r14, r3
.short	0xF800
ldr		r1, =#0x3004E50 @ gActiveUnit
str 	r4, [r1]
str		r4, [r0, #0x2C]
add		r0, #0x30
mov 	r1, #0x0
strb	r1, [r0, #0x0]
pop 	{r4}
pop 	{r0}
bx 		r0
.ltorg


.align
Hook_9D674:			@ palette of the word 'Give' (grey if full)
@ r5=number of items in convoy
push	{r14}
mov		r4,#0
bl		GetConvoyPartitionSize
cmp		r5,r0
bge		Label1
cmp		r6,#0
bne		Label2
Label1:
mov		r4,#1
Label2:
pop		{r0}
bx		r0



.align
Hook_9D738:			@  palette for the number of items (glowy-green if full)
@ r0=number of items in convoy
push	{r14}
mov		r4,r0
bl		GetConvoyPartitionSize
mov		r3,r4
mov		r4,#2
cmp		r3,r0
blt		Label3
mov		r4,#4
Label3:
pop		{r0}
bx		r0



.align
Hook_9D764:			@ draw the maximum capacity number
push	{r14}
bl		GetConvoyPartitionSize
mov		r2,r0
mov		r0,r6
add		r0,#0x12
mov		r1,#2
ldr		r3,=#0x8004B88	@ DrawUiNumber
mov		r14,r3
.short	0xF800
mov		r0,#1
pop		{r1}
bx		r1
.ltorg



.align
Hook_9E8F4:			@ determine whether to go back to the Give/Take menu after adding an item
@ r1 = gActionData (203A958)
@ return 0 if not going back to menu
push	{r5,r14}
mov		r0,#0x1C
strb	r0,[r1,#0x11]
cmp		r4,#0
beq		RetOne1		@ no inventory space left
ldr		r3,=#0x8097CC8		@ GetConvoyItemCount wrapper
mov		r14,r3
.short	0xF800
mov		r5,r0
bl		GetConvoyPartitionSize
cmp		r5,r0
bge		RetOne1
mov		r0,#0
b		End_Hook_9E8F4
RetOne1:
mov		r0,#1
End_Hook_9E8F4:
pop		{r5}
pop		{r1}
bx		r1
.ltorg



.align
Hook_1DFAC:			@ check if convoy is full when giving an item and the inventory is full
@ [r5] = number of items in convoy
push	{r14}
cmp		r0,#0
beq		ConvoyAccessDenied
bl		GetConvoyPartitionSize
ldrb	r1,[r5]
cmp		r1,r0
bge		ConvoyAccessDenied
ldr		r0,=#0x859D0D0
b		End_Hook_1DFAC
ConvoyAccessDenied:
ldr		r0,=#0x859D0AC
End_Hook_1DFAC:
pop		{r1}
bx		r1
.ltorg



.align
Hook_1E058:			@ what string to display after sending an item or dropping it
@ [r0] = number of items in convoy
@ return 0 if convoy is full

push	{r4,r5,r14}
mov		r4,r0

@ fix for "Dropped an [x]" when getting a droppable on enemy phase
ldr 	r1, =#0x3004e50		@ gActiveUnit
ldr		r5,[r1]				@ save in r5
ldr		r1,[r5]
ldrb	r1,[r1,#4]
cmp		r1,#0x3F			@ phantoms and enemies beyond here
blt		Hook_1E058_Continue

	ldr 	r0, =#0x203A958		@ gActionData
	ldrb	r0, [r0, #0xD]		@ gActionTarget
	ldr		r3,=#0x8019430		@ GetUnit
	mov		r14,r3
	.short	0xF800
	ldr 	r1, =#0x3004e50		@ gActiveUnit
	str		r0, [r1]

Hook_1E058_Continue:
mov		r0,r4
ldrb	r4,[r0]
bl		GetConvoyPartitionSize
mov		r1,#0
cmp		r4,r0
bge		End_Hook_1E058
mov		r1,#1
End_Hook_1E058:

@put previous gActiveUnit back.
	ldr 	r2, =#0x3004e50		@ gActiveUnit
	str		r5, [r2]

mov		r0,r1
pop		{r4,r5}
pop		{r1}
bx		r1



.align
Hook_1E0E8:			@ HandleNewItemGet
push	{r4}
ldr		r3,=#0x8031570	@ GetConvoyItemCount
mov		r14,r3
.short	0xF800
mov		r4,r0
bl		GetConvoyPartitionSize
ldr		r1,=#0x801E10D
cmp		r4,r0
bge		End_Hook_1E0E8
ldr		r1,=#0x801E0F1
End_Hook_1E0E8:
pop		{r4}
bx		r1
.ltorg



.align
Hook_9827C:				@ SomethingPrepListRelated
@ r1=ConvoyItemArray, r3=gPrepScreenItemListSize, r4=0, r6=gPrepScreenItemList
@ entry in the prep screen item list is 0, count, item id/uses
push	{r5,r7,r14}
mov		r5,r1
ldr     r7, =0x02012f54 @gPrepScreenItemListSize
bl		GetConvoyPartitionSize
mov		r1,#0			@ counter
Loop_9827C:
ldrh	r2,[r5]
cmp		r2,#0
beq		End_Loop_9827C
strh	r2,[r6,#2]
strb	r4,[r6]
strb	r1,[r6,#1]
add		r6,#4
add		r5,#2
add		r1,#1
cmp		r1,r0
blt		Loop_9827C
End_Loop_9827C:
ldrb	r2,[r7]
add		r2,r1
strb	r2,[r7]
pop		{r5,r7}
pop		{r0}
bx		r0



.align
Hook_9A550:				@ Give all items
@ r4=counter for number of items, r5=unit data, r6=number of items in convoy, r7=number of items in inventory
push	{r5,r14}
add		sp,#-0xC
str		r5,[sp,#4]		@save unit data
ldr     r2, =0x3004E50
str     r5, [r2]
mov		r2,#0
str		r2,[sp,#8]
bl		GetConvoyPartitionSize
str		r0,[sp]			@ store on stack since I need the other registers
Loop_9A550:
ldr		r0,[sp]
cmp		r6,r0
bge		End_Loop_9A550	@ convoy is full

AddItem1:
ldrh	r0,[r5,#0x1E]
bl 		CanItemBeSentToConvoy
cmp 	r0,#0
beq 	SkipItem
ldrh	r0,[r5,#0x1E]
ldr		r3,=#0x8031594	@ AddItemToConvoy
mov		r14,r3
.short	0xF800
RemoveItem1:
ldr		r0,[sp,#4]
ldr		r1,[sp,#8]
ldr		r3,=#0x8019484	@ RemoveUnitItem
mov		r14,r3
.short	0xF800
add		r6,#1
b 		Continue_Loop_9A550
SkipItem:
add 	r5,#2
ldr		r1,[sp,#8]
add		r1,#1
str		r1,[sp,#8]
Continue_Loop_9A550:
add		r4,#1
cmp		r4,r7
blt		Loop_9A550
End_Loop_9A550:
add		sp,#0xC
pop 	{r5}
pop		{r0}
bx		r0
.ltorg



.align
Hook_9DD08:				@ when selecting Give
push	{r4}
ldr		r3,=#0x8097CC8	@ GetConvoyItemCount wrapper
mov		r14,r3
.short	0xF800
mov		r4,r0
bl		GetConvoyPartitionSize
mov		r1,#0
cmp		r4,r0
bge		End_Hook_9DD08
mov		r1,#1
End_Hook_9DD08:
mov		r0,r1
pop		{r4}
ldr		r1,=#0x809DD11
bx		r1
.ltorg



.align
Hook_B4730:				@ probably related to transferring bonus items
push	{r4-r5,r14}
mov		r4,r0
ldr		r3,=#0x8031570	@ GetConvoyItemCount
mov		r14,r3
.short	0xF800
mov		r5,r0
bl		GetConvoyPartitionSize
cmp		r5,r0
bge		End_Hook_B4730
mov		r0,r4
mov		r1,#0xA
ldr		r3,=#0x8002F24	@ GoToProcLable
mov		r14,r3
.short	0xF800
End_Hook_B4730:
pop		{r4-r5}
pop		{r0}
bx		r0
.ltorg



.align
MergeConvoyPartitionsASMC:
push	{r4-r7,r14}
add		sp,#-4
mov		r0, #0x1			@ first partition
ldr		r1,=ConvoyPartitionTable
lsl		r0,#3
add		r0,r1
ldrb	r1,[r0]
ldrb	r6,[r0,#1]			@ size of partition
lsl		r1,#1
ldr		r0,=gpConvoyItemArray
ldr		r0,[r0]
add		r7,r0,r1			@ start offset
mov		r3,#0				@ counter
FindFirstOpenSlot:
ldrh	r0,[r7]
cmp		r0,#0
beq		DoneFirstPartition
add		r3,#1
add		r7,#2
sub		r6,#1
cmp		r6,#0
bgt		FindFirstOpenSlot
DoneFirstPartition:
@r7 has address to write to
mov		r0, #0x2			@ second partition
ldr		r1,=ConvoyPartitionTable
lsl		r0,#3
add		r0,r1
ldrb	r1,[r0]
ldrb	r6,[r0,#1]			@ size of partition
lsl		r1,#1
ldr		r0,=gpConvoyItemArray
ldr		r0,[r0]
add		r4,r0,r1			@ start offset
CopyPartition2Loop:
ldrh	r0,[r4]
cmp		r0,#0
beq		MergeDone
strh	r0,[r7]
add		r3,#1
add		r4,#2
add		r7,#2
sub		r6,#1
cmp		r6,#0
bgt		CopyPartition2Loop
MergeDone:
add		sp,#4
pop		{r4-r7}
pop		{r0}
bx		r0
.align
.ltorg

.align
CombineConvoyPartitionsASMC:
@ use SETVAL 1 0x00CCBBAA; AA and BB are the convoy partitions you're combining, and CC is the new partition. AA, BB, and CC are all indices in the ConvoyPartitionTable
@ Example: 0x00040201 would copy the contents of partitions 1 and 2 to partition 4. Make sure there's room for both sets!
push	{r4-r7,r14}
add		sp,#-4
ldr		r5,=#0x2020188		@ gGenericBuffer
@ clear the target partition
mov		r6,#0xC8
lsl		r6,r6,#1
mov		r0,r13
mov		r1,#0
strh	r1,[r0]
mov		r1,r5
mov		r2,#1
lsl		r2,#0x18
add		r2,r6
ldr		r3,=#0x80D1678		@ CpuSet
mov		r14,r3
.short	0xF800
ldr		r4,=#0x30004B8		@ gEventSlot
ldr		r4,[r4,#4]			@ slot 1
lsl		r0,r4,#0x18
lsr		r0,#0x18			@ first partition
ldr		r1,=ConvoyPartitionTable
lsl		r0,#3
add		r0,r1
ldrb	r1,[r0]
ldrb	r6,[r0,#1]			@ size of partition
lsl		r1,#1
ldr		r0,=gpConvoyItemArray
ldr		r0,[r0]
add		r7,r0,r1			@ start offset
mov		r3,#0				@ counter
mov		r2,#0				@ to clear items as we go
Loop1:
ldrh	r0,[r7]
cmp		r0,#0
beq		EndLoop1
strh	r0,[r5]
strh	r2,[r7]
add		r3,#1
add		r5,#2
add		r7,#2
sub		r6,#1
cmp		r6,#0
bgt		Loop1
EndLoop1:
lsl		r0,r4,#0x10
lsr		r0,#0x18			@ second partition
ldr		r1,=ConvoyPartitionTable
lsl		r0,#3
add		r0,r1
ldrb	r1,[r0]
ldrb	r6,[r0,#1]			@ size of partition
lsl		r1,#1
ldr		r0,=gpConvoyItemArray
ldr		r0,[r0]
add		r7,r0,r1			@ start offset
Loop2:
ldrh	r0,[r7]
cmp		r0,#0
beq		EndLoop2
strh	r0,[r5]
strh	r2,[r7]
add		r3,#1
add		r5,#2
add		r7,#2
sub		r6,#1
cmp		r6,#0
bgt		Loop2
EndLoop2:
lsl		r0,r4,#0x8
lsr		r0,#0x18			@ third partition
ldr		r1,=ConvoyPartitionTable
lsl		r0,#3
add		r0,r1
ldrb	r1,[r0]
ldrb	r6,[r0,#1]			@ size of partition
lsl		r1,#1
ldr		r0,=gpConvoyItemArray
ldr		r0,[r0]
add		r7,r0,r1			@ start offset
cmp		r3,r6
ble		ClearTargetPartition
mov		r6,r3
ClearTargetPartition:
@ clear the target partition
mov		r0,r13
mov		r1,#0
strh	r1,[r0]
mov		r1,r7
mov		r2,#1
lsl		r2,#0x18
add		r2,r6
ldr		r3,=#0x80D1678		@ CpuSet
mov		r14,r3
.short	0xF800
ldr		r5,=#0x2020188		@ gGenericBuffer
Loop3:
ldrh	r0,[r5]
strh	r0,[r7]
add		r5,#2
add		r7,#2
sub		r6,#1
cmp		r6,#0
bgt		Loop3
EndLoop3:
add		sp,#4
pop		{r4-r7}
pop		{r0}
bx		r0
.align
.ltorg



.align
CanItemBeSentToConvoy:
push {r4,lr}
mov 	r4,r0
ldr 	r3,=#0x801756C		@ AbilityGetter
mov 	lr,r3
.short 	0xF800
mov 	r1,#1 				@ untradeable bit
lsl 	r1,r1,#0x18
and 	r0,r1
cmp 	r0,#0
beq 	IsTradeable
mov 	r0,#0
b		Label27
IsTradeable:
mov 	r0,#1
Label27:
pop {r4}
pop {r1}
bx r1
.ltorg
