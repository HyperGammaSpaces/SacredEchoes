.thumb

@r0=slot id+1, or 0 for suspend

push	{r4-r7,r14}
mov		r7,r8
push	{r7}
add		sp,#-0xB0
add		sp,#-0xB0
ldr		r1,=#0x160
mul		r0,r1					@multiply slotID by 0x160 datasize
ldr		r1,=#0xE007400			@SRAM offset
add		r0,r1
mov		r8,r0					@sram offset to r8
ldr		r0,=#0x8031500			@GetConvoyItemArray
mov		r14,r0
.short	0xF800
mov		r6,r0					@store array in r6
add		r5,sp,#0x64				@add 100
add		r5,#0x64
ldr		r0,=#0x80A31F6			@ FE8J: 0x80A7C3A
mov		r15,r0

.ltorg
