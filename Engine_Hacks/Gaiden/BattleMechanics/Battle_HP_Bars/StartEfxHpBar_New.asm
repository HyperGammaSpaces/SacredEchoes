.thumb

.global StartEfxHpBar_New

@ NEW PLAN
@ params r0 = AIS for target unit of attack or staff (usually defender, will be attacker in Devil/No Damage/Miss cases)
@ params r1 = AIS for acting unit
@ params r2 = proc

StartEfxHpBar_New: @ 08052304
    push {r4-r7, lr}
    mov r4, r0
    mov r5, r1
    mov r7, r2
    
    ldr r1, =gBattleAnimeCounter
    ldr r2, [r1]
    add r2, #1 
    str r2, [r1]
    mov r0, r7

    mov r1, #3
    blh Proc_Start
    mov r6, r0
    mov r0, #2
    str r0, [r6, #0x44] @ HpBarProc.targetBarFpsDivisor
            
    @        cmp r7, #2
    @        bne SetCameraOnOpponentNextRound
    @    
    @            SetCameraOnSelfNextRound:
    @            str r5, [r6, #0x64] @for efxResire the attacker's struct is put here instead of the defender's. Same with OG efxAvoid but NOT fixed efxNoDamage.
    @            b PopulateHpValues
            
    str r4, [r6, #0x64] @unit to use as reference for GetOpponentUnit call to check next action. If next action is Attacking, move the camera. We need this NOT to call twice on the same unit.
    
    PopulateHpValues:
    mov  r0, r4
    str  r4, [r6, #0x60] @ HpBarProc.TargetAIS
    str  r5, [r6, #0x5C] @ HpBarProc.ActorAIS
    mov  r1, #0
    strh r1, [r6, #0x2C] @ HpBarProc.realtimeFrameCounter
    str  r1, [r6, #0x54] @ HpBarProc.elapsedFrameCounter
    str  r1, [r6, #0x58] @ HpBarProc.isDone
    
    ldr r4, =gUnknown_0203E152
    blh GetAisSubjectId
    mov r1, #0
    ldsh r5, [r4, r1] @ r5 = round number
    
    @get target's start hp
    ldr r0, [r6, #0x60] @ HpBarProc.TargetAIS
    blh GetAisSubjectId
    lsl r3, r5, #1
    add r3, r0
    mov r0, r3
    blh GetSomeBattleAnimHpValue
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    mov r1, #0x4C
    strh r0, [r6, r1] @ HpBarProc.targetStartHp
    
    @get target's end hp
    add r4, r5, #1
    lsl r4, r4, #0x10
    asr r4, r4, #0xF
    ldr r0, [r6, #0x60] @ HpBarProc.TargetAIS
    blh GetAisSubjectId
    add r4, r0
    mov r0, r4
    blh GetSomeBattleAnimHpValue
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    mov r1, #0x50
    strh r0, [r6, r1] @ HpBarProc.targetFinalHp
    
    @get target increment amount
    mov r2, #0
    mov r1, #0x4C
    ldsh r1, [r6, r1] @ HpBarProc.targetStartHp
    cmp r1, r0
    beq StoreTargetIncrement
        
        Target_Heal:
        mov r2, #1
        cmp r1, r0
        bge Target_Hurt
            b StoreTargetIncrement
        
        Target_Hurt:
        neg r2, r2
    
    StoreTargetIncrement:
    mov r1, #0x48
    strh r2, [r6, r1] @ HpBarProc.targetIncrementPerFrame
    
    ldr r0, [r6, #0x5C] @ HpBarProc.ActorAIS
    ldr r1, [r6, #0x60] @ HpBarProc.TargetAIS
    cmp r0, r1
    bne StoreActorParams
        @ there is only one unit being updated
        mov  r0, #0x50
        ldrh r0, [r6, r0]
        mov  r1, #0x4E
        strh r0, [r6, r1] @ HpBarProc.actorStartHp
        mov  r1, #0x52
        strh r0, [r6, r1] @ HpBarProc.actorFinalHp
        b    DontUpdateActor
    
StoreActorParams:
    
    @get actor's start hp
    ldr r0, [r6, #0x5C] @ HpBarProc.ActorAIS
    blh GetAisSubjectId
    lsl r3, r5, #1
    add r3, r0
    mov r0, r3
    blh GetSomeBattleAnimHpValue
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    mov r1, #0x4E
    strh r0, [r6, r1] @ HpBarProc.actorStartHp
    
    @get actor's end hp
    add r4, r5, #1
    lsl r4, r4, #0x10
    asr r4, r4, #0xF
    ldr r0, [r6, #0x5C] @ HpBarProc.ActorAIS
    blh GetAisSubjectId
    add r4, r0
    mov r0, r4
    blh GetSomeBattleAnimHpValue
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    mov r1, #0x52
    strh r0, [r6, r1] @ HpBarProc.actorFinalHp
    
    @get actor increment amount
    mov r2, #0
    mov r1, #0x4E
    ldsh r1, [r6, r1] @ HpBarProc.actorStartHp
    cmp r1, r0
    beq StoreActorIncrement
        
        Actor_Heal:
        mov  r2, #1
        cmp  r1, r0
        bge  Actor_Hurt
            DontUpdateActor:
            mov  r1, #1
            mov  r0, #0x5A
            add  r0, r6
            strh r1, [r0] @ HpBarProc.stopTargetUpdateFlag
            mov  r2, #0
            b    StoreActorIncrement
        
        Actor_Hurt:
        neg  r2, r2
    
    StoreActorIncrement:
    mov  r1, #0x4A
    strh r2, [r6, r1] @ HpBarProc.actorIncrementPerFrame
    mov  r1, #0x0
    mov  r0, r6
    add  r0, #0x29 @ HpBarProc.wasNosferatuKill
    strb r1, [r0]
    mov  r0, #0x4C
    ldrh r0, [r6, r0]
    strh r0, [r6, #0x2E] @ HpBarProc.targetCurrentHp
    mov  r0, #0x4E
    ldrh r0, [r6, r0]
    strh r0, [r6, #0x30] @ HpBarProc.actorCurrentHp
    
    mov  r1, #0x48 @ HpBarProc.targetIncrementPerFrame
    ldsh r0, [r6, r1]
    cmp  r0, #0
    bge  GetSubjectId_Heal
    
        GetSubjectId_Hurt:
        mov  r7, #1
        mov  r0, #2
        str  r0, [r6, #0x44] @ HpBarProc.targetBarFpsDivisor
        b    FinalProcChecks

    GetSubjectId_Heal:
        mov  r7, #2
        mov  r0, #4
        str  r0, [r6, #0x44] @ HpBarProc.targetBarFpsDivisor
    
    FinalProcChecks:
    ldr  r1, [r6]
    ldr  r2, =gProc_NewEfxHpBarSpellCost
    cmp  r1, r2
    bne  TurnTargetHpBarOn
        @ actor updates first
        TurnActorHpBarOn:
        ldr  r0, [r6, #0x5C] @ HpBarProc.ActorAIS
        blh  GetAisSubjectId
        b    Store_gBattleHpBarAnimeState
    
    TurnTargetHpBarOn:
    ldr  r0, [r6, #0x60] @ HpBarProc.TargetAIS
    blh  GetAisSubjectId
    
    Store_gBattleHpBarAnimeState:
    ldr  r1, =gBattleHpBarAnimeState
    lsl  r0, r0, #1
    add  r0, r1
    mov  r1, r7 @(#1 damage, #2 heal)
    strh r1, [r0]
    pop  {r4-r7}
    pop  {r0}
    bx   r0

.align
.ltorg

@ For efxNoDamage and efxAvoid.
.global SimpleBattleAnimWait_Loop
SimpleBattleAnimWait_Loop: @ 0x080529F0
	push {lr}
	mov  r1, r0
	ldrh r0, [r1, #0x2C]
	add  r0, #1
	strh r0, [r1, #0x2C]
	lsl  r0, r0, #0x10
	asr  r0, r0, #0x10
	cmp  r0, #0x1E
	bne  SimpleBattleAnimWait_Yield
        mov  r0, #2
        ldr  r2, =gUnknown_02017750
        str  r0, [r2]
        mov  r0, #0
        mov  r2, r1
        add  r2, #0x29 @ HpBarProc.wasNosferatuKill
        str  r0, [r2]
        mov  r0, r1
        blh  Proc_Break
    SimpleBattleAnimWait_Yield:
	pop  {r0}
	bx   r0
    
.align
.ltorg

.include "efxHpBar.asm"
.include "efxHpBarSpellCost.asm"
.include "efxHpBarResire.asm"
