.thumb

ldr r3, =0x0202BCF0 @gChapterData
mov r2, r0
ldrb r1, [r3, #0x14] @gChapterData byte with hard mode check
mov r3, #0x40
tst r1, r3
bne NotHard

	ldrb r0, [r0, #0x14] @hard mode bonus level
	lsr  r0, r0, #0x4
	b GotLevel
	
NotHard:
mov r0, #0x0

GotLevel:
bx r14