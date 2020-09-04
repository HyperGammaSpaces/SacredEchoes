.thumb

.equ Font_ResetAllocation, 0x08003D20+1
.equ HideMoveRangeGraphics, 0x0801DACC+1
.equ DeleteEach6CBB, 0x08035748+1
.equ SetCursorMapPosition, 0x08015BBC+1
.equ EnsureCameraOntoPosition, 0x08015E0C+1
.equ GetItemWeaponExp, 0x8017798+1

PUSH {r4,r5,lr}   					@WarpTargetPosSelect_Confirm
MOV r5 ,r0
ldr r3, =Font_ResetAllocation
bl ExitToR3
ldr r3, =HideMoveRangeGraphics
bl ExitToR3
ldr r3, =DeleteEach6CBB
bl ExitToR3
LDR r4, =0x03004E50 				@(Pointer to work memory of operation character )
LDR r1, [r4, #0x0] 

@here we'll subtract hp from the caster 
mov r0, #0x54						@warp staff id
ldr r3, =GetItemWeaponExp
bl ExitToR3

LDR r1, [r4, #0x0] 
ldrb r2, [r1, #0x13]				@current HP
sub r2, r2, r0						@new hp
strb r2, [r1, #0x13]

MOV r0, #0x10
LDSB r0, [r1, r0] 
LDRB r1, [r1, #0x11] 
LSL r1 ,r1 ,#0x18
ASR r1 ,r1 ,#0x18
ldr r3, =SetCursorMapPosition
bl ExitToR3
LDR r0, [r4, #0x0] 
MOV r1, #0x10
LDSB r1, [r0, r1] 
MOV r2, #0x11
LDSB r2, [r0, r2] 
MOV r0 ,r5
ldr r3, =EnsureCameraOntoPosition
bl ExitToR3
POP {r4,r5}
POP {r0}
BX r0

.ltorg
.align

ExitToR3:
bx r3

.align
