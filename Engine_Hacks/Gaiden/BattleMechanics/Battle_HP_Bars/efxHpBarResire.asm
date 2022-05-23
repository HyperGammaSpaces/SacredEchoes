.thumb
@ double hp bar updater for first HP bar (target)
.global EfxHpBarResire1_Loop
EfxHpBarResire1_Loop: @ 0x080526C8
    push {r4-r6, lr}
	mov  r5, r0
	ldr  r1, [r5, #0x58]
	cmp  r1, #0
	bne  efxResire1_DoneIncrement
    
        ldrh r0, [r5, #0x2C]
        add  r0, #1
        strh r0, [r5, #0x2C]
        lsl  r0, r0, #0x10
        asr  r0, r0, #0x10
        ldr  r2, [r5, #0x44]
        cmp  r0, r2                     @ fpsDivisor
        bne  efxResire1_DoneIncrement
            mov  r1, #0
            strh r1, [r5, #0x2C]
            
            @ increment current hp bar value
            mov  r1, #0x48
            ldsh r1, [r5, r1]
            ldrh r0, [r5, #0x2E]
            add  r0, r0, r1
            strh r0, [r5, #0x2E]
            
            @ increment hp bar number
            ldr  r0, [r5, #0x60]
            blh  GetAisSubjectId
            ldr  r1, =gBattleHpDisplayedValue
            lsl  r0, r0, #1
            add  r0, r0, r1
            mov  r2, #0x48
            ldsh r2, [r5, r2]
            ldrh r1, [r0]
            add  r1, r2
            strh r1, [r0]
            
            @check bar heal state, if true play sound
            ldr  r0, [r5, #0x60]
            blh  GetAisSubjectId
            ldr  r1, =gBattleHpBarAnimeState
            lsl  r0, r0, #1
            add  r0, r1
            ldrh r0, [r0]
            cmp  r0, #2
            bne  efxResire1_DoneSoundFx
            
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
                
            efxResire1_DoneSoundFx:
            mov  r0, #0x2E
            ldsh r1, [r5, r0]
            mov  r0, #0x50
            ldrh r0, [r5, r0]
            cmp  r1, r0
            bne  efxResire1_DoneIncrement
                mov  r0, #1
                str  r0, [r5, #0x58]
                
efxResire1_DoneIncrement:
	ldr  r0, [r5, #0x54]
	cmp  r0, #0xF
	bne  efxResire1_IncrementFrame
    ldr  r2, [r5, #0x58]
    cmp  r2, #1
    bne  efxResire1_IncrementFrame
    
    efxResire1_OnFinishUpdate:
        ldr  r0, [r5, #0x5C]
        str  r0, [r5, #0x64] @set camera back on target
        @turn off target hp bar
        ldr  r0, [r5, #0x60]
        blh  GetAisSubjectId
        ldr  r1, =gBattleHpBarAnimeState
        lsl  r0, r0, #1
        add  r0, r1
        mov  r3, #0
        strh r3, [r0]
        
        mov  r0, #0x50
        ldrh r0, [r5, r0] @HpBarProc.targetFinalHp
        cmp  r0, #0
        bne  efxResire1_BreakProcLoop
            @was kill
            mov  r0, r5
            add  r0, #0x29 @ HpBarProc.wasNosferatuKill
            mov  r2, #1
            strb r2, [r0]
            
        efxResire1_BreakProcLoop:
        strh r3, [r5, #0x2C]
        mov  r0, #0xA @delay for baton pass
        strh r0, [r5, #0x2E]
        ldr  r0, =gUnknown_02017750
        str  r3, [r0]
        mov  r0, r5
        blh  Proc_Break
        b    efxResire1_Yield
    
efxResire1_IncrementFrame:
	add  r0, #1
	str  r0, [r5, #0x54]
	cmp  r0, #0xE
	bls  efxResire1_Yield
	mov  r0, #0xF
	str  r0, [r5, #0x54]
    
efxResire1_Yield:
	pop  {r4-r6}
	pop  {r0}
	bx   r0

.align
.ltorg

@ double hp bar baton passer.
@ based on 52788, reset realtimeFrameCounter, elapsedFrameCounter, and stopTargetUpdateFlag. updates gBattleHpBarAnimeState based on whether actor is being healed or hurt.
.global EfxHpBarResire_BatonPass
EfxHpBarResire_BatonPass: @ 0x08052788
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
	ble  efxResire2_Yield
        
        @ delay is done, ready to start next hp bar
        mov  r1, #0
        strh r1, [r6, #0x2C]
        str  r1, [r6, #0x54]
        str  r1, [r6, #0x58]
        
        mov  r1, #0x4C @ HpBarProc.targetStartHp
        ldsh r1, [r6, r1]
        strh r1, [r6, #0x2E]
        
        mov  r1, #0x4E
        ldsh r1, [r6, r1] @ HpBarProc.actorStartHp
        mov  r0, #0x52
        ldsh r0, [r6, r0] @ HpBarProc.actorFinalHp
        cmp  r1, r0 @r0=actorFinalHp, r1=actorCurrentHp
        bne  efxResire2_GetNextBarIncrement
            @just set the done flag if no actor hp update
            efxResire2_NoChange:
            mov  r0, #1
            str  r0, [r6, #0x58]
            mov  r2, #0
            b    efxResire2_StoreActorIncrement
            
    efxResire2_GetNextBarIncrement:
        mov  r2, #1
        cmp  r1, r0
        ble  efxResire2_StoreActorIncrement
            neg  r2, r2
            
    efxResire2_StoreActorIncrement:
        mov  r1, #0x4A
        strh  r2, [r6, r1]
        cmp  r2, #0
        bge  efxResire2_InitHeal
        efxResire2_InitHurt:
        mov  r5, #1
        mov  r0, #2
        b    efxResire2_StoreFPS
        efxResire2_InitHeal:
        mov  r5, #2
        mov  r0, #4
        
        efxResire2_StoreFPS:
        str  r0, [r6, #0x44]
        
        @now turn on actor's hp bar
        ldr  r4, =gBattleHpBarAnimeState
        ldr  r0, [r6, #0x5c]
        blh  GetAisSubjectId
        lsl  r0, r0, #1
        add  r0, r0, r4
        strh r5, [r0]
        mov  r0, r6
        blh  Proc_Break
        
efxResire2_Yield:
	pop  {r4-r6}
	pop  {r0}
	bx   r0

.align
.ltorg

@ double hp bar updater for second HP bar (actor).
.global EfxHpBarResire3_Loop
EfxHpBarResire3_Loop: @ 0x0805282C
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
	bne  efxResire3_DoneIncrement
        ldrh r0, [r5, #0x2C]
        add  r0, #1
        strh r0, [r5, #0x2C]
        lsl  r0, r0, #0x10
        asr  r0, r0, #0x10
        ldr  r2, [r5, #0x44]
        cmp  r0, r2                     @ fpsDivisor
        bne  efxResire3_DoneIncrement
    
            strh r1, [r5, #0x2C]
            mov  r4, #1
            mov  r1, #0x4A
            ldsh r1, [r5, r1]
            ldrh r0, [r5, #0x30]
            cmp  r1, #0
            bne  IncrementBar2
                mov  r4, #0x1
                neg  r4, r4
            IncrementBar2:
            add  r0, r0, r1
            strh r0, [r5, #0x30]
            ldr  r0, [r5, #0x5c]
            blh  GetAisSubjectId
            ldr  r1, =gBattleHpDisplayedValue
            lsl  r0, r0, #1
            add  r0, r0, r1
            mov  r2, #0x4A
            ldsh r2, [r5, r2]
            ldrh r1, [r0]
            add  r1, r1, r2
            strh r1, [r0]
    
            @check bar heal state, if true play sound
            ldr  r0, [r5, #0x5C]
            blh  GetAisSubjectId
            ldr  r1, =gBattleHpBarAnimeState
            lsl  r0, r0, #1
            add  r0, r1
            ldrh r0, [r0]
            cmp  r4, #0
            ble  efxResire3_DoneSoundFx
            @cmp  r0, #1
            @beq  efxResire3_PlayHurtSound
            cmp  r0, #2
            beq  efxResire3_PlayHealSound
            b    efxResire3_DoneSoundFx
            
            efxResire3_PlayHurtSound:
            mov  r4, #0x6B @ placeholder
            b    efxResire3_PlaySoundFx
            
            efxResire3_PlayHealSound:
            mov  r4, #0x75

        efxResire3_PlaySoundFx:
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
    
    efxResire3_DoneSoundFx:
	mov  r0, #0x30
	ldsh r1, [r5, r0]
    mov  r0, #0x52
	ldsh  r0, [r5, r0]
	cmp  r1, r0
	bne  efxResire3_DoneIncrement
        mov  r0, #1
        str  r0, [r5, #0x58]
    
efxResire3_DoneIncrement:
	ldr  r1, [r5, #0x54]
	cmp  r1, #0xF
	bne  efxResire3_IncrementFrame
	ldr  r0, [r5, #0x58]
	cmp  r0, #1
	bne  efxResire3_IncrementFrame
    
	ldr  r0, [r5, #0x5c]
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
	bne  efxResire3_BreakProcLoop
    
	blh  IsLinkArenaBattle
	cmp  r0, #1
	bne  efxResire3_CheckDeathQuote
	mov  r0, #0
	b    efxResire3_DefaultDeathFx

efxResire3_CheckDeathQuote:
	ldr  r4, =gBattleCharacterIndices
	mov  r0, r6
	blh  GetAisSubjectId
	add  r0, r4
	ldrb r0, [r0]
	blh  ShouldDisplayDeathQuoteForCharacter
	lsl  r0, r0, #0x18
	asr  r0, r0, #0x18
	cmp  r0, #1
	bne  efxResire3_DefaultDeathFx
        mov  r0, r6
        mov  r1, r7
        blh  StartEfxDeathWithEventEngine
        b    efxResire3_BreakProcLoop

efxResire3_DefaultDeathFx:
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
    
efxResire3_BreakProcLoop:
    mov  r1, #1
    ldr  r0, =gUnknown_02017750
    str  r1, [r0]
	mov  r0, r5
	blh  Proc_Break
	b    efxResire3_Yield

efxResire3_IncrementFrame:
	add  r0, r1, #1
	str  r0, [r5, #0x54]
	cmp  r0, #0xE
	bls  efxResire3_Yield
	mov  r0, #0xF
	str  r0, [r5, #0x54]
    
efxResire3_Yield:
	pop  {r4-r7}
	pop  {r0}
	bx   r0
    
.align
.ltorg
