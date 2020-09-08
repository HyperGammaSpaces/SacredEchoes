.thumb

@hooks at 31224

ldr r0, [r1]
cmp r0, #0x0
beq NotPhantom
ldrb r0, [r0, #0x4]		@unit id
cmp r0, #0x2F
blt NotPhantom
cmp r0, #0x3F
bgt NotPhantom

IsPhantom:
ldr r2, =0x08031233
bx r2

NotPhantom:
ldr r2, =0x08031239
bx r2

.ltorg
.align
