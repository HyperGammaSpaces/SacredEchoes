.thumb

.equ origin, 0x08029944
.equ BG_Fill, . + 0x08001220 - origin
.equ BG_EnableSyncByMask, . + 0x08001FAC - origin
.equ GetSpellCost, . + 0x080CC24C - origin
.equ GetUnitStruct, . + 0x08019430 - origin
.equ HideMoveRangeGraphics, . + 0x0801DACC - origin


PUSH {r4,r5,lr}
MOV r5 ,r1

LDR r2, =0x03004E50 				@(Pointer to work memory of operation character )
LDR r0, [r2, #0x0] 

									@here we'll subtract hp from the caster 
mov r1, #0x57						@rescue staff id
bl GetSpellCost

LDR r1, [r2, #0x0] 
ldrb r2, [r1, #0x13]				@current HP
sub r2, r2, r0						@new hp
strb r2, [r1, #0x13]

MOV r0, #0x0
BL HideMoveRangeGraphics
LDR r0, =0x02023CA8 @(BG2 Map Buffer )
MOV r1, #0x0
BL BG_Fill
MOV r0, #0x4
BL BG_EnableSyncByMask
LDR r4, =0x0203A958 @(gActionData )
LDRB r0, [r4, #0xC] 
BL GetUnitStruct
MOV r0, #0x7
STRB r0, [r4, #0x11]   
LDRB r0, [r5, #0x0]
STRB r0, [r4, #0x13]
LDRB r0, [r5, #0x1]
STRB r0, [r4, #0x14]

//add wexp here?

MOV r0, #0x17
POP {r4,r5}
POP {r1}
BX r1

.ltorg
.align