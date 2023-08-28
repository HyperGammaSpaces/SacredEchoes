.thumb
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@          STACK POCKETS          @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.equ StackPocket_0, 0x0
.equ StackPocket_2, 0x2
.equ SP_gBattleLeftUnit, 0x4
.equ SP_gBattleRightUnit, 0x8
.equ RoundIndex, 0xC
.equ IsRetaliation, 0x10
.equ LeftSide_RangedAnim, 0x14
.equ RightSide_RangedAnim, 0x18
.equ StackPocket_1C, 0x1C
.equ SP_IsMiss, 0x20

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@          LOOKUP TABLES          @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.equ gUnknown_080DAE8C, 0x080DAE8C
.equ gBattleAnimRoundTypeLookup_2Miss, 0x080DAE96
.equ gBattleAnimRoundTypeLookup_2Crit, 0x080DAEA0
.equ gBattleAnimRoundTypeLookup_Miss, 0x080DAEAA
.equ gBattleAnimRoundTypeLookup_NotMiss, 0x080DAEB4
.equ gBattleAnimRoundTypeLookup_2MissMagic, 0x080DAEBE
.equ gBattleAnimRoundTypeLookup_2CritMagic, 0x080DAEC8
.equ gUnknown_080DAED2, 0x080DAED2
.equ gUnknown_080DAEDC, 0x080DAEDC
.equ gUnknown_080DAEE6, 0x080DAEE6

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@          RAM LOCATIONS          @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.equ gBattleStats, 0x0203A4D4
.equ gBattleHitArray, 0x0203AAC0 @Repointed to allow more rounds.
.equ gBattleAnimRoundTypesArray, 0x0203ABB8 @Repointed to allow more rounds.
.equ gBattleHpUpdateArray, 0x0203AC34 @Repointed to allow more rounds.
.equ gBattleInitiatorIndex, 0x0203E100
.equ gActorTargetOrder, 0x0203E108
.equ gUnknown_0203E120, 0x0203E120
.equ gpUnitLeft_BattleStruct, 0x0203E188
.equ gpUnitRight_BattleStruct, 0x0203E18C
.equ gUnknown_0203E194, 0x0203E194
.equ gBattleHpDisplayedValue, 0x0203E1AC
.equ gBattleHpDisplayedCap, 0x0203E1B0

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@          NAMED FUNCTIONS        @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.equ origin, 0x080581EC
.equ GetSomeBattleAnimHpValue, . + 0x08058A60 - origin
.equ UnitHasMagicRank, . + 0x08018A58 - origin
.equ sub_80716B0, . + 0x080716B0 - origin

@ battle buffer expansion stuff
.equ maxAtks, 0x1F @ decimal 31

.global InitBattleAnimHitArrays

InitBattleAnimHitArrays:
    push {r4-r7, lr}
    mov  r7, r10
    mov  r6, r9
    mov  r5, r8
    push {r5-r7}
    sub  sp, #0x24
    ldr  r7, =gBattleHitArray
    mov  r2, #0
    ldr  r4, =gBattleAnimRoundTypesArray
    ldr  r5, =gUnknown_0203E194
    ldr  r6, =gUnknown_0203E120
    ldr  r0, =0x0000FFFF
    add  r3, r0, #0
    add  r1, r4, #0
ClearPreviousAnimRoundArray:
    ldrh r0, [r1]
    orr  r0, r3
    strh r0, [r1]
    add  r1, #2
    add  r2, #1
    cmp  r2, #(maxAtks * 2)
    bls  ClearPreviousAnimRoundArray
    
    mov  r2, #0
    ldr  r0, =gBattleHpUpdateArray
    ldr  r1, =0x0000FFFF
    add  r3, r1, #0
    add  r1, r0, #4
    
ClearPreviousHpUpdateArray:
    ldrh r0, [r1]
    orr  r0, r3
    strh r0, [r1]
    add  r1, #2
    add  r2, #1
    cmp  r2, #(maxAtks * 4)
    bls  ClearPreviousHpUpdateArray
    
Clear_gUnknown_0203E194:
    mov  r2, #0
    str  r2, [r5, #4]
    str  r2, [r5]
    
CheckSinglePlatformAnim:
    mov  r3, #0
    ldsh r0, [r6, r3]
    cmp  r0, #4
    bne  CheckForRefresh
        @ this is set to 4 when it's a non-combat anim like a promotion
        strh r0, [r4]
        strh r0, [r4, #2]
        b    BattleAnimRoundArrays_End

CheckForRefresh:
    ldr  r0, =gBattleStats
    ldrh r1, [r0]      @ BattleStats:config
    mov  r0, #0x40     @ BattleStats:config.BATTLE_CONFIG_REFRESH
    and  r0, r1
    cmp  r0, #0
    beq  SetupBattleUnitStructs
        mov  r0, #6
        strh r0, [r4]
        strh r2, [r4, #2]
        b    BattleAnimRoundArrays_End
        
.align
.ltorg

SetupBattleUnitStructs:
    ldrh r6, [r6]
    str  r6, [sp, #LeftSide_RangedAnim]
    str  r6, [sp, #RightSide_RangedAnim]
    ldr  r0, =gpUnitLeft_BattleStruct
    ldr  r0, [r0]
    str  r0, [sp, #SP_gBattleLeftUnit]
    ldr  r0, =gpUnitRight_BattleStruct
    ldr  r0, [r0]
    str  r0, [sp, #SP_gBattleRightUnit]
    
CheckRangedWeapon_LTR:
    ldr  r0, [sp, #SP_gBattleLeftUnit]
    add  r0, #0x4a
    ldrh r0, [r0]
    mov  r1, #0xFF
    and  r0, r1
    bl   RangeAnimHack
    cmp  r0, #0x1
    bne  CheckRangedWeapon_RTL
    cmp  r6, #0
    bne  CheckRangedWeapon_RTL
    mov  r5, #1
    str  r5, [sp, #LeftSide_RangedAnim]
    
CheckRangedWeapon_RTL:
    ldr  r4, [sp, #SP_gBattleRightUnit]
    add  r4, #0x4a
    ldrh r0, [r4]
    add  r5, r4, #0
    mov  r1, #0xFF
    and  r0, r1
    bl   RangeAnimHack
    cmp  r0, #0x1
    bne  SetupBattleUnitStartingHp
    ldr  r0, [sp, #RightSide_RangedAnim]
    cmp  r0, #0
    bne  SetupBattleUnitStartingHp
    mov  r1, #1
    str  r1, [sp, #RightSide_RangedAnim]
    
SetupBattleUnitStartingHp: @ 08058332
    ldr  r3, =gBattleHpUpdateArray
    ldr  r1, =gBattleHpDisplayedValue
    ldrh r0, [r1]
    strh r0, [r3]
    ldrh r0, [r1, #2]
    strh r0, [r3, #2]
    mov  r1, #0
    str  r1, [sp, #RoundIndex]
    mov  r10, r1
    mov  r9, r1
    b    InitBattleAnimRoundLoop
    
.align
.ltorg

BattleAnimRound_LoopStart:
    lsl  r0, r2, #8    @ r2=current round
    lsr  r0, r0, #0x1b @ topmost 5 bits
    mov  r1, #8        @ BATTLE_HIT_INFO_RETALIATION
    and  r0, r1
    neg  r0, r0
    lsr  r0, r0, #0x1f
    str  r0, [sp, #IsRetaliation]
    ldr  r0, =gActorTargetOrder
    mov  r2, #0
    ldsh r0, [r0, r2]
    ldr  r3, [sp, #IsRetaliation]
    cmp  r0, r3
    bne  BattleAnimRound_RTL1
    
BattleAnimRound_LTR1:    
    mov  r5, sp         @ r5 = sp+StackPocket_0
    mov  r0, #2
    add  r0, sp
    mov  r8, r0         @ r8 = sp+StackPocket_2
    ldr  r4, [sp, #LeftSide_RangedAnim]
    ldr  r1, [sp, #RightSide_RangedAnim]
    str  r1, [sp, #StackPocket_1C]
    ldr  r6, [sp, #SP_gBattleLeftUnit]
    mov  r3, #0
    ldr  r2, [sp, #RoundIndex]
    cmp  r2, #0
    bne  LookupAttackerRoundType
        ldr  r0, =gBattleInitiatorIndex
        strh r2, [r0]
        b    LookupAttackerRoundType

BattleAnimRound_RTL1:
    mov  r5, sp         @ r5 = sp+StackPocket_2
    add  r5, #2
    mov  r8, sp         @ r8 = sp+StackPocket_0
    ldr  r4, [sp, #RightSide_RangedAnim]
    ldr  r3, [sp, #LeftSide_RangedAnim]
    str  r3, [sp, #StackPocket_1C]
    ldr  r6, [sp, #SP_gBattleRightUnit]
    mov  r3, #0
    ldr  r0, [sp, #RoundIndex]
    cmp  r0, #0
    bne  LookupAttackerRoundType
        ldr  r1, =gBattleInitiatorIndex
        mov  r0, #1
        strh r0, [r1]
        b    LookupAttackerRoundType
        
.align
.ltorg

LookupAttackerRoundType:
    mov  r0, #0
    str  r0, [sp, #SP_IsMiss]
    ldr  r0, [r7]
    lsl  r0, r0, #0xD
    lsr  r0, r0, #0xD
    mov  r1, #2        @ BATTLE_HIT_ATTR_MISS
    and  r0, r1
    cmp  r0, #0
    beq  CheckForTriangleAttack
        mov  r0, #1
        str  r0, [sp, #SP_IsMiss]
    
CheckForTriangleAttack:
    ldr  r0, [r7]
    lsl  r0, r0, #0xD
    lsr  r0, r0, #0xD
    mov  r1, #0x80
    lsl  r1, r1, #3    @ BATTLE_HIT_ATTR_TATTACK
    and  r0, r1
    cmp  r0, #0
    beq  CheckForCrit
        ldr  r2, =gUnknown_0203E194
        ldr  r1, =gBattleStats
        ldr  r0, [r1, #0x10]
        str  r0, [r2]
        ldr  r0, [r1, #0x14]
        str  r0, [r2, #4]
    
CheckForCrit:
    ldr  r0, [r7]
    lsl  r0, r0, #0xD
    lsr  r1, r0, #0xD
    mov  r0, #1        @ BATTLE_HIT_ATTR_CRIT
    and  r0, r1
    cmp  r0, #0
    beq  CheckForSilencer
        b    UseCritLookup

CheckForSilencer:
    mov  r0, #0x80
    lsl  r0, r0, #4    @ BATTLE_HIT_ATTR_SILENCER
    and  r1, r0
    cmp  r1, #0
    beq  _unk_check_R3
    
    UseCritLookup:
        add  r0, r6, #0
        bl   UnitHasMagicRank
        lsl  r0, r0, #0x18
        cmp  r0, #0
        bne  MagicSilencer
            ldr  r0, =gBattleAnimRoundTypeLookup_2Crit
            b    StoreAttackerRoundType
    MagicSilencer:
        ldr  r0, =gBattleAnimRoundTypeLookup_2CritMagic
        b    StoreAttackerRoundType

@ No idea how R3 can be anything other than 0 here. Acts like a miss, maybe a standing anim?
@ Possibly a check for if the attacker has missed?
_unk_check_R3:
    lsl  r0, r3, #0x10
    cmp  r0, #0
    blt  _unk_check_RNG
        add  r0, r6, #0
        bl   UnitHasMagicRank
        lsl  r0, r0, #0x18
        cmp  r0, #0
        bne  _0805844C
            ldr  r0, =gUnknown_080DAE8C
            b    StoreAttackerRoundType
        _0805844C:
            ldr  r0, =gBattleAnimRoundTypeLookup_2MissMagic
            b    StoreAttackerRoundType

@ No idea how we get here or what it does, but this chooses a lookup table based on RNG roll
_unk_check_RNG:
    mov  r0, #2
    bl   sub_80716B0     @ GetOtherRN_N with result % r0
    cmp  r0, #1
    beq  _unk_RNG_case1
        cmp  r0, #1
        bgt _08058468
            cmp  r0, #0
            beq  _unk_RNG_case0
                b LookupDefenderRoundType     @ error trap?
    _08058468:
        cmp  r0, #2
        beq  _unk_RNG_case2
            b    LookupDefenderRoundType     @ error trap?
    
_unk_RNG_case0:
    ldr  r0, =gUnknown_080DAED2
    b    StoreAttackerRoundType

_unk_RNG_case1:
    ldr  r0, =gUnknown_080DAEDC
    b    StoreAttackerRoundType

_unk_RNG_case2:
    ldr  r0, =gUnknown_080DAEE6
    b    StoreAttackerRoundType
    
.align
.ltorg
    
StoreAttackerRoundType:
    lsl  r1, r4, #0x10
    asr  r1, r1, #0xf
    add  r1, r1, r0
    ldrh r0, [r1]
    strh r0, [r5]
    
LookupDefenderRoundType:
    ldr  r0, [r7]
    lsl  r0, r0, #0xD
    lsr  r0, r0, #0xD
    mov  r1, #2
    and  r0, r1
    cmp  r0, #0
    beq  DefenderRound_TakingHit
    add  r0, r6, #0
    bl   UnitHasMagicRank
    lsl  r0, r0, #0x18
    cmp  r0, #0x0
    bne  MagicMiss
        ldr  r0, =gBattleAnimRoundTypeLookup_2Miss
        b    UpdateAttackerRoundForMiss
    MagicMiss:
        ldr  r0, =gBattleAnimRoundTypeLookup_2MissMagic
        
UpdateAttackerRoundForMiss:
    lsl  r1, r4, #0x10
    asr  r1, r1, #0xf
    add  r1, r1, r0
    ldrh r0, [r1]
    strh r0, [r5]
    
DefenderRound_TakingMiss:
    ldr  r0, =gBattleAnimRoundTypeLookup_Miss
    ldr  r2, [sp, #StackPocket_1C]
    lsl  r1, r2, #0x10
    asr  r1, r1, #0xf
    add  r1, r1, r0
    ldrh r0, [r1]
    mov  r1, r8
    strh r0, [r1]      @ store defender's round type
    b    StoreRoundType

.align
.ltorg

DefenderRound_TakingHit:
    ldr  r0, =gBattleAnimRoundTypeLookup_NotMiss
    ldr  r5, [sp, #StackPocket_1C]
    lsl  r1, r5, #0x10
    asr  r1, r1, #0xf
    add  r1, r1, r0
    ldrh r0, [r1]
    mov  r1, r8
    strh r0, [r1]      @ store defender's round type
    
StoreRoundType: @5846C
    ldr  r1, =gBattleAnimRoundTypesArray
    ldr  r2, [sp, #RoundIndex]
    lsl  r0, r2, #2
    add  r5, r0, r1
    mov  r0, sp
    ldrh r0, [r0]
    mov  r6, #0
    strh r0, [r5]
    lsl  r0, r2, #1
    add  r0, #1
    lsl  r0, r0, #1
    add  r4, r0, r1
    mov  r2, sp
    ldrh r0, [r2, #2]
    strh r0, [r4]
    
    ldr  r0, [sp, #SP_IsMiss]
    cmp  r0, #0
    beq  CheckDevilEffect
        @ if miss, skip devil
        b    CheckAttackerHpChanges

CheckDevilEffect:
    ldr  r0, [r7]
    lsl  r0, r0, #0xD
    lsr  r0, r0, #0xD
    mov  r1, #0x80     @ BATTLE_HIT_ATTR_DEVIL
    and  r0, r1
    cmp  r0, #0
    beq  CheckAttackerHpChanges

    DoDevilEffect:    
        ldr  r0, =gActorTargetOrder
        mov  r1, #0
        ldsh r0, [r0, r1]
        ldr  r2, [sp, #IsRetaliation]
        cmp  r0, r2
        bne  DevilEffect_RTL
        
    DevilEffect_LTR:
        @copy defender's current hp to round
            mov  r1, r10 @
            lsl  r0, r1, #1
            add  r0, #1
            bl   GetSomeBattleAnimHpValue
            mov  r2, r0
            mov  r0, r10 @
            add  r0, #1
            lsl  r0, r0, #0x10
            lsr  r0, r0, #0x10
            mov  r10, r0
            ldr  r3, =gBattleHpUpdateArray
            lsl  r0, r0, #1
            add  r0, #1
            lsl  r0, r0, #1
            add  r0, r0, r3
            strh r2, [r0] @ store right unit's HP to start of current round
        @now update attacker
        mov  r3, r9
        lsl  r0, r3, #1
        bl   GetSomeBattleAnimHpValue
        mov  r1, #4
        ldsh r1, [r7, r1]
        sub  r0, r0, r1
        lsl  r0, r0, #0x10
        lsr  r2, r0, #0x10
        cmp  r0, #0
        bge DevilEffect_LTR_UpdateHP
            mov  r2, #0
        DevilEffect_LTR_UpdateHP:
        mov  r0, r9
        add  r0, #1
        lsl  r0, r0, #0x10
        lsr  r0, r0, #0x10
        mov  r9, r0
        lsl  r0, r0, #2
        ldr  r1, =gBattleHpUpdateArray
        add  r0, r0, r1
        strh r2, [r0]
        ldrh r0, [r5]
        ldr  r1, =0xFFFF8000
        orr  r0, r1
        strh r0, [r5]
        b    IncrementRoundIndex

    DevilEffect_RTL:
        @copy defender's current hp to round
            mov  r1, r9
            lsl  r0, r1, #1
            bl   GetSomeBattleAnimHpValue
            mov  r2, r0
            mov  r0, r9
            add  r0, #1
            lsl  r0, r0, #0x10
            lsr  r0, r0, #0x10
            mov  r9, r0
            ldr  r3, =gBattleHpUpdateArray
            lsl  r0, r0, #2
            add  r0, r0, r3
            strh r2, [r0] @store left unit's current hp to start of current round
        @now update attacker
        mov  r3, r10
        lsl  r0, r3, #1
        add  r0, #1
        bl   GetSomeBattleAnimHpValue @attacker's hp
        mov  r1, #4
        ldsh r1, [r7, r1] @damage to self
        sub  r0, r0, r1
        lsl  r0, r0, #0x10
        lsr  r2, r0, #0x10 @new attacker hp
        cmp  r0, #0
        bge  DevilEffect_RTL_UpdateHP
            mov  r2, #0
        DevilEffect_RTL_UpdateHP:
        mov  r0, r10
        add  r0, #1
        lsl  r0, r0, #0x10
        lsr  r0, r0, #0x10
        mov  r10, r0
        lsl  r0, r0, #1
        add  r0, #1
        lsl  r0, r0, #1
        ldr  r1, =gBattleHpUpdateArray
        add  r0, r0, r1
        strh r2, [r0]
        ldrh r0, [r4]
        ldr  r1, =0xFFFF8000
        orr  r0, r1
        strh r0, [r4]
        b    IncrementRoundIndex
    
.align
.ltorg

CheckAttackerHpChanges: @58524
    ldr  r0, =gActorTargetOrder
    mov  r3, #0x0
    ldsh r0, [r0, r3]
    ldr  r5, [sp, #IsRetaliation]
    cmp  r0, r5
    bne  HpUpdate_RTL

    HpUpdate_LTR:
        mov  r1, r10 @
        lsl  r0, r1, #1
        add  r0, #1
        bl   GetSomeBattleAnimHpValue
        mov  r2, r0
        ldr  r1, [sp, #SP_IsMiss]
        cmp  r1, #0
        bne  RightUnitHP_FloorToZero
            mov  r1, #3 @ opponent hp change
            ldsb r1, [r7, r1]   @ if not miss, get damage and subtract from HP
            sub  r0, r0, r1
            lsl  r0, r0, #0x10
            lsr  r2, r0, #0x10
        RightUnitHP_FloorToZero:
        cmp  r0, #0
        bge  RightUnitHP_Got
            mov  r2, #0
        RightUnitHP_Got:
        mov  r0, r10 @
        add  r0, #1
        lsl  r0, r0, #0x10
        lsr  r0, r0, #0x10
        mov  r10, r0
        ldr  r4, =gBattleHpUpdateArray
        lsl  r0, r0, #1
        add  r0, #1
        lsl  r0, r0, #1
        add  r0, r0, r4
        strh r2, [r0] @ store right unit's HP to start of current round
    @ update left unit's HP
        mov  r2, r9
        lsl  r0, r2, #1
        bl   GetSomeBattleAnimHpValue
        mov  r1, #4 @ self hp change
        ldsh r1, [r7, r1]
        add  r0, r0, r1
        lsl  r0, r0, #0x10
        ldr  r3, =gBattleHpDisplayedCap
        lsr  r2, r0, #0x10
        asr  r0, r0, #0x10
        mov  r5, #0
        ldsh r1, [r3, r5]
        cmp  r0, r1
        ble  CapHP_LTR
            ldrh r2, [r3]
        CapHP_LTR: @ 5861a
        mov  r0, r9
        add  r0, #1
        lsl  r0, r0, #0x10
        lsr  r0, r0, #0x10
        mov  r9, r0
        lsl  r0, r0, #2
        b    StoreAttackerHpChange 

    HpUpdate_RTL: @ 58596
        mov  r1, r9
        lsl  r0, r1, #1
        bl   GetSomeBattleAnimHpValue
        mov  r2, r0
        ldr  r1, [sp, #SP_IsMiss]
        cmp  r1, #0
        bne  LeftUnitHP_FloorToZero
            mov  r1, #3 @ opponent hp change
            ldsb r1, [r7, r1]   @ if not miss, get damage and subtract from HP
            sub  r0, r0, r1
            lsl  r0, r0, #0x10
            lsr  r2, r0, #0x10
        LeftUnitHP_FloorToZero:
        cmp  r0, #0
        bge  LeftUnitHP_Got
            mov  r2, #0
        LeftUnitHP_Got:
        mov  r0, r9
        add  r0, #1
        lsl  r0, r0, #0x10
        lsr  r0, r0, #0x10
        mov  r9, r0
        ldr  r4, =gBattleHpUpdateArray
        lsl  r0, r0, #2
        add  r0, r0, r4
        strh r2, [r0] @store left unit's current hp to start of current round
    @ update right unit's HP
        mov  r2, r10
        lsl  r0, r2, #1
        add  r0, #1
        bl   GetSomeBattleAnimHpValue
        mov  r1, #4 @ self hp change
        ldsh r1, [r7, r1]
        add  r0, r0, r1
        lsl  r0, r0, #0x10
        ldr  r3, =gBattleHpDisplayedCap
        lsr  r2, r0, #0x10
        asr  r0, r0, #0x10
        mov  r5, #2
        ldsh r1, [r3, r5]
        cmp  r0, r1
        ble  CapHP_RTL
            ldrh r2, [r3, #2]
        CapHP_RTL:
        mov  r0, r10
        add  r0, #1
        lsl  r0, r0, #0x10
        lsr  r0, r0, #0x10
        mov  r10, r0
        lsl  r0, r0, #1
        add  r0, #1
        lsl  r0, r0, #1
        
StoreAttackerHpChange:
    add  r0, r0, r4
    strh r2, [r0]
    ldr  r1, =gBattleAnimRoundTypesArray
    ldr  r2, [sp, #RoundIndex]
    lsl  r0, r2, #2
    add  r5, r0, r1
    ldr  r1, [sp, #SP_IsMiss]
    cmp  r1, #0
    beq  CheckStatusAndSkills
    b    IncrementRoundIndex

.align
.ltorg

CheckStatusAndSkills: @58620
    ldr  r0, =gActorTargetOrder
    mov  r1, #0
    ldsh r0, [r0, r1]
    ldr  r2, [sp, #IsRetaliation]
    cmp  r0, r2
    bne  StatusWeaponCheck_RTL
    
    StatusWeaponCheck_LTR:
        ldr  r0, [r7]
        lsl  r0, r0, #0xD
        lsr  r0, r0, #0xD
        mov  r1, #0x40
        and  r0, r1
        cmp  r0, #0
        beq  LethalityCheck_LTR
        ldrh r0, [r4]
        mov  r2, #0x80
        lsl  r2, r2, #6
        add  r1, r2, #0
        orr  r0, r1
        strh r0, [r4]
        
    LethalityCheck_LTR:
        ldr  r0, [r7]
        lsl  r0, r0, #0xD
        lsr  r0, r0, #0xD
        mov  r2, #0x80
        lsl  r2, r2, #4
        and  r0, r2
        cmp  r0, #0
        beq  SureShotCheck_LTR
        ldrh r0, [r5]
        mov  r3, #0x80
        lsl  r3, r3, #5
        add  r1, r3, #0
        orr  r0, r1
        strh r0, [r5]
        
    SureShotCheck_LTR:
        ldr  r0, [r7]
        lsl  r0, r0, #0xD
        lsr  r0, r0, #0xD
        mov  r1, #0x80
        lsl  r1, r1, #7
        and  r0, r1
        cmp  r0, #0
        beq  PierceCheck_LTR
        ldrh r1, [r5]
        add  r0, r2, #0
        orr  r0, r1
        strh r0, [r5]
        
    PierceCheck_LTR:
        ldr  r0, [r7]
        lsl  r0, r0, #0xD
        lsr  r0, r0, #0xD
        mov  r1, #0x80
        lsl  r1, r1, #9
        and  r0, r1
        cmp  r0, #0
        beq  PaviseAegisCheck_LTR
        ldrh r0, [r5]
        mov  r2, #0x80
        lsl  r2, r2, #2
        add  r1, r2, #0
        orr  r0, r1
        strh r0, [r5]
        
    PaviseAegisCheck_LTR:
        ldr  r0, [r7]
        lsl  r0, r0, #0xD
        lsr  r0, r0, #0xD
        mov  r1, #0x80
        lsl  r1, r1, #8
        and  r0, r1
        cmp  r0, #0
        beq  IncrementRoundIndex
        ldrh r0, [r5]
        mov  r3, #0x80
        lsl  r3, r3, #3
        add  r1, r3, #0
        
UpdateRoundFlags_LTR:
    orr  r0, r1
    strh r0, [r5]
    b    IncrementRoundIndex
    
.align
.ltorg
  
    StatusWeaponCheck_RTL: @586E2
        ldr  r0, [r7]
        lsl  r0, r0, #0xD
        lsr  r0, r0, #0xD
        mov  r1, #0x40     @ BATTLE_HIT_ATTR_POISON
        and  r0, r1
        cmp  r0, #0
        beq  LethalityCheck_RTL
        ldrh r0, [r5]
        mov  r2, #0x80
        lsl  r2, r2, #6
        add  r1, r2, #0
        orr  r0, r1
        strh r0, [r5]
        
    LethalityCheck_RTL: @586FC
        ldr  r0, [r7]
        lsl  r0, r0, #0xD
        lsr  r0, r0, #0xD
        mov  r2, #0x80
        lsl  r2, r2, #4
        and  r0, r2
        cmp  r0, #0
        beq  SureShotCheck_RTL
        ldrh r0, [r5]
        mov  r3, #0x80
        lsl  r3, r3, #5
        add  r1, r3, #0
        orr  r0, r1
        strh r0, [r5]
        
    SureShotCheck_RTL: @58718
        ldr  r0, [r7]
        lsl  r0, r0, #0xD
        lsr  r0, r0, #0xD
        mov  r1, #0x80
        lsl  r1, r1, #7
        and  r0, r1
        cmp  r0, #0
        beq  PierceCheck_RTL
        ldrh r1, [r5]
        add  r0, r2, #0
        orr  r0, r1
        strh r0, [r5]
        
    PierceCheck_RTL: @58730
        ldr  r0, [r7]
        lsl  r0, r0, #0xD
        lsr  r0, r0, #0xD
        mov  r1, #0x80
        lsl  r1, r1, #9
        and  r0, r1
        cmp  r0, #0
        beq  PaviseAegisCheck_RTL
        ldrh r0, [r5]
        mov  r5, #0x80
        lsl  r5, r5, #2
        add  r1, r5, #0
        orr  r0, r1
        strh r0, [r5]
        
    PaviseAegisCheck_RTL: @5874C
        ldr  r0, [r7]
        lsl  r0, r0, #0xD
        lsr  r0, r0, #0xD
        mov  r1, #0x80
        lsl  r1, r1, #8
        and  r0, r1
        cmp  r0, #0
        beq  IncrementRoundIndex
        ldrh r0, [r5]
        mov  r2, #0x80
        lsl  r2, r2, #3
        
UpdateRoundFlags_RTL:
    mov  r1, r2
    orr  r0, r1
    strh r0, [r5]
    b    IncrementRoundIndex

.align
.ltorg
    
IncrementRoundIndex:
    add  r7, #8         @ round width expansion
    ldr  r3, [sp, #RoundIndex]
    add  r3, #1
    str  r3, [sp, #RoundIndex]
    
InitBattleAnimRoundLoop:
    ldr  r2, [r7]
    lsl  r0, r2, #8
    lsr  r0, r0, #0x1b  @ topmost 5 bits
    mov  r1, #0x10      @ BATTLE_HIT_INFO_END
    and  r0, r1
    cmp  r0, #0
    bne  BattleAnimRoundArrays_End
    b    BattleAnimRound_LoopStart
    
BattleAnimRoundArrays_End:
    add  sp, #0x24
    pop  {r3-r5}
    mov  r8, r3
    mov  r9, r4
    mov  r10, r5
    pop  {r4-r7}
    pop  {r0}
    bx   r0
    
.align
.ltorg
    
RangeAnimHack:
    ldr  r1, =AlwaysRangedAnimList
    RangeAnimLoopStart:
    ldrb r2, [r1]
    cmp  r2, #0
    beq  RangeAnimFalse
    cmp  r2, r0
    beq  RangeAnimTrue
    add  r1, #1
    b    RangeAnimLoopStart

    RangeAnimTrue:
    mov  r0, #1
    b    RangeAnimEnd
    RangeAnimFalse:
    mov  r0, #0
    RangeAnimEnd:
    bx   lr

.align
.ltorg
