.thumb
@ double hp bar updater for first HP bar.
@ based on 526C8, but we'll change this to update the actor's HP first.
.global EfxHpBarSpellCost1_Loop
EfxHpBarSpellCost1_Loop: @ 0x080526C8
    push {r4-r6, lr}
	mov  r5, r0
	ldr  r1, [r5, #0x58]
	cmp  r1, #0
	bne  efxSpellCost1_DoneIncrement
    
        ldrh r0, [r5, #0x2C]
        add  r0, #1
        strh r0, [r5, #0x2C]
        lsl  r0, r0, #0x10
        asr  r0, r0, #0x10
        cmp  r0, #4
        bne  efxSpellCost1_DoneIncrement
            mov  r1, #0
            strh r1, [r5, #0x2C]
            mov  r4, #1
            
            @ increment current hp bar value
            mov  r1, #0x4A
            ldsh r1, [r5, r1]
            ldrh r0, [r5, #0x30]
            cmp  r1, #0
            bne  IncrementBar1
                mov  r4, #0x1
                neg  r4, r4
            IncrementBar1:
            add  r0, r0, r1
            strh r0, [r5, #0x30]
            
            @ increment hp bar number
            ldr  r0, [r5, #0x5C]
            blh  GetAisSubjectId
            ldr  r1, =gBattleHpDisplayedValue
            lsl  r0, r0, #1
            add  r0, r0, r1
            mov  r2, #0x4A
            ldsh r2, [r5, r2]
            ldrh r1, [r0]
            add  r1, r2
            strh r1, [r0]
            
            @check bar heal state, if true play sound
            ldr  r0, [r5, #0x5C]
            blh  GetAisSubjectId
            ldr  r1, =gBattleHpBarAnimeState
            lsl  r0, r0, #1
            add  r0, r1
            ldrh r0, [r0]
            cmp  r4, #0
            ble  SpellCost1_DoneSoundFx
            @cmp  r0, #1
            @beq  SpellCost1_PlayHurtSound
            cmp  r0, #2
            beq  SpellCost1_PlayHealSound
            b    SpellCost1_DoneSoundFx
            
            SpellCost1_PlayHurtSound:
            mov  r4, #0x6B @ placeholder
            b    SpellCost1_PlaySoundFx
            
            SpellCost1_PlayHealSound:
            mov  r4, #0x75
            
            SpellCost1_PlaySoundFx:
            mov  r1, #0x80
            lsl  r1, r1, #1
            mov  r0, r4
            blh  SomePlaySound_8071990
            mov  r0, #2
            ldr  r1, [r5, #0x5C]
            ldsh r1, [r1, r0]
            mov  r0, r4
            mov  r2, #1
            blh  sub_8071AB0
            
            @ compare current value to final value
            SpellCost1_DoneSoundFx:
            mov  r0, #0x30
            ldsh r1, [r5, r0]
            mov  r0, #0x52
            ldrh r0, [r5, r0]
            cmp  r1, r0
            bne  efxSpellCost1_DoneIncrement
                mov  r0, #1
                str  r0, [r5, #0x58]
                
efxSpellCost1_DoneIncrement:
	ldr  r0, [r5, #0x54]
	cmp  r0, #0xF
	bne  efxSpellCost1_IncrementFrame
    
        ldr  r2, [r5, #0x58]
        cmp  r2, #1
        bne  efxSpellCost1_IncrementFrame
    
efxSpellCost1_OnFinishUpdate:
    @turn off actor hp bar
	ldr  r0, [r5, #0x5C]
	blh  GetAisSubjectId
	ldr  r1, =gBattleHpBarAnimeState
	lsl  r0, r0, #1
	add  r0, r1
	mov  r3, #0
	strh r3, [r0]
    @can't die from own cost
    mov  r0, r5
    add  r0, #0x29 @ HpBarProc.wasNosferatuKill
    strb r3, [r0]
	strh r3, [r5, #0x2C]
	mov  r0, #0x5 @delay for baton pass
	strh r0, [r5, #0x2E]
	ldr  r0, =gUnknown_02017750
	str  r3, [r0]
	mov  r0, r5
	blh  Proc_Break
	b    efxSpellCost1_Yield
    
efxSpellCost1_IncrementFrame:
	add  r0, #1
	str  r0, [r5, #0x54]
	cmp  r0, #0xE
	bls  efxSpellCost1_Yield
	mov  r0, #0xF
	str  r0, [r5, #0x54]
    
efxSpellCost1_Yield:
	pop  {r4-r6}
	pop  {r0}
	bx   r0

.align
.ltorg

@ double hp bar baton passer.
@ based on 52788, reset realtimeFrameCounter, elapsedFrameCounter, and stopTargetUpdateFlag. updates gBattleHpBarAnimeState based on whether actor is being healed or hurt.
.global EfxHpBarSpellCost_BatonPass
EfxHpBarSpellCost_BatonPass: @ 0x08052788
    push {r4-r6, lr}
	mov  r6, r0
    @timer
	ldrh r0, [r6, #0x2C]
	add  r0, #1
	strh r0, [r6, #0x2C]
	lsl  r0, r0, #0x10
	asr  r0, r0, #0x10
	mov  r2, #0x2E
	ldsh r1, [r6, r2]
	cmp  r0, r1
	ble  efxSpellCost2_Yield
        
        @ delay is done, ready to start next hp bar
        mov  r1, #0
        strh r1, [r6, #0x2C]
        str  r1, [r6, #0x54]
        str  r1, [r6, #0x58]
        
        mov  r1, #0x4E
        ldsh r1, [r6, r1]
        strh r1, [r6, #0x30]
        
        mov  r1, #0x4C
        ldsh r1, [r6, r1] @ HpBarProc.actorStartHp
        mov  r0, #0x2E
        strh r1, [r6, r0]
        mov  r0, #0x50
        ldsh r0, [r6, r0] @ HpBarProc.actorFinalHp
        cmp  r1, r0 @r0=actorFinalHp, r1=actorCurrentHp
        bne  efxSpellCost2_GetNextBarIncrement
            @just set the done flag if no target hp update
            efxSpellCost2_NoChange:
            mov  r0, #1
            str  r0, [r6, #0x58]
            mov  r2, #0
            b    efxSpellCost2_StoreTargetIncrement
            
    efxSpellCost2_GetNextBarIncrement:
        mov  r2, #1
        cmp  r1, r0
        ble  efxSpellCost2_StoreTargetIncrement
            neg  r2, r2
            
    efxSpellCost2_StoreTargetIncrement:
        mov  r1, #0x48
        strh r2, [r6, r1]
        cmp  r2, #0
        bge  efxSpellCost2_InitHeal
        efxSpellCost2_InitHurt:
        mov  r5, #1
        mov  r0, #2
        b    efxSpellCost2_StoreFPS
        efxSpellCost2_InitHeal:
        mov  r5, #2
        mov  r0, #4
        
        efxSpellCost2_StoreFPS:
        str  r0, [r6, #0x44]

        @now turn on target's hp bar
        ldr  r4, =gBattleHpBarAnimeState
        ldr  r0, [r6, #0x60]
        blh  GetAisSubjectId
        lsl  r0, r0, #1
        add  r0, r0, r4
        strh r5, [r0]
        mov  r0, r6
        blh  Proc_Break
        
efxSpellCost2_Yield:
	pop  {r4-r6}
	pop  {r0}
	bx   r0

.align
.ltorg

@ double hp bar updater for second HP bar (actor).
@ based on 5282C, but we'll change this to update the target's HP second.
@ actually this is the same as EfxHpBar_Proc_Loop for a single bar.
.global EfxHpBarSpellCost3_Loop
EfxHpBarSpellCost3_Loop: @ 0x0805282C
    push {r4-r7, lr}
	mov  r5, r0
	ldr  r4, =gAISFrontLeft

	ldr  r0, [r5, #0x60]
	blh  GetAisSubjectId
	lsl  r0, r0, #3
	add  r0, r0, r4
	ldr  r6, [r0]
    
	ldr  r0, [r5, #0x60]
	blh  GetAisSubjectId
	lsl  r0, r0, #1
	add  r0, #1
	lsl  r0, r0, #2
	add  r0, r0, r4
	ldr  r7, [r0]
    
	ldr  r1, [r5, #0x58]
	cmp  r1, #0
	bne  efxSpellCost3_DoneIncrement
	ldrh r0, [r5, #0x2C]
	add  r0, #1
	strh r0, [r5, #0x2C]
	lsl  r0, r0, #0x10
	asr  r0, r0, #0x10
    ldr  r2, [r5, #0x44]
	cmp  r0, r2                     @ fpsDivisor
	bne  efxSpellCost3_DoneIncrement
    
    mov  r1, #0
	strh r1, [r5, #0x2C]
	mov  r1, #0x48
	ldsh r1, [r5, r1]
	ldrh r0, [r5, #0x2E]
	add  r0, r0, r1
	strh r0, [r5, #0x2E]
	ldr  r0, [r5, #0x60]
	blh  GetAisSubjectId
	ldr  r1, =gBattleHpDisplayedValue
	lsl  r0, r0, #1
	add  r0, r0, r1
    mov  r2, #0x48
	ldsh r2, [r5, r2]
	ldrh r1, [r0]
	add  r1, r1, r2
	strh r1, [r0]
    
    @check bar heal state, if true play sound
    ldr  r0, [r5, #0x60]
    blh  GetAisSubjectId
    ldr  r1, =gBattleHpBarAnimeState
    lsl  r0, r0, #1
    add  r0, r1
    ldrh r0, [r0]
    cmp  r0, #2
    bne  efxSpellCost3_DoneSoundFx
    
        mov  r1, #0x80
        lsl  r1, r1, #1
        mov  r0, #0x75
        blh  SomePlaySound_8071990
        mov  r0, #2
        ldr  r1, [r5, #0x60]
        ldsh r1, [r1, r0]
        mov  r0, #0x75
        mov  r2, #1
        blh  sub_8071AB0
        
    efxSpellCost3_DoneSoundFx:
	mov  r0, #0x2E
	ldsh r1, [r5, r0]
    mov  r0, #0x50
	ldrh r0, [r5, r0]
	cmp  r1, r0
	bne  efxSpellCost3_DoneIncrement
        mov  r0, #1
        str  r0, [r5, #0x58]
        mov  r0, #0x50
        ldrh r0, [r5, r0] @HpBarProc.targetFinalHp
        cmp  r0, #0
        bne  efxSpellCost3_DoneIncrement
            @was kill
            mov  r0, r5
            add  r0, #0x29 @ HpBarProc.wasNosferatuKill
            mov  r1, #1
            strb r1, [r0]
    
efxSpellCost3_DoneIncrement:
	ldr  r1, [r5, #0x54]
	cmp  r1, #0xF
	bne  efxSpellCost3_IncrementFrame
	ldr  r0, [r5, #0x58]
	cmp  r0, #1
	bne  efxSpellCost3_IncrementFrame
    
	ldr  r0, [r5, #0x60]
	blh  GetAisSubjectId
	ldr  r1, =gBattleHpBarAnimeState
	lsl  r0, r0, #1
	add  r0, r0, r1
    mov  r2, #0
	strh r2, [r0]
	mov  r0, r5
	add  r0, #0x29 @ HpBarProc.wasNosferatuKill
	ldrb r0, [r0]
	cmp  r0, #1
	bne  efxSpellCost3_BreakProcLoop
    
	blh  IsLinkArenaBattle
	cmp  r0, #1
	bne  efxSpellCost3_CheckDeathQuote
	mov  r0, #0
	b    efxSpellCost3_DefaultDeathFx

efxSpellCost3_CheckDeathQuote:
	ldr  r4, =gBattleCharacterIndices
	mov  r0, r6
	blh  GetAisSubjectId
	add  r0, r4
	ldrb r0, [r0]
	blh  ShouldDisplayDeathQuoteForCharacter
	lsl  r0, r0, #0x18
	asr  r0, r0, #0x18
	cmp  r0, #1
	bne  efxSpellCost3_DefaultDeathFx
        mov  r0, r6
        mov  r1, r7
        blh  StartEfxDeathWithEventEngine
        b    efxSpellCost3_BreakProcLoop

efxSpellCost3_DefaultDeathFx:
	blh  PlayCrowdCheerIfArena
	mov  r0, r6
	mov  r1, r7
	blh  StartEfxDeathFade
	mov  r0, r6
	blh  GetAisSubjectId
	ldr  r1, =gBattleAnimUnitDisplayEnabled
	lsl  r0, r0, #1
	add  r0, r0, r1
	mov  r1, #0
	strh r1, [r0]
    
efxSpellCost3_BreakProcLoop:
    mov  r1, #1
    ldr  r0, =gUnknown_02017750
    str  r1, [r0]
	mov  r0, r5
	blh  Proc_Break
	b    efxSpellCost3_Yield

efxSpellCost3_IncrementFrame:
	add  r0, r1, #1
	str  r0, [r5, #0x54]
	cmp  r0, #0xE
	bls  efxSpellCost3_Yield
	mov  r0, #0xF
	str  r0, [r5, #0x54]
    
efxSpellCost3_Yield:
	pop  {r4-r7}
	pop  {r0}
	bx   r0
    
.align
.ltorg
