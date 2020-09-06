.thumb

@copied from 16a2c
@params: r0=tile_origin, r1=itemID, r2=textcolor, r3=vram_coords

DrawItemNameAndIcon:
PUSH {r4,r5,r6,r7,lr}
MOV r7, r9
MOV r6, r8
PUSH {r6,r7}
MOV r8, r0
MOV r9, r1  
MOV r5 ,r2 
MOV r7 ,r3 
blh 0x08003DC8, r4   //TextVRAMClearer This function gets a space in VRAM and prepares it for the new text to be written to.
MOV r0, r8
MOV r1 ,r5
blh 0x08003E60, r4   //Text_SetColorId 
MOV r0, #0xFF
MOV r1, r9
AND r0 ,r1
LSL r1 ,r0 ,#0x3
ADD r1 ,r1, R0
LSL r1 ,r1 ,#0x2
LDR r0, =ItemStruct
ADD r6 ,r1, R0
LDRH r0, [r6, #0x0]  // pointer:08809B34 -> 04040354
blh 0x0800A240, r4   //GetStringFromIndex 
blh 0x0800A3B8, r4   //FilterSomeTextFromStandardBuffer 
MOV r1 ,r0
MOV r0, r8
blh 0x08004004, r4   //Text_AppendString 
ADD r1 ,r7, #0x4     //r1 gets overwritten, r7 should be w/e was in r3
MOV r0, r8
blh 0x08003E70, r4   //Text_Draw 
MOV r0, r9
CMP r0, #0x0
BNE ItemExists
	MOV r1, #0x1
    NEG r1 ,r1
    B DoneLoadingIcon
.ltorg
ItemExists:
LDRB r1, [r6, #0x1D] @load item icon id
DoneLoadingIcon:
MOV r2, #0x80
LSL r2 ,r2 ,#0x7
MOV r0 ,r7
blh 0x080036BC, r4   //DrawIcon 
POP {r3,r4}
MOV r8, r3
MOV r9, r4
POP {r4,r5,r6,r7}
POP {r0}
BX r0

.ltorg