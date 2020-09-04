.thumb

.macro blh to, reg=r7
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ HandleSomeExp, 0x0802C5B8   //HandleSomeExp
.equ GetItemAttributes, 0x0801756C   //GetItemAttributes
.equ ValidateItem, 0x08016AEC   //ValidateItem
.equ NewBlocking6C, 0x08002CE0   //NewBlocking6C

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
blh HandleSomeExp
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
    blh GetItemAttributes
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
    blh ValidateItem
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
LDR r0, =0x0859BAC4 //(Procs BattleAnimSimpleLock )
MOV r1 ,r6
blh NewBlocking6C
POP {r4-r7}
POP {r0}
BX r0

.ltorg
.align

SelectedSpellPointer:
@POIN SelectedSpellPointer