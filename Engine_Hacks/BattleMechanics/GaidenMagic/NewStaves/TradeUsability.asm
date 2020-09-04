.thumb

@hook at 22F38

LDR r2, [r0, #0x0] 
LDR r0, [r2, #0xC] 
MOV r1, #0x40
AND r0 ,r1
CMP r0, #0x0
BNE NotUsable

ldr r0, [r2]
ldrb r0, [r0, #0x4]
cmp r0, #0x3F
BEQ NotUsable

PassedCheck:
ldr r1, =0x08022F45
bx r1

NotUsable:
ldr r1, =0x8022F81
bx r1

.ltorg
.align