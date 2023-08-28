.thumb

.global StartEfxAvoid_New
   
@ params r0 = front AIS for unit taking damage
@ params r1 = camera update target
StartEfxAvoid_New: @ 08052978
    push {r4-r6, lr}
    mov r4, r0
    mov r5, r1
        
    ldr r1, =gBattleAnimeCounter
    ldr r0, [r1]
    add r0, #1 
    str r0, [r1]
    
    ldr r0, =gProc_EfxAvoid
    mov r1, #3
    blh  Proc_Start @2c7c
    mov r6, r0
    mov r0, r4 @ defender's AIS

    EfxAvoid_SetCameraUpdateTarget:
    str r5, [r6, #0x64] @unit to use as reference for GetOpponentUnit call to check next action. If next action is Attacking, move the camera. We need this NOT to call twice on the same unit.
    @ now store the defender's structs
    str r4, [r6, #0x5C]
    mov r0, r4
    blh GetOpposingAis
    str r0, [r6, #0x60]
    
    mov r0, #0
    strh r0, [r6, #0x2C]
    
    @and start effects
    ldr r0, [r6, #0x5C]
    mov r1, #1
    blh StartEfxBattleText
    mov r1, #0x80
    lsl r1, #1
    mov r0, #0xD7
    blh 0x08071990 @ some sound effect stuff
    mov r0, #2
    ldsh r1, [r4, r0] @defender's x pos
    mov r0, #0xD7
    mov r2, #1
    blh 0x08071AB0 @ sound fx panning?

    EfxAvoid_EndInit:
    pop  {r4-r6}
    pop  {r0}
    bx   r0

.align
.ltorg

