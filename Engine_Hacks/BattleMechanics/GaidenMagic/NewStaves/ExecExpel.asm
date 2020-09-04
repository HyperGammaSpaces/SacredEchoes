.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ Roll2RN, 0x08000CB8
.equ SetupBattleStructForStaffUser, 0x0802CB24
.equ GetPlayerLeaderUnitID, 0x08033258
.equ GetUnitByCharID, 0x0801829C
.equ SetupBattleStructForStaffTarget, 0x0802cbc8
.equ GetItemHealAmount, 0x08016FB8
.equ GetTargetListSize, 0x0804FD28
.equ GetTarget, 0x0804FD34
.equ GetUnitStruct, 0x08019430
.equ UnitTryHeal, 0x080193A4
.equ SetUnitHp, 0x08019368 
.equ RegisterItemAnimation, 0x0802CC54
.equ BeginBattleAnimations, 0x0802CA14
.equ HandleSomeExp, 0x0802C5B8   //HandleSomeExp
.equ GetItemAttributes, 0x0801756C   //GetItemAttributes
.equ ValidateItem, 0x08016AEC   //ValidateItem
.equ NewBlocking6C, 0x08002CE0   //NewBlocking6C
.equ SelectedSpellPointer, Target_Routine_For_Expel+4
.equ Effect_Routine_For_Expel, SelectedSpellPointer+4
.equ GetSpellCost, Effect_Routine_For_Expel+4

push {r4-r7, lr}

MOV r7 ,r0

LDR r4, =0x0203A958 @gActionData
LDRB r0, [r4, #0xC] @subject
blh GetUnitStruct 
mov r5, r0

ldr r0, SelectedSpellPointer
ldrh r0, [r0, #0x0]
cmp r0, #0x0
bne DoneLoadFromInventory
	
	ldrb r1, [r4, #0x12] //slot number
	lsl r1, r1, #0x1
	mov r0, r5
	add r0, #0x1E
	add r0, r0, r1
	ldrh r0, [r0, #0x0]
	
DoneLoadFromInventory:
	strb r0, [r4, #0x6]	//item id
	mov r1, r0
	mov r0, r5
	ldr r3, GetSpellCost
	mov lr, r3
	.short 0xf800
	mov r2, r0
	mov r0, #0x13
	ldsb r0, [r5, r0]
	sub r0, r0, r2
	cmp r0, #0x0
	bgt StoreHP
		mov r0, #0x1 //failsafe
	StoreHP:
	strb r0, [r5, #0x13]

mov r0, r5
LDRB r1, [r4, #0x12] @itemSlotIndex
blh SetupBattleStructForStaffUser

blh GetPlayerLeaderUnitID
blh GetUnitByCharID
blh SetupBattleStructForStaffTarget
LDRB r0, [r4, #0xC] @subjectIndex
blh GetUnitStruct

//	ldr r3, Target_Routine_For_Expel
//	mov lr, r3
//	.short 0xf800

LDRB r0, [r4, #0xC] @subjectIndex
blh GetUnitStruct //this will be Silque
MOV r5, r0
LDRB r0, [r4, #0xC] @subjectIndex 
blh GetUnitStruct 

ldrb r1, [r4, #0x6]
MOV r0, r5
blh GetItemHealAmount
MOV r6, r0

//blh GetTargetListSize
//MOV r5, r0
//MOV r4, #0x0
//CMP r4,r5
//BGE GoToAnimSetup

//	StartLoop:
//	//add rng check
//	mov r0, #0x41 //hit value? hardcoding for now as 65
//	blh Roll2RN	//returns bool.
//	lsl r0, r0, #0x18
//	asr r0, r0, #0x18
//	cmp r0, #0x0
//	beq MoveNext //skip attacking if "miss"
	
//		MOV r0, r4
//		blh GetTarget
//		LDRB r0, [r0, #0x2]
//		LSL r0, r0, #0x18
//		ASR r0, r0, #0x18
//		blh GetUnitStruct 
//		MOV r1, #0x0
//		blh SetUnitHp //kill it
		
//	  MoveNext:
//    ADD r4, #0x1
//    CMP r4, r5
//    BLT StartLoop

GoToAnimSetup:
MOV r0, r7

//blh RegisterItemAnimation 
bl RegisterExpelAnimation //new

mov r0, r5
blh FinishUpItemBattle
blh BeginBattleAnimations //this is in Effect_Routine_For_Expel

//ldr r0, Effect_Routine_For_Expel
//mov r1, r7
//blh NewBlocking6C

pop {r4-r7}
pop {r0}
bx r0

//ldr r0, =0x0802FA83 //end of ExecItemMine
//bx r0

.ltorg
.align

RegisterExpelAnimation:
PUSH {r4-r7,lr}   //Register motion when using items r1=ITEM ID
MOV r6 ,r0
LDR r0, =0x0203A608 //(gpCurrentRound )
LDR r2, [r0, #0x0] //pointer:0203A608 (gpCurrentRound )
ADD r2, #0x8
STR r2, [r0, #0x0] //gpCurrentRound
LDRB r1, [r2, #0x2]
MOV r0, #0x7
AND r0 ,r1
MOV r1, #0x80
ORR r0 ,r1
STRB r0, [r2, #0x2]
blh HandleSomeExp, r7
LDR r4, =0x0203A4EC //(BattleUnit@gBattleActor Copy unit data of Right.CopyUnit )
MOV r0 ,r4
ADD r0, #0x52
LDRB r0, [r0, #0x0] //pointer:0203A53E (BattleUnit@gBattleActor Copy unit data of Right.canCounter )
LSL r0 ,r0 ,#0x18
ASR r0 ,r0 ,#0x18
CMP r0, #0x0
BEQ StartProc
    MOV r5 ,r4
    ADD r5, #0x48
    LDRH r0, [r5, #0x0] //pointer:0203A534 (Right side with battle animation.Additional information unknown 1. )
    blh GetItemAttributes, r7
    MOV r1, #0x4
    AND r1 ,r0
    CMP r1, #0x0
    BEQ label4
        MOV r1 ,r4
        ADD r1, #0x7D
        MOV r0, #0x1
        STRB r0, [r1, #0x0]   //BattleUnit@gBattleActor Copy unit data of Right.weaponBroke
	label4:
    LDRH r0, [r5, #0x0] //pointer:0203A534 (Right side with battle animation.Additional information unknown 1. )
    blh ValidateItem, r7
    STRH r0, [r5, #0x0]   //Right side with battle animation.Additional information unknown 1.
    MOV r1 ,r4
    ADD r1, #0x51
    LDRB r1, [r1, #0x0] //pointer:0203A53D (BattleUnit@gBattleActor Copy unit data of Right.weaponSlotIndex )

ldr r3, SelectedSpellPointer
ldrh r3, [r3, #0x0]
cmp r3, #0x0
bne DontWriteToInventory

WriteToInventory:
lsl r1, r1, #0x1
mov r2, r4
add r2, #0x1E
add r1, r1, r2
strh r0, [r1, #0x0]

DontWriteToInventory:
LDRH r0, [r5, #0x0] //pointer:0203A534 (Right side with battle animation.Additional information unknown 1. )
CMP r0, #0x0
BEQ StartProc
    MOV r1 ,r4
    ADD r1, #0x7D
    MOV r0, #0x0
    STRB r0, [r1, #0x0]   //BattleUnit@gBattleActor Copy unit data of Right.weaponBroke
StartProc:
LDR r0, Effect_Routine_For_Expel 
//LDR r0, =0x0859BAC4 //(Procs BattleAnimSimpleLock )
MOV r1 ,r6
blh NewBlocking6C, r7
POP {r4-r7}
POP {r0}
BX r0

.ltorg
.align

Target_Routine_For_Expel:
@POIN Target_Routine_For_Expel
@POIN SelectedSpellPointer
@POIN Effect_Routine_For_Expel
