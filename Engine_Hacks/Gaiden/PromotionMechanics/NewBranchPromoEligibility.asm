.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ GetROMClassStruct, 0x8019444
.equ LoadClassBattleSprite, 0x80CD570

@ hooks at CCE60 with jumpToHack

@ villager promotion table:
@ 05 0F 19 25 4E //males 06 1A 26 48 4A //females

mov r1, r10
push {r4}					@store incrementation in r4
push {r6}					@store classes in r6
mov r4, #0x0
ldr r0, [r1, #0x4]
ldrb r0, [r0, #0x4]
str r0, [SP, #0x8]
cmp r0, #0x3E				@first class to receive extra branches
beq VillagerF
cmp r0, #0x3D				@second class to receive extra branches
beq VillagerM
b EndPopulatePromoList

VillagerF:
	ldr r6, =0x004A4826 	@class list - 3 classes + null terminator
	b VillagerLoop			@repeat for however many classes need extra branches

VillagerM:
	ldr r6, =0x004E2519 	@class list
	
VillagerLoop:
	mov r0, r6
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18 		@isolate the last byte
	mov r1, #0x30			@class options for branch list start at offset 0x30
	add r1, r4
	strh r0, [r5, r1] 		@need to increment that 0x30 by 0x2 each cycle
	mov r0, r5
	add r0, #0x36			@r0 is proc header - 0x36 is something to do with battle sprite/battle platform display options
	add r0, r4				
	mov r1, r6
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18 		@isolate the last byte
	mov r2, r9	 			@unit's inventory
	blh LoadClassBattleSprite
	mov r1, r5
	add r1, #0x4C			@dunno what this does, holdover from vanilla
	add r1, r4
	strb r0, [r1, #0x0]
	mov r0, r6
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18 		@isolate the last byte
	lsr r6, r6, #0x8 		@remove the processed byte from list
	b label1
	
label1:
	blh GetROMClassStruct	
	ldrh r0, [r0, #0x2]		@load class description
	mov r1, #0x5E			@store it at offset 5E of current proc's storage
	add	r1, r4
	strh r0, [r5, r1]		@increment the 0x3C by (0x2 * loop counter)
	add r4, #0x2			@increment r4 by 0x2 each loop
	cmp r6, #0x0			@check if there are any more classes left to process
	bne VillagerLoop

EndPopulatePromoList:
	pop {r6}
	pop {r4}
	ldr r0, =0x80CCF03
	bx r0
