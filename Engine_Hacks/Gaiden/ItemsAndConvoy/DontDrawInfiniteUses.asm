.thumb

.equ origin, 0x08016a60

@r1 -> r9 has item and uses

@Switch position of the equip(?) and slash
mov r1, r0						@1C01
mov r0, r8						@4640
bl Text_DrawString
ldr r0, [r6, #0x8]				@68b0
mov r3, #0x8 					@check unbreakable bit
and r0, r3				
cmp r0, #0x0					
bne AfterNumberDraw 			@16abc

@now for the slash
mov r4, #0x0					@2400
cmp r5, #0x1					@2D01
bne label2						@D100
mov r4, #0x1					@2401
label2:
mov r0, r7						@1C38
add r0, #0x18					@3018
mov r1, r4						@1C21
mov r2, #0x16					@2216
bl DrawSpecialUIChar

mov r1, #0x1					@2101
cmp r5, #0x1					@2D01
beq label3						@D000
mov r1, #0x2					@2102
label3:	
mov r0, r7						@1C38
add r0, #0x16					@3016
mov r3, r9						
asr r2, r3, #0x8
bl DrawUINumberOr2Dashes
mov r1, r7						@1C39
add r1, #0x1C					@311C
ldrb r2, [r6, #0x14]			@7D32
mov r0, r1						@1C08
mov r1, r4						@1C21
bl DrawUINumberOr2Dashes

AfterNumberDraw: @16abc
add r1, r7, 4
mov r0, r8
bl Text_Display
