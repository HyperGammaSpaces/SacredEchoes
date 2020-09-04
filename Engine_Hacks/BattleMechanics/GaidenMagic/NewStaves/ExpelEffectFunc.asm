.thumb

.macro blh to, reg=r6
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

//somehow its fucking up on 275e8 DisplayUnitAdditionalBlinkingIcons

.equ Roll2RN, 0x08000CB8
.equ SetupBattleStructForStaffUser, 0x0802CB24
.equ GetPlayerLeaderUnitID, 0x08033258
.equ GetUnitByCharID, 0x0801829C
.equ SetupBattleStructForStaffTarget, 0x0802cbc8
.equ GetItemHealAmount, 0x08016FB8
.equ GetTargetListSize, 0x0804FD28
.equ GetTarget, 0x0804FD34
.equ GetUnitStruct, 0x08019430
.equ HideUnitSMS, 0x0802810C
.equ Goto6CLabel, 0x08002F24
.equ UnitTryHeal, 0x080193A4
.equ BattleHitTerminate, 0x0802d2c4


push {r4-r6, lr}
mov r5, r0 //save our proc address
add r0, #0x4C //get our counter
mov r1, #0x0
ldsh r0, [r0, r1]

blh GetTarget //get target at counter
LDRB r0, [r0, #0x2]
LSL r0, r0, #0x18
ASR r0, r0, #0x18
blh GetUnitStruct 
mov r4, r0
blh HideUnitSMS
mov r1, #0x3
ldsb r1, [r5, r1]
mov r0, r4
bl ApplyExpelDamage //dunno what this is. applies the damage?
pop {r4-r6}
pop {r0}
bx r0

.ltorg
.align

ApplyExpelDamage:
push {r4-r7, lr}
mov r6, r0
mov r4, r1
mov r1, #0x1
neg r1, r1
blh SetupBattleStructForStaffUser, r7
ldr r5, =0x0203A4EC
neg r4, r4
mov r0, r5
mov r1, #0x13
ldsb r1, [r5, r1]
neg r1, r1 			//taking the unit's HP down by its full remaining hp bar.
blh UnitTryHeal, r7
mov r0, #0x13
ldsb r0, [r5, r0]
cmp r0, #0x0 //is HP 0?
bge label2
	mov r0, #0x0
	strb r0, [r5, #0x13]
label2:
ldr r3, =0x0203a608 //Current Round
ldr r2, [r3]
mov r0, r5
add r0, #0x72
ldrb r0, [r0]
ldrb r1, [r5, #0x13]
sub r0, r0, r1
strb r0, [r2, #0x3] //damage dealt this round
mov r0, #0x13
ldsb r0, [r5, r0]
cmp r0, #0x0 //is HP 0?
bne label3

label3:
blh BattleHitTerminate, r7
bl PrepareMapBattleAnims //was at 0x0807b5dc 
//9a3224
mov r0, #0x0 	   //manually killing it.
strb r0, [r6, #0x13]
mov r0, r6
blh 0x080357E4, r7 //handle killing if hp is 0
pop {r4-r7}
pop {r0}
bx r0

/*
mov r0, #0x41 //hit value, hardcoding for now as 65
blh Roll2RN, r7	//returns bool.
lsl r0, r0, #0x18
asr r0, r0, #0x18
cmp r0, #0x0
bne ApplyDamage //skip attacking if "miss"
	//if miss, goto label 0 and try next target
	
	//add a little "miss" anim here?
	
	mov r1, r5
	add r1, #0x4C
	mov r0, #0x0
	ldsh r0, [r1, r0]
	add r0, #0x1 //increment counter and store it
	strh r0, [r1, #0x0]
	mov r0, r5
	mov r1, #0x0
	blh Goto6CLabel, r7 //now go to label 0 to check the next target
	b MoveNext
	
ApplyDamage:
*/

.ltorg
.align

PrepareMapBattleAnims:
PUSH {r4,r5,r6,lr}
LDR r5, =0x0203A4EC 	//(BattleUnit@gBattleActor Copy unit data of Right.CopyUnit )
MOV r2 ,r5
ADD r2, #0x4A			//equipped item
MOV r1, #0x0
MOV r0, #0x6C 			//Vulnerary
STRH r0, [r2, #0x0]   	//Right side with battle animation.Additional information unknown 3.
LDR r2, =0x0203E1F0 	//(gMapAnimStruct )
MOV r0 ,r2
ADD r0, #0x5F			//some bool?
STRB r1, [r0, #0x0]   	//gMapAnimaionWait
ADD r0, #0x3			//0x62 - ???
STRB r1, [r0, #0x0]
MOV r1 ,r2
ADD r1, #0x5E			//actor count byte
MOV r0, #0x1
STRB r0, [r1, #0x0]
LDR r4, =0x0203AAC0 	//(Battle Buffer expansion (Skill System)(0xF8 bytes) )
STR r4, [r2, #0x50]		//next displayed round
blh 0x0807A838   	//MapAnim_AdvanceBattleRound
LDR r1, =0x0203A56C 	//(BattleUnit@gBattleTarget Copy unit data of Left.CopyUnit )
MOV r0 ,r5
MOV r2 ,r4
blh 0x0807B900   	//SetupMapBattleAnim
LDR r0, =0x089A3288 	//(Procs  ) - this is a really big fucking func with common endings, 9A31F8 triggers poison.
MOV r1, #0x3
blh 0x08002C7C   	//New6C
POP {r4,r5,r6}
POP {r0}
BX r0


.ltorg
.align
