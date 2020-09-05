@change 0807B1E4 466A   MOV r2, SP
@to MOV R2, R4

.thumb

@r0=x pos to search
@r1=y pos to search
PUSH {r4,r5,r6,r7,lr}
MOV r4, #0x0			@dx
MOV r5, #0x1			@dy
NEG r5, r5				@-1
mov r8, r0
mov r9, r1
MOV r6, #0x0			@initial x offset
MOV r7, #0x0			@initial y offset

CheckPosition:
bl IsPositionOpenForSummon
cmp r0, #0x1
beq FoundAPosition

FindNextPosition:
cmp r6, r7
beq FlipValues
cmp r6, #0x0
bge CheckIfXIs1MinusY
mov r2, r7
neg r2, r2
cmp r6, r2
beq FlipValues

CheckIfXIs1MinusY:
cmp r6, #0x0
ble ChangeCoords
mov r0, #0x1
sub r0, r0, r7
cmp r6, r0
bne ChangeCoords

FlipValues:
mov r2, r5
neg r2, r2
mov r5, r4
mov r4, r2

ChangeCoords:
add r6, r6, r4
add r7, r7, r5
mov r0, r8
mov r1, r9
add r0, r0, r6
add r1, r1, r7

b CheckPosition

NoPosition:
mov r2, #0x1
neg r2, r2
mov r0, #0x0
mov r1, #0x0
b ExitFunc

FoundAPosition:
mov r0, r8
mov r1, r9
add r0, r0, r6
add r1, r1, r7
MOV r2, #0x1

ExitFunc:
POP {r4,r5,r6,r7}
POP {r3}
BX r3

.ltorg
.align

IsPositionOpenForSummon:
push {r4, r5, lr}
mov r4, r0
mov r5, r1

@Make sure we're not summoning off screen.
CMP r4, #0x0
BLT Failure
CMP r5, #0x0
BLT Failure

LDR r1, =0x0202E4D4 	@(gMapSize )
MOV r2, #0x2
LDSH r0, [r1, r2] 		@ pointer:0202E4D6 (MapSize@MapSize.Height )
CMP r0, r5
BLE Failure
MOV r2, #0x0
LDSH r0, [r1, r2] 		@ pointer:0202E4D4 (gMapSize )
CMP r0, r4
BLE Failure

@Make sure we're not summoning on top of another unit
ldr r0, =0x03004E50		@active unit
ldr r0, [r0]
mov r2, #0x11
ldrb r1, [r0, r2]		@active unit ypos
mov r2, #0x10
ldrb r0, [r0, r2]		@active unit xpos

cmp r1, r5
bne CheckOtherUnits
cmp r0, r4
beq Failure

CheckOtherUnits:
LDR r0, =0x0202E4D8 	@(gMapUnit )
LDR r0, [r0, #0x0]
LSL r2, r5, #0x2   		@left shift Y value by 2
ADD r0, r2, R0
LDR r0, [r0, #0x0]
ADD r0, r0, R4
LDRB r0, [r0, #0x0]
CMP r0, #0x0
BNE Failure

@Make sure we're not summoning into fog or uncrossable terrain
LDR r0, =0x0202BCF0 @(gChapterData )
LDRB r0, [r0, #0xD] @(Vision Range (0 if there's no fog))
CMP r0, #0x0
BEQ NoFog
    LDR r0, =0x0202E4E8 @(gMapFog )
    LDR r0, [r0, #0x0]
    ADD r0 ,r2, R0
    LDR r0, [r0, #0x0]
    ADD r0 ,r0, R4
    LDRB r0, [r0, #0x0]
    CMP r0, #0x0
    BEQ Failure
		NoFog:
        LDR r1, =0x0202E4DC @(gMapTerrain )
        LDR r1, [r1, #0x0] 
        ADD r1 ,r2, R1
        LDR r1, [r1, #0x0]
        ADD r1 ,r1, R4
        LDRB r1, [r1, #0x0]
        LDR r0, =0x0203A4EC @Copy unit data of Right.UnitPointer
        ldr r3, =0x0801949D   //CanUnitCrossTerrain
		bl ExitWithR3
        LSL r0 ,r0 ,#0x18
        CMP r0, #0x0
        BEQ Failure
		
Success:
mov r0, #0x1
b ExitFunc2

Failure:
mov r0, #0x0

ExitFunc2:
pop {r4, r5}
pop {r1}
bx r1

.ltorg
.align

ExitWithR3:
bx r3

.align
