.thumb

.global StartEfxNoDamage_New
   
@ params r0 = front AIS for unit taking damage
@ params r1 = back AIS for unit taking damage
StartEfxNoDamage_New: @ 08052304
    push {r4-r6, lr}
    mov r4, r0
    mov r5, r1
    
    @stone check
    blh  GetAisSubjectId
    cmp r0, #0x0
    bne GetOpponentItem
        GetActorItem:
        ldr r0, =gpUnitRight_BattleStruct
        b StoneCheck
        
    GetOpponentItem:
    ldr r0, =gpUnitLeft_BattleStruct
    StoneCheck:
    ldr r0, [r0]
    add r0, #0x4A
    ldrh r0, [r0]
    mov r1, #0xFF
    and r0, r1
    cmp r0, #0xB5
    beq EfxNoDamage_EndInit
    
    ldr r1, =gBattleAnimeCounter
    ldr r0, [r1]
    add r0, #1 
    str r0, [r1]
    
    ldr r0, =gProc_EfxNoDamage
    mov r1, #3
    blh  Proc_Start @2c7c
    mov r6, r0
    mov r0, r4 @ defender's AIS

    EfxNoDamage_SetCameraUpdateTarget:
    str r0, [r6, #0x64] @unit to use as reference for GetOpponentUnit call to check next action. If next action is Attacking, move the camera. We need this NOT to call twice on the same unit.
    @ now store the defender's structs
    str r4, [r6, #0x5C]
    str r5, [r6, #0x60]
    
    mov r0, #0
    strh r0, [r6, #0x2C]
    
    @and start effects
    ldr r0, [r6, #0x5C]
    mov r1, #0
    blh StartEfxBattleText
    ldr r0, [r6, #0x5C]
    ldr r1, [r6, #0x60]
    blh StartEfxNoDamageBack

    EfxNoDamage_EndInit:
    pop  {r4-r6}
    pop  {r0}
    bx   r0

.align
.ltorg

