.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ DumaFlagID, 0x85
.equ AlmShieldtossAnim, 0x8E @remember to subtract 1
.equ FalchionID, 0x85
.equ gAISFrontLeft, 0x02000000
.equ gBattleAnimRoundTypesArray, 0x0203ABB8 @Repointed to allow more rounds.
.equ gBattleHpUpdateArray, 0x0203AC34 @Repointed to allow more rounds.

.set Proc_Break, 0x08002E94
@.set UpdateBattleAnimID, 0x080589E0
.set LoadBattleAnimePalette, 0x080599E8
.set GetSomeBattleAnimHpValue, 0x08058A60
.set SwitchAISFrameDataFromBARoundType, 0x0805A07C
.set GetAisSubjectId, 0x0805A16C
.set UpdateBackAIS, 0x0805A394
.set Unknown_AISUpdate, 0x0806FA54
.set CheckEventId, 0x08083DA8


.global DumaRound_JumpTable
DumaRound_JumpTable:
mov     r0, r4
bl      CheckForAlmFinisher
ldr     r0, =0x080770EC
mov     pc, r0

.align
.ltorg

@replaces 589E0 for this purpose
UpdateBattleAnimID:
push    {r4,r5,lr}
mov     r5, r0
lsl     r4, r1, #0x10
lsr     r4, r4, #0x10
blh     GetAisSubjectId
ldr     r1, =0x0203E182 @(gStoredBattleAnimId11Ptr )
lsl     r0, r0, #0x1
add     r0, r0, r1
strh    r4, [r0, #0x0]
blh     LoadBattleAnimePalette
mov     r0, r5
mov     r1, #0x1
blh     SwitchAISFrameDataFromBARoundType
mov     r0, r5
blh     GetAisSubjectId
    cmp     r0, #0x0
    bne     LoadRight_2
        ldr     r1, =gAISFrontLeft
        ldr     r0, [r1, #0x4]
        b       UpdateBackAISFrame
        
    LoadRight_2:
    ldr     r1, =gAISFrontLeft
    ldr     r0, [r1, #0xC]
    
UpdateBackAISFrame:
mov     r1, #0x1
blh     SwitchAISFrameDataFromBARoundType
pop     {r4,r5}
pop     {r0}
bx      r0

@591f2 -> 59228

@replace 7669C
CheckForAlmFinisher:
    push    {r4-r5, lr}
    mov     r4, r0
    ldr     r0, [r4, #0x5C] @duma's AIS
    bl      FalchionCheck
    @cmp     r0, #0x0
    @beq     NotFalchion
    
        @ldr     r0, [r4, #0x60]
        @mov     r1, #(AlmShieldtossAnim-1)
        @blh     UpdateBattleAnimID
        @ldr     r0, [r4, #0x60]
        @blh     GetAisSubjectId
        @blh     UpdateBackAIS
        
            @ldr     r1, =0x0203E11A @(gBattleSpellAnimationId1 )
            @mov     r0, #0x0
            @strh    r0, [r1]
    
    NotFalchion:
    @ldr     r0, [r4, #0x5C]
    @mov     r1, #0x2
    @blh     Unknown_AISUpdate
    @mov     r0, r4
    @blh     Proc_Break
    pop     {r4-r5}
    pop     {r0}
    bx      r0
    
.align
.ltorg

FalchionCheck:
    push    {r4-r7, lr}
    mov     r5, r0  @r5 = duma
    @We will use r4 to hold the AIS that is opposite Duma.
    blh     GetAisSubjectId
    cmp     r0, #0x0
    bne     LoadRight
        ldr     r0, =0x0203E18C @gpUnitRight_BattleStruct
        ldr     r1, =gAISFrontLeft
        ldr     r4, [r1, #0x8]
        b       LoadBattleStruct
        
    LoadRight:
    ldr     r0, =0x0203E188 @gpUnitLeft_BattleStruct
    ldr     r1, =gAISFrontLeft
    ldr     r4, [r1]

    LoadBattleStruct:
    ldr     r0, [r0, #0x0]
    add     r0, #0x4A
    ldrh    r0, [r0, #0x0]
    cmp     r0, #FalchionID
    bne     ReturnFalse
    
    @next, check if duma's second round flag is active.
    mov     r0, #DumaFlagID
    blh     CheckEventId
    cmp     r0, #0x0
    beq     ReturnFalse
    
    @then, check the opponent's current round type. 06=Taking Hit Close
    mov     r0, r5
	blh     GetAisSubjectId     @ get defender's AIS
    mov     r1, #0x12
	ldrb    r0, [r5, r1]    @ round type
    cmp     r0, #0x06
    bne     ReturnFalse
    
    @finally, check if projected hp will be 0
    mov     r0, r5
	blh     GetAisSubjectId     @ get defender's AIS
	mov     r1, r0
	ldrh    r2, [r5, #0xE]    @ round number
    @add     r2, #1
    lsl     r0, r2, #1
    add     r0, r0, r1
    blh     GetSomeBattleAnimHpValue @ next round hp
    cmp     r0, #0
    bgt     ReturnFalse
    
    ReturnTrue:
        mov     r0, r4
        mov     r1, #(AlmShieldtossAnim-1)
        bl      UpdateBattleAnimID
        mov     r0, r4
        blh     GetAisSubjectId
        blh     UpdateBackAIS
        mov     r0, #0x1
        b       ExitFalchionCheck
    ReturnFalse:
        mov     r0, #0x0
        
    ExitFalchionCheck:
    pop     {r4-r7}
    pop     {r1}
    bx      r1


.align
.ltorg
