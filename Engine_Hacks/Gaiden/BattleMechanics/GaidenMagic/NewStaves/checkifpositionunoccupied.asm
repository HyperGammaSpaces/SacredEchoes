.thumb

.equ origin, 0x0807B2B4
.equ CanUnitCrossTerrain, . + 0x0801949C - origin

PUSH {r4,r5,lr}   //IsPositionCleanForSummon
MOV r4 ,r0
MOV r5 ,r1
LDR r0, =0x0202E4D8 @(gMapUnit )
LDR r0, [r0, #0x0]
LSL r2 ,r5 ,#0x2
ADD r0 ,r2, R0
LDR r0, [r0, #0x0]
ADD r0 ,r0, R4
LDRB r0, [r0, #0x0]
CMP r0, #0x0
BNE ExitFunc
    LDR r0, =0x0202BCF0 @(gChapterData )
    LDRB r0, [r0, #0xD] 
    CMP r0, #0x0
    BEQ NoFog
        LDR r0, =0x0202E4E8 @(gMapFog )
        LDR r0, [r0, #0x0]
        ADD r0 ,r2, R0
        LDR r0, [r0, #0x0]
        ADD r0 ,r0, R4
        LDRB r0, [r0, #0x0]
        CMP r0, #0x0
        BEQ ExitFunc
		
		NoFog:
        LDR r0, =0x02033F3C @(gUnitSubject )
        LDR r0, [r0, #0x0] 
        LDR r1, =0x0202E4DC @(gMapTerrain )
        LDR r1, [r1, #0x0] 
        ADD r1 ,r2, R1
        LDR r1, [r1, #0x0]
        ADD r1 ,r1, R4
        LDRB r1, [r1, #0x0]
        BL CanUnitCrossTerrain
        LSL r0 ,r0 ,#0x18
        CMP r0, #0x0
        BEQ ExitFunc
            MOV r1, #0x1
ExitFunc:
POP {r4,r5}
POP {r0}
BX r0

.ltorg
.align