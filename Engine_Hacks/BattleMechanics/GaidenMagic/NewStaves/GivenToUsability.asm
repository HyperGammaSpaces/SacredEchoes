.thumb

@hook at 25518

ldr r0, [r0]
ldrb r0, [r0, #0x4]
cmp r0, #0x3F
BEQ NotUsable

LDR r5, =0x02033F3C @(gUnitSubject ) 
LDR r0, [r5, #0x0]  @Unit doing the giving
LDRB r0, [r0, #0xB] @unit data index
LSL r0 ,r0 ,#0x18
ASR r0 ,r0 ,#0x18
MOV r1, #0xB

PassedCheck:
ldr r2, =0x08025525
bx r2

NotUsable:
ldr r2, =0x8025589
bx r2

.ltorg
.align
