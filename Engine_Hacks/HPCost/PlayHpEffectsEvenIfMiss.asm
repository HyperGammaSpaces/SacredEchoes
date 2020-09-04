.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ efxHPBarParentFix, NewEfxHpBar+4

//0203ac34 contains HP data for each round HMMMMMMM
//581EC writes FFs to it at 5820c
//reads from 203e1ac BattleHpDisplayedValue, writes at 58338
//BattleHpDisplayedValue gets written to at 57616, from byte 0x72 of battle data.....

//Look at where bytes 72 and 73 are changed - 203A55E and 203A5DE - those are just copied from CopyUnitToBattleStruct

//let's set breakpoints at [0203AC34]!! [0203AC36]!! [0203AC38]!! [0203AC3A]!! [0203AC3C]!! (i think this gets skipped) [0203AC3E]!!

//58338 - enemy - from BattleHpDisplayedValue
//again for 5833C - player

//This comes after "hpstealing_showanim"
//586dc - player?
//5865c - enemy?
//58692 - player?

/*
byte 0: 01 = crit, 02 = miss, 04 = followup, 08 = retaliate, 10 = brave, 20 = ??, 40 = poison, 80 = devil
byte 1: 01 = modify user HP, 02 = eclipse, 04 = triangle attack, 08 = assassinate, 10 = ??, 20 = petrify, 40 = sureshot, 80 = great shield
byte 2: 01 = pierce, 02 = ??, 04 = ??, 08 = begin round, 10 = finishes, 20 = kills target, 40 = retaliation, 80 = endbattle (should be in a blank round)
*/

//round 2 does not make it to 585ba. goes to 584dc then 5851a

//Doesn't care if magic or physical
//583be - checks triangle attack
//583d8 - checks crit, if not jumps to 58408
//5840C - checks silencer, if not jumps to 58430

//Magic stuff
//5844C - if the attacker this round is using magic, jumps to 58482
//58498 - checks if this round is a miss. Should be safe to hook at 5849C


//584b4 - if magic missing, goes to 584ec
//58514 - checks if miss again, goes to 5881C if true
//If magic doesn't miss:
//5851A - checks devil effect. if false, goto 585b4. devil fx is 58522-585a8 (jump to 58816)
//585ba - checks "modify user HP". if false, goto 586a0

//5881C - starts loop again (58358) if not Round End

//584dc - if not miss.
//5851a - if not miss 2

//Not magic stuff
//586a0 - here is where HP stuff gets read, calc'd, etc.
//586e6 - poison check, goto 586f6 if false
//58702 - silencer check, goto 58712 if false
//5871c - sureshot check, goto 5872a if false
//58736 - pierce check, goto 58746 if false
//58752 - great shield check, goto 5881c if false

//Whatever is in r4 at 552d2 - if it's 1 it just goes to dodge at 5540E
//if it's 0 it goes to 552E4, runs thru 553c8. We then need it to branch to 5540E following that

@Let's hook at 552D6: SHORT $46C0; jumpToHackWithR6(MakeHPEffectsWorkOnMiss)

@I'm hooking with r6 but there's probably some bitfield shit that gets saved there.

push {r2, r3}
cmp r4, #0x0
beq BattleTime
cmp r4, #0x1
bne FailsafeExit //failsafe
b DodgeTime

//If normal battle, exit to proper area
BattleTime:
pop {r2, r3}
ldr r6, =0x080552E5
bx r6

//If something fucked up, just exit
FailsafeExit:
pop {r2, r3}
ldr r6, =0x08055415
bx r6

//round2 - AIS says 2, E152 says 1

DodgeTime:
MOV r0 ,r7
blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter //get attacker's ais
MOV r1, r0
LDRH r0, [r7, #0xE] //round number
SUB r0, #0x1
LSL r0, r0 ,#0x1
ADD r0, r0, R1
blh 0x08058A34   //GetBattleAnimRoundTypeFlags
LSL r0, r0 ,#0x10
LSR r6, r0 ,#0x10 //flags are stored in r6.
MOV r0, r5
blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter //get defender's ais
MOV r1, r0
LDRH r0, [r5, #0xE]
SUB r0, #0x1
LSL r0, r0 ,#0x1
ADD r0, r0, R1
blh 0x08058A34   //GetBattleAnimRoundTypeFlags
LSL r0, r0, #0x10
LSR r4, r0, #0x10
LSL r0, r6, #0x10
ASR r0, r0, #0x10

//We want to check if the attacker's HP is set to change on this round, and if so, apply Devil Effect
LDR r4, =0x0203E152
MOV r0, r5
blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter (still has defender)
LSL r0, r0, #0x1
ADD r0, r0, R4
MOV r1, #0x0
LDSH r6, [r0, r1] //pointer:0203E152 (global roundID - 0)
MOV r0, r5
blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
LSL r0, r0, #0x1
ADD r0, r0, R4
MOV r1, #0x0
LDSH r4, [r0, r1] //pointer:0203E152
ADD r4, #0x1 //This lets us check the HP from the next round
MOV r0, r5

blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
cmp r0, #0x0	//IsRightToLeft
bne IsLeftToRight
mov r0, #0x1
b GetHP

IsLeftToRight:
mov r0, #0x0

GetHP:
MOV r1, r0
LSL r0, r6, #0x1 
ADD r0, r0, R1
blh 0x08058A60   //GetSomeBattleAnimHpValue
//This was getting the defender's HP, now it gets attacker's

LSL r0, r0, #0x10
ASR r6, r0, #0x10 //this compares old hp to new

mov r0, r5
blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
cmp r0, #0x0	//IsRightToLeft
bne IsLeftToRight2
mov r0, #0x1
b GetHP2

IsLeftToRight2:
mov r0, #0x0

GetHP2:
mov r1, r0
lsl r0, r4, #0x1
add r0, r0, r1
blh 0x08058A60   //GetSomeBattleAnimHpValue
lsl r0, r0, #0x10
asr r4, r0, #0x10
cmp r6, r4
bne HpChanged

//If HP did not change, just advance the round numbers.
	ldr r4,	=0x0203E152     
	MOV r0, r5    
	blh 0x0805A16C   //GetAISSubjectId
	lsl     r0,r0,#0x1
	add     r0,r0,r4
	ldrh    r1,[r0]    
	add     r1,#0x1  
	strh    r1,[r0] 
	ldr r4,	=0x0203E152     
	MOV r0, r7    
	blh 0x0805A16C   //GetAISSubjectId
	lsl     r0,r0,#0x1
	add     r0,r0,r4
	ldrh    r1,[r0]    
	add     r1,#0x1  
	strh    r1,[r0] 

b DoneUpdatingHp

HpChanged:
	MOV r0, r5
	MOV r5, r7
	MOV r7, r0
	MOV r8, r9

label4: //Running this again with our new values in place
LDR r4, =0x0203E152
MOV r0, r5 //attacker AIS
blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
LSL r0, r0, #0x1
ADD r0, r0, R4
MOV r1, #0x0
LDSH r6, [r0, r1] //pointer:0203E152
MOV r0, r5
blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
LSL r0, r0, #0x1
ADD r0, r0, R4
MOV r1, #0x0
LDSH r4, [r0, r1] //pointer:0203E152
ADD r4, #0x1

//MOV r0, r5 @this unit in r5
MOV r0, r7 @opponent in r7
BL StartEfxHpBarForMiss   //StartEfxHpBar, but only update the attacker.
//blh 0x08052304 //goto real EfxHpBar
b DoneUpdatingChangedHp
	
//Now we exit to 5540E to start the dodge animation

DoneUpdatingHp:
pop {r2, r3}
ldr r4, =0x0805540F
bx r4

//We need to put r7 back where r5 was if we flipped it earlier

DoneUpdatingChangedHp:
mov r0, r7 //defender ais
pop {r2, r3}
ldr r4, =0x08055411
bx r4


.ltorg
.align

//New efxHpBar for updating only the attacker (when magic misses)
StartEfxHpBarForMiss:
PUSH {r4,r5,r6,lr}   //StartEfxHpBar
MOV r4 ,r0
blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
MOV r1 ,r0
LDRH r0, [r4, #0xE] //round number
SUB r0, #0x1
LSL r0 ,r0 ,#0x1
ADD r0 ,r0, R1
blh 0x08058A34   //GetBattleAnimRoundTypeFlags
MOV r1, #0x80
LSL r1, r1, #0x3 //great shield?
AND r1, r0
CMP r1, #0x0
BNE label5
    LDR r1, =0x02017728 //(gBattleAnimeCounter )
    LDR r0, [r1, #0x0] //pointer:02017728 (gBattleAnimeCounter )
    CMP r0, #0x0
    BNE label5
        MOV r0, #0x1
        STR r0, [r1, #0x0]   //gBattleAnimeCounter
		label5:
        LDR r0, NewEfxHpBar
        MOV r1, #0x3
        blh 0x08002C7C   //New6C
        MOV r6 ,r0
		
		
		//We need the opponent in here instead.
        STR r4, [r6, #0x64]
		
		
        MOV r0, r4
        blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
        CMP r0, #0x0
        BNE label6 //Flipped these values from original.
			LDR r0, =0x02000000 //(WRAM )
			LDR r1, [r0] 
			STR r1, [r6, #0x5C] 
			LDR r0, [r0, #0x8] 
            B label7
		label6:
        LDR r0, =0x02000000 //(WRAM )
        LDR r1, [r0, #0x8] //pointer:02000008 (gAISFrontRight )
        STR r1, [r6, #0x5C]
        LDR r0, [r0] //pointer:02000000 (WRAM ) //flipped from orig
		
		label7:
        ldr r3, efxHPBarParentFix
		bx r3

.ltorg
.align

NewEfxHpBar:
