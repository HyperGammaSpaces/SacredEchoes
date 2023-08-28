.thumb

.macro blh to, reg=r4
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ GetTarget, 0x0804FD34
.equ GetUnitStruct, 0x08019430
.equ GetTargetListSize, 0x0804FD28
.equ Goto6CLabel, 0x08002F24
.equ GetUnitCurrentHP, 0x08019150
.equ Delete6C, 0x08002d6c

ExpelCheckLoopVariables:
PUSH {r4,r5,r6,r7,lr}   //Procs StatusDepletionLoop CallASM
MOV r7 ,r0 				//store our proc address
MOV r5 ,r7
ADD r5, #0x4C
MOV r1, #0x0
LDSH r0, [r5, r1]
blh GetTarget
MOV r4 ,r0
MOV r0, #0x2
LDSB r0, [r4, r0] 		//pointer:08010001 -> 00000000
blh GetUnitStruct 
MOV r6 ,r0				//unit struct in r6
MOV r1, #0x0			//repeating this so i can use r4 to jump
LDSH r0, [r5, r1]
blh GetTarget
MOV r4 ,r0
LDR r1, =0x0203A958 	//(ActionData@gActionData._u00 )
LDRB r0, [r4, #0x2] 	//pointer:08010001 -> 00000000 r0=RAM
STRB r0, [r1, #0xC]   	//ActionData@gActionData.subjectIndex
MOV r0, #0x0
LDSH r4, [r5, r0]
blh GetTargetListSize, r5 
CMP r4 ,r0
BNE StillTargetsLeft
    MOV r0 ,r7
/*    MOV r1, #0x2 		//exit at label 2 to finish anim
    blh Goto6CLabel
*/
	blh Delete6C		//TEMPORARY
    B ExitFunc
StillTargetsLeft:
LDR r0, =0x0202BCF0 	//(ChapterData@gChapterData.Clock )
LDRB r0, [r0, #0xD] 	//Vision Range (0 if there's no fog)
CMP r0, #0x0
BEQ UnitVisibleInFog
    MOV r0, #0x11
    LDSB r0, [r6, r0]
    LDR r1, =0x0202E4E8 //(gMapFog )
    LDR r1, [r1, #0x0] 
    LSL r0 ,r0 ,#0x2
    ADD r0 ,r0, R1
    MOV r1, #0x10
    LDSB r1, [r6, r1]
    LDR r0, [r0, #0x0]
    ADD r0 ,r0, R1
    LDRB r0, [r0, #0x0]
    CMP r0, #0x0
    BNE UnitVisibleInFog
        MOV r0 ,r7
        MOV r1, #0x1
        blh Goto6CLabel
        B ExitFunc
UnitVisibleInFog:
MOV r0 ,r6
blh GetUnitCurrentHP
CMP r0, #0x0
BNE ExitFunc
	//If unit is already dead, skip them
    MOV r0 ,r7
    MOV r1, #0x1
    blh Goto6CLabel

ExitFunc:
POP {r4,r5,r6,r7}
POP {r0}
BX r0
