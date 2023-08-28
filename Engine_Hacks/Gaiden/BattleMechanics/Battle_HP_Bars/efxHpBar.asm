.thumb
@ single hp bar updater.
.global EfxHpBar_Proc_Loop
EfxHpBar_Proc_Loop: @ 0x080523EC
	push {r4-r7, lr}
	mov  r5, r0
	ldr  r4, =gAISFrontLeft
    
	ldr  r0, [r5, #0x60]
	blh  GetAisSubjectId
    mov  r3, r0
	lsl  r0, r0, #3
	add  r0, r4
	ldr  r6, [r0] @ r6 = front AIS of target
    
    ldr  r0, [r5, #0x60]
	blh  GetAisSubjectId
	lsl  r0, r3, #1
	add  r0, #1
	lsl  r0, r0, #2
	add  r0, r4
	ldr  r7, [r0] @ r7 = back AIS of target
    
    mov  r1, #0x58
	ldrh r1, [r5, r1] @ bool stopUpdating
    mov  r2, #0x5A
	ldrh r2, [r5, r2] @ bool stopUpdating
    add  r1, r2
	cmp  r1, #2
	beq  efxHpBar_DoneIncrement
    
        @ increment timer
        ldrh r0, [r5, #0x2C]
        add  r0, #1
        strh r0, [r5, #0x2C]
        lsl  r0, r0, #0x10
        asr  r0, r0, #0x10
        ldr  r2, [r5, #0x44]
        cmp  r0, r2                     @ fpsDivisor
        bne efxHpBar_DoneIncrement
            @ reset timer
            mov  r1, #0
            strh r1, [r5, #0x2C]
            @ update target hp bar
            mov  r1, #0x48
            ldsh r1, [r5, r1]
            ldrh r0, [r5, #0x2E]
            add  r0, r1
            strh r0, [r5, #0x2E]
        
            @ increment hp bar number
            ldr r0, [r5, #0x60]
            blh GetAisSubjectId
            ldr r1, =gBattleHpDisplayedValue
            lsl r0, r0, #1
            add r0, r1
            mov r2, #0x48
            ldsh r2, [r5, r2]
            ldrh r1, [r0]
            add r1, r2
            strh r1, [r0]
            
            @check bar heal state, if true play sound
            ldr  r0, [r5, #0x60]
            blh  GetAisSubjectId
            ldr  r1, =gBattleHpBarAnimeState
            lsl  r0, r0, #1
            add  r0, r1
            ldrh r0, [r0]
            cmp  r0, #2
            bne  efxHpBar_DoneSoundFx
            
        efxHpBar_PlayHealSound:
        mov  r0, #0x75 @ hp restoration sfx
        mov  r1, #0x80
        lsl  r1, r1, #1
        blh  SomePlaySound_8071990
        mov  r0, #2
        ldr  r1, [r5, #0x60]
        ldsh r1, [r1, r0]
        mov  r0, r4
        mov  r2, #1
        blh  sub_8071AB0
    
    efxHpBar_DoneSoundFx:
	mov  r1, #0x2E
	ldsh r1, [r5, r1]
    mov  r0, #0x50
	ldrh r0, [r5, r0]
	cmp  r1, r0
	bne  efxHpBar_UpdateActorHp
        mov  r0, #1
        mov  r1, #0x58
        strh r0, [r5, r1] @ bool stopUpdating
        
    efxHpBar_UpdateActorHp:
        mov  r1, #0x4A
        ldsh r1, [r5, r1]
        ldrh r0, [r5, #0x30]
        add  r0, r1
        strh r0, [r5, #0x30]
        
        @ increment hp bar number
        ldr  r0, [r5, #0x5C]
        blh  GetAisSubjectId
        ldr  r1, =gBattleHpDisplayedValue
        lsl  r0, r0, #1
        add  r0, r1
        mov  r2, #0x4A
        ldsh r2, [r5, r2]
        ldrh r1, [r0]
        add  r1, r2
        strh r1, [r0]
        
        @ compare current value to final value
        mov  r1, #0x30
        ldsh r1, [r5, r1]
        mov  r0, #0x52
        ldrh r0, [r5, r0]
        cmp  r1, r0
        bne  efxHpBar_DoneIncrement
            mov  r0, #1
            mov  r1, #0x5A
            strh r0, [r5, r1] @ bool stopUpdating
            b    efxHpBar_DoneIncrement
            
    .align
    .ltorg
        
efxHpBar_DoneIncrement:
	ldr  r1, [r5, #0x54]
	cmp  r1, #0x1E
	bne  efxHpBar_IncrementFrame
    
        @ Check if both bars are done updating
        mov  r0, #0x58
        ldrh r0, [r5, r0] @ bool stopUpdating
        mov  r2, #0x5A
        ldrh r2, [r5, r2] @ bool stopUpdating
        add  r0, r2
        cmp  r0, #2
        bne  efxHpBar_IncrementFrame
    
efxHpBar_OnBothDoneUpdating:
    mov  r0, #0
    str  r0, [r5, #0x58] @clean this out
	ldr  r0, [r5, #0x60]
	blh  GetAisSubjectId
	ldr  r4, =gBattleHpBarAnimeState
	lsl  r0, r0, #1
	add  r0, r4
    mov  r3, #0
	strh r3, [r0]
    ldr  r0, [r5, #0x5C]
	blh  GetAisSubjectId
	lsl  r0, r0, #1
	add  r0, r4
    mov  r3, #0
	strh r3, [r0]
    ldr  r4, =gAISFrontLeft
    
    @is target dead
    mov r0, #0x50
	ldrh r0, [r5, r0]  @ HpBarProc.targetFinalHp
	cmp r0, #0
    beq efxHpBar_UnitDied
    
    @is actor dead
    mov r0, #0x52
	ldrh r0, [r5, r0]  @ HpBarProc.actorFinalHp
	cmp r0, #0
	bne efxHpBar_BreakProcLoop
    
        ldr r7, [r5, #0x5C]
        mov  r0, r7
        blh  GetAisSubjectId
        mov  r3, r0
        lsl  r0, r0, #3
        add  r0, r4
        ldr  r6, [r0] @ r6 = front AIS of target
        mov  r0, r7
        blh  GetAisSubjectId
        lsl  r0, r3, #1
        add  r0, #1
        lsl  r0, r0, #2
        add  r0, r4
        ldr  r7, [r0] @ r7 = back AIS of target
    
efxHpBar_UnitDied:
    ldr  r3, =DumaHpHack
    mov  r14, r3
    .short 0xf800
    cmp  r0, #0x0
    bne  efxHpBar_BreakProcLoop
	blh  IsLinkArenaBattle @ 804FD54
	cmp  r0, #1
	bne  efxHpBar_CheckDeathQuote
        mov  r0, #0
        b    efxHpBar_DefaultDeathFx

efxHpBar_CheckDeathQuote:
	ldr  r4, =gBattleCharacterIndices
	mov  r0, r6
	blh  GetAisSubjectId
	add  r0, r4
	ldrb r0, [r0]
	blh  ShouldDisplayDeathQuoteForCharacter @ 80835A8
	lsl  r0, r0, #0x18
	asr  r0, r0, #0x18
	cmp  r0, #1
	bne  efxHpBar_DefaultDeathFx
        mov  r0, r6
        mov  r1, r7
        blh  StartEfxDeathWithEventEngine @ 8052DD4
        b    efxHpBar_BreakProcLoop

efxHpBar_DefaultDeathFx:
	blh PlayCrowdCheerIfArena @ 805B07C
	mov  r0, r6
	mov  r1, r7
	blh  StartEfxDeathFade @ 8052FAC
	mov  r0, r6
	blh  GetAisSubjectId
	ldr  r1, =gBattleAnimUnitDisplayEnabled
	lsl  r0, r0, #1
	add  r0, r1
	mov  r1, #0
	strh r1, [r0]
    
efxHpBar_BreakProcLoop:
    mov r1, #1
    ldr r0, =gUnknown_02017750
    str r1, [r0]
	mov r0, r5
	blh Proc_Break
	b efxHpBar_Yield

efxHpBar_IncrementFrame:
	add r0, r1, #1
	str r0, [r5, #0x54]
	cmp r0, #0x1D
	bls efxHpBar_Yield
	mov r0, #0x1E
	str r0, [r5, #0x54]
    
efxHpBar_Yield:
	pop {r4-r7}
	pop {r0}
	bx r0
    
.align
.ltorg
