.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

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

DodgeTime:
MOV r0 ,r7
blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter //is this attacker or defender? it's returning 0x1 on my first round (Gray attacks)
MOV r1, r0
LDRH r0, [r7, #0xE] //round number
SUB r0, #0x1
LSL r0, r0 ,#0x1
ADD r0, r0, R1
blh 0x08058A34   //GetBattleAnimRoundTypeFlags
LSL r0, r0 ,#0x10
LSR r6, r0 ,#0x10 //flags are stored in r6.
MOV r0, r5
blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
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
MOV r1, #0x80
LSL r1, r1, #0x6 //poison flag??
AND r0, r1
CMP r0, #0x0
BEQ label1
    MOV r0, r7
    blh 0x08054BD4 //i guess these apply poison effects
    CMP r0, #0x0
    BNE label1
        MOV r0, r7
        MOV r1, #0x1
        blh 0x08054BA4
label1:
LSL r0, r4, #0x10
ASR r1, r0, #0x10
MOV r2, #0x80
LSL r2, r2, #0x6 //poison flag
AND r1, r2
MOV r4, r0
CMP r1, #0x0
BEQ label2
    MOV r0, r5
    blh 0x08054BD4 //more poison stuff idk
    CMP r0, #0x0
    BNE label2
        MOV r0, r5
        MOV r1, #0x1
        blh 0x08054BA4
label2:
LSL r0, r6, #0x10
ASR r0, r0, #0x10
MOV r1, #0x80
LSL r1, r1, #0x8 //devil hit - yes we want this
AND r0, r1
CMP r0, #0x0
BNE label3
    ASR r0, r4, #0x10
    AND r0, r1
    CMP r0, #0x0
    BEQ label4
	label3:
		MOV r0, r5
		MOV r5, r7
		MOV r7, r0
		MOV r8, r9
label4:
LDR r4, =0x0203E152
MOV r0, r5
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
MOV r0, r5

//TODO: include a check to see if there is a change in the attacker's HP at all.

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
beq DoneUpdatingHp

HpChanged:
	MOV r0, r5
	MOV r5, r7
	MOV r7, r0
	MOV r8, r9
//BL StartEfxHpBarForMiss   //StartEfxHpBar, but only update the attacker.
blh 0x08052304 //goto real EfxHpBar
	
//Now we exit to 5540E to start the dodge animation

DoneUpdatingHp:
pop {r2, r3}
ldr r4, =0x0805540F
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
LSL r1 ,r1 ,#0x3 //great shield?
AND r1 ,r0
CMP r1, #0x0
BNE label5
    LDR r1, =0x02017728 //(gBattleAnimeCounter )
    LDR r0, [r1, #0x0] //pointer:02017728 (gBattleAnimeCounter )
    CMP r0, #0x0
    BNE label5
        MOV r0, #0x1
        STR r0, [r1, #0x0]   //gBattleAnimeCounter
		label5:
        LDR r0, =0x085B9604 //(Procs efxHPBar )
        MOV r1, #0x3
        blh 0x08002C7C   //New6C
        MOV r6 ,r0
        STR r4, [r6, #0x64]
        MOV r0 ,r4
        blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
        CMP r0, #0x0
        BNE label6 //Flipped these values from original.
			LDR r0, =0x02000000 //(WRAM )
			LDR r1, [r0, #0x0] //pointer:02000000 (WRAM )
			STR r1, [r6, #0x5C] //We want attacker in 5c
			LDR r0, [r0, #0x8] //pointer:02000008 (gAISFrontRight ) //flipped from orig
            B label7
		label6:
        LDR r0, =0x02000000 //(WRAM )
        LDR r1, [r0, #0x8] //pointer:02000008 (gAISFrontRight )
        STR r1, [r6, #0x5C]
        LDR r0, [r0, #0x0] //pointer:02000000 (WRAM ) //flipped from orig
		
		
		
		label7:
        STR r0, [r6, #0x60]
		
		UpdateDefender:
        LDR r4, =0x0203E152
        LDR r0, [r6, #0x60] //pointer:085B9664 (Procs efxAvoid ) -> 00000001
        blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
        LSL r0 ,r0 ,#0x1
        ADD r0 ,r0, R4
        MOV r1, #0x0
        LDSH r5, [r0, r1] //pointer:0203E154
        ADD r4 ,r5, #0x1
        LSL r4 ,r4 ,#0x10
        LSR r4 ,r4 ,#0x10
        LDR r0, [r6, #0x60] //pointer:085B9664 (Procs efxAvoid ) -> 00000001
        blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
        LSL r5 ,r5 ,#0x1
        ADD r5 ,r5, R0
        MOV r0 ,r5
        blh 0x08058A60   //GetSomeBattleAnimHpValue
        LSL r0 ,r0 ,#0x10
        ASR r0 ,r0 ,#0x10
		mov r1, #0x4c
        STRH r0, [r6, r1]		//Store starting HP to 4e
		mov r1, #0x50		   //Store ending HP to 52
        STRH r0, [r6, r1]
		mov r1, #0x4c
        LDRH r1, [r6, r1] 
        CMP r1 ,r0
        BLE Heal1
            MOV r0, #0x1
            NEG r0 ,r0
            B Hurt1

		Heal1:
        MOV r0, #0x1 //can we change this to 0x0?
		Hurt1:
		mov r1, #0x48		//Store amount to change per frame to 4a
        STR r0, [r6, r1]
		
		UpdateAttacker:
        LDR r4, =0x0203E152
        LDR r0, [r6, #0x5C] //pointer:085B9664 (Procs efxAvoid ) -> 00000001
        blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
        LSL r0 ,r0 ,#0x1
        ADD r0 ,r0, R4
        MOV r1, #0x0
        LDSH r5, [r0, r1] //pointer:0203E154
        ADD r4 ,r5, #0x1
        LSL r4 ,r4 ,#0x10
        LSR r4 ,r4 ,#0x10
        LDR r0, [r6, #0x5C] //pointer:085B9664 (Procs efxAvoid ) -> 00000001
        blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
        LSL r5 ,r5 ,#0x1
        ADD r5 ,r5, R0
        MOV r0 ,r5
        blh 0x08058A60   //GetSomeBattleAnimHpValue
        LSL r0 ,r0 ,#0x10
        ASR r0 ,r0 ,#0x10
		mov r1, #0x4e
        STRH r0, [r6, r1]		//Store starting HP to 4e
        LDR r0, [r6, #0x5C] //pointer:085B9664 (Procs efxAvoid ) -> 00000001
        blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
        LSL r4 ,r4 ,#0x10
        ASR r4 ,r4 ,#0xF
        ADD r4 ,r4, R0
        MOV r0 ,r4
        blh 0x08058A60   //GetSomeBattleAnimHpValue
        LSL r0 ,r0 ,#0x10
        ASR r0 ,r0 ,#0x10
		mov r1, #0x52		   //Store ending HP to 52
        STRH r0, [r6, r1]
		mov r1, #0x4e
        LDRH r1, [r6, r1] //pointer:085B9650 (Procs efxHPBarResire CallASM ) -> 08052505
        CMP r1 ,r0
        BLE Heal2
            MOV r0, #0x1
            NEG r0 ,r0
            B Hurt2

		Heal2:
        MOV r0, #0x1
		Hurt2:
		mov r1, #0x4a		//Store amount to change per frame to 4a
        STR r0, [r6, r1]
		
        MOV r1, #0x0
        STRH r1, [r6, #0x2C]
		
		//do i need this?
		mov r0, #0x4c
        LDRH r0, [r6, r0] 
        STRH r0, [r6, #0x2E]
		
		//i definitely need this
		mov r0, #0x4e
		ldrh r0, [r6, r0]
		strh r0, [r6, #0x30]
		
        STR r1, [r6, #0x54]
        STR r1, [r6, #0x58]
        LDR r0, [r6, #0x60] //pointer:085B9664 (Procs efxAvoid ) -> 00000001
        blh 0x0805A16C   //GetAISSubjectId r0=@AnimationInterpreter
        LDR r1, =0x02017780
        LSL r0 ,r0 ,#0x1
        ADD r0 ,r0, R1
        MOV r1, #0x1
        STRH r1, [r0, #0x0]
POP {r4,r5,r6}
POP {r0}
BX r0
