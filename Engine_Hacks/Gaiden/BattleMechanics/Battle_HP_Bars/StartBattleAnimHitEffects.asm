.thumb

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@          STACK POCKETS          @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.equ SP_WasHitMissOrTink, 0x0 @was r4
.equ SP_HitParam, 0x4 @was r2
.equ SP_CritParam, 0x8 @was r10
.equ SP_ProcPointer, 0xC @was r9
.equ SP_AttackerBackAis, 0x10 @was r9
.equ SP_DefenderBackAis, 0x14 @was r8
.equ SP_AttackerRoundNumber, 0x18
.equ SP_DefenderRoundNumber, 0x1C

@ new plan:
@ attacker (front AIS) = r4
@ defender (front AIS) = r5
@ attacker scratch = r6
@ defender scratch = r7

.global StartBattleAnimHitEffects_New

@ params:
@ r0 = defender AIS
@ r1 = bool isMiss
@ r2 = (int) r2 param for normal hit quake
@ r3 = (int) r2 param for critical hit quake

@TODO: param that can be passed from our wrapper at 08055424 into StartEfxHpBar_New that will make the actor's HP update AFTER the target's.
StartBattleAnimHitEffects_New: @ 0x08055298
	push {r4-r7, lr}
	sub  sp, #0x20
    str  r1, [sp, #SP_WasHitMissOrTink]
	str  r2, [sp, #SP_HitParam]
	str  r3, [sp, #SP_CritParam] @mov r10, r3
	blh  GetAisSubjectId
	cmp  r0, #0
	bne  Setup_LTR

Setup_RTL:
	ldr  r0, =gAISFrontLeft
	ldr  r4, [r0, #0x8] @ AttackerFrontAIS = gAISFrontRight
	ldr  r1, [r0, #0xC]
	str  r1, [sp, #SP_AttackerBackAis] @ mov r9, r1
	ldr  r5, [r0] @ DefenderFrontAIS = gAISFrontLeft
	ldr  r0, [r0, #0x4]
	b    _080552D0

Setup_LTR:
	ldr  r0, =gAISFrontLeft
	ldr  r4, [r0] @ AttackerFrontAIS = gAISFrontLeft
	ldr  r1, [r0, #0x4]
	str  r1, [sp, #SP_AttackerBackAis] @ mov r9, r1
	ldr  r5, [r0, #0x8] @ DefenderFrontAIS = gAISFrontRight
	ldr  r0, [r0, #0xC]
    _080552D0:
	str  r0, [sp, #SP_DefenderBackAis] @ mov r8, r0
        
DoHitEffects:
    ldr  r2, =gProc_NewEfxHpBar
    str  r2, [sp, #SP_ProcPointer]
    mov  r0, r4
	blh  GetAisSubjectId     @ get attacker's AIS
	mov  r1, r0
	ldrh r0, [r4, #0xe]    @ round number
	sub  r0, #1
    ldr  r3, =gUnknown_0203E152
	lsl  r2, r1, #1
    strh r0, [r3, r2]
    strh r0, [sp, #SP_AttackerRoundNumber]
	add  r0, r2, r1
	blh  GetBattleAnimRoundTypeFlags
	lsl  r0, r0, #0x10
	lsr  r6, r0, #0x10     @ r6 = attacker's flags
    
	mov  r0, r5
	blh  GetAisSubjectId     @ get defender's AIS
	mov  r1, r0
	ldrh r0, [r5, #0xe]    @ round number
	sub  r0, #1
    ldr  r3, =gUnknown_0203E152
	lsl  r2, r1, #1
    strh r0, [r3, r2]
    strh r0, [sp, #SP_DefenderRoundNumber]
	add  r0, r2, r1
	blh  GetBattleAnimRoundTypeFlags
	lsl  r0, r0, #0x10
	lsr  r7, r0, #0x10     @ r7 = defender's flags
    
@ some flag checks here.
	lsl  r0, r6, #0x10
	asr  r0, r0, #0x10
	mov  r1, #0x80
	lsl  r1, r1, #6
	and  r0, r1
	cmp  r0, #0
	beq  CheckDefenderStatusedFlag
    
    @ attacker is statused
        mov  r0, r4
        blh  sub_8054BD4
        cmp  r0, #0
        bne  CheckDefenderStatusedFlag
        mov  r0, r4
        mov  r1, #1
        blh  sub_8054BA4
    
CheckDefenderStatusedFlag:
	lsl  r0, r7, #0x10
	asr  r1, r0, #0x10
	mov  r2, #0x80
	lsl  r2, r2, #6
	and  r1, r2
	cmp  r1, #0
	beq  CheckDevilFlags
    
    @ defender is statused
        mov  r0, r5
        blh  sub_8054BD4
        cmp  r0, #0
        bne  CheckDevilFlags
        mov  r0, r5
        mov  r1, #1
        blh  sub_8054BA4
    
CheckDevilFlags:
	lsl  r0, r6, #0x10
	asr  r0, r0, #0x10
	mov  r1, #0x80
	lsl  r1, r1, #8
	and  r0, r1
	cmp  r0, #0
	bne  DevilHit_SwitchDamagedUnit
        @devil only cares if attacker
        b  ProcessHpUpdates
    
DevilHit_SwitchDamagedUnit:
    mov  r0, #0
    str  r0, [sp, #SP_WasHitMissOrTink]
    mov  r5, r4
	ldr  r0, [sp, #SP_AttackerBackAis] @ mov r8, r9
	str  r0, [sp, #SP_DefenderBackAis] @ mov r8, r9
    b PassDefenderToHpBarAnimator
    
ProcessHpUpdates:
	mov  r0, r5                  @ r5 = defender
	blh  GetAisSubjectId
    mov  r1, r0
    ldrh r7, [sp, #SP_DefenderRoundNumber]
    lsl  r0, r7, #1
    add  r0, r0, r1
    blh  GetSomeBattleAnimHpValue @ current round hp
    lsl  r0, r0, #0x10
	asr  r6, r0, #0x10
    
    mov  r0, r5                  @ r5 = defender
	blh  GetAisSubjectId
    mov  r1, r0
    add  r7, #1
    lsl  r0, r7, #1
    add  r0, r0, r1
    blh  GetSomeBattleAnimHpValue @ next round hp
    lsl  r0, r0, #0x10
	asr  r7, r0, #0x10
    
    ldr  r0, [sp, #SP_WasHitMissOrTink]
    cmp  r0, #0         @ bool isMiss
    bne  CheckAttackerHpChange
        cmp  r6, r7
        bne  CheckForMagicSword
            mov  r0, #2
            str  r0, [sp, #SP_WasHitMissOrTink]
            
    CheckAttackerHpChange:
        @ miss or tink; enemy's HP doesn't change, so process attacker's.
        	mov  r0, r4                  @ r4 = attacker
            blh  GetAisSubjectId
            mov  r1, r0
            ldrh r7, [sp, #SP_AttackerRoundNumber]
            lsl  r0, r7, #1
            add  r0, r0, r1
            blh  GetSomeBattleAnimHpValue @ current round hp
            lsl  r0, r0, #0x10
            asr  r6, r0, #0x10
            
            mov  r0, r4                  @ r4 = attacker
            blh  GetAisSubjectId
            mov  r1, r0
            add  r7, #1
            lsl  r0, r7, #1
            add  r0, r0, r1
            blh  GetSomeBattleAnimHpValue @ next round hp
            lsl  r0, r0, #0x10
            asr  r0, r0, #0x10
            mov  r7, r5
            cmp  r6, r0
            beq  SelectDisplayedFX @ no hp changed this round
                ldr  r0, [sp, #SP_WasHitMissOrTink]
                cmp  r0, #1 @miss
                bne  PassDefenderToHpBarAnimator
                
    CheckForMagicSword:
    mov  r0, r4
    blh  GetAisSubjectId
    ldr  r1, =gpUnitLeft_BattleStruct
    lsl  r0, r0, #2
    add  r1, r0, r1
    ldr  r1, [r1]
    add  r1, #0x4C
    ldr  r1, [r1]
    mov  r0, #0x40
    and  r0, r1
    cmp  r0, #0x0
    bne  PassDefenderToHpBarAnimator
    
    CheckForMagic:
    mov  r0, r4
    blh  GetAisSubjectId
    ldr  r1, =gBattleSpellAnimId_1
    lsl  r0, r0, #1
    ldsh r0, [r1, r0]
    cmp  r0, #0x15 @first magic spell anim id
    ble  PassDefenderToHpBarAnimator
    cmp  r0, #0x1E @nosferatu spell anim id
    beq  DrainingEnemyHPProc
    b    NormalSpellProc
        DrainingEnemyHPProc:
        ldr  r2, =gProc_NewEfxHpBarResire
        str  r2, [sp, #SP_ProcPointer]
        b    PassDefenderToHpBarAnimator
    
    NormalSpellProc:
    ldr  r2, =gProc_NewEfxHpBarSpellCost
    str  r2, [sp, #SP_ProcPointer]
                
    PassDefenderToHpBarAnimator:
        mov  r0, r5 @ defender
        mov  r1, r4
        
    StartHpBarAnimator:
        ldr  r2, [sp, #SP_ProcPointer]
        bl   StartEfxHpBar_New
        
    SelectDisplayedFX:
        @ efxResire also stores a WORD 0 to 02017750
        mov r0, #0
        ldr r1, =gUnknown_02017750
        str r0, [r1]
        @ 0 = hit, 1 = miss, 2 = tink
        ldr  r0, [sp, #SP_WasHitMissOrTink]
        cmp  r0, #0
        beq  FX_Hit
            cmp  r0, #2
            beq  FX_NoDamage
                b    FX_Miss

    FX_Hit:
        mov  r0, r4 @ attacker
        blh  IsCriticalHitByAnimRoundType
        cmp  r0, #1
        bne  DoNormalHitQuake
        
        DoCriticalHitQuake:
            mov  r0, r5
            mov  r1, r4
            ldr  r2, [sp, #SP_CritParam] @ mov r2, r10
            blh  StartEfxHitQuake
            b    FlashUnitAndHpBar
        
    DoNormalHitQuake:
        mov  r0, r5
        mov  r1, r4
        ldr  r2, [sp, #SP_HitParam]
        blh  StartEfxHitQuake
            
    FlashUnitAndHpBar:
        mov  r0, r5
        mov  r1, #0
        mov  r2, #5
        blh  StartEfxFlashHpBar
        mov  r0, r5
        mov  r1, #0
        mov  r2, #8
        mov  r3, #0
        blh  StartEfxFlashUnit, r4
        b    BattleAnimHitEffects_End
    
FX_NoDamage:
	mov  r0, r5 @ defender
	ldr  r1, [sp, #SP_DefenderBackAis] @mov r1, r8
    mov  r2, #0
	bl   StartEfxNoDamage_New 
	b    BattleAnimHitEffects_End
    
FX_Miss:
	mov  r0, r5
    mov  r1, r7
	bl   StartEfxAvoid_New
    
BattleAnimHitEffects_End:
	add  sp, #0x20
	pop  {r4-r7}
	pop  {r0}
	bx   r0

.align
.ltorg
