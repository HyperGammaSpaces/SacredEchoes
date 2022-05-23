.thumb

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

.macro _blr reg
	mov lr, \reg
	.short 0xF800
.endm

.equ gBg2MapBuffer,                 0x02023CA8
.equ gGameState,                    0x0202BCB0
.equ gChapterData,                  0x0202BCF0
.equ gUnitSubject,                  0x02033F3C
.equ gActionData,                   0x0203A958
.equ gMapAnimStruct,                0x0203E1F0
.equ FinishUpItemBattle,          0x0802CC54
.equ BeginBattleAnimations,       0x0802CA14

.set Proc_Start,                  0x08002C7C
.set Proc_Break,                  0x08002E94
.set Roll1RN,                     0x8000CA0
.set SetUnitNewStatus,            0x80178D8
.set SetUnitStatus,               0x80178F4
.set GetUnit,                     0x08019430
.set GetTargetListSize,           0x0804FD28
.set GetTarget,                   0x0804FD34
.set GetStaffAccuracy,            0x0802CCDC
.set GetItemHit,                  0x080175F4
.set GetItemMight,                0x080175DC
.equ SetupBattleStructForStaffUser, 0x0802CB24
.equ SetupBattleStructForStaffTarget, 0x0802CBC8

.set TargetAllEnemies, 0x802517C
.set TargetEnemiesWithoutStatus, 0x8025EFC

.global AoE_Staff_Effect
.global ApplyStaffStatusAfterBattle
.global ApplyStaffDamageAfterBattle
.global Upheaval_Start_Effect_Animation
.global Upheaval_Anim_Constructor
.global Upheaval_Anim_Loop
.global Upheaval_Anim_DelayLoop
.global Upheaval_Anim_Destructor

AoE_Staff_Effect:
    push    {r4-r5, lr}
    mov     r5, r0
    ldr     r4, =gActionData
    ldrb    r0, [r4, #0xC] @gActionData.subjectIndex
    _blh    GetUnit
    mov     r1, #0x12
	ldsb    r1, [r4, r1]	    @item slot @gActionData.itemSlotIndex
    _blh    SetupBattleStructForStaffUser
    ldrb    r0, [r4, #0xD] @gActionData.targetIndex
    _blh    GetUnit
    _blh    SetupBattleStructForStaffTarget
    mov     r0, r5
    _blh    FinishUpItemBattle
    _blh    BeginBattleAnimations
    pop     {r4-r5}
    pop     {r0}
    bx      r0

.align
.ltorg

ApplyStaffStatusAfterBattle:
    push    {r4-r7, lr}
    sub     sp, #0x4
    @get active unit
    ldr     r4, =gActionData
    ldrb    r0, [r4, #0xC]
    _blh    GetUnit
    mov     r7, r0
    @get item id
    ldrb    r2, [r4, #0x6]
    mov     r1, #0x12
    ldsb    r1, [r4, r1]
    cmp     r1, #0
    blt     ItemFound
    
    lsl     r1, r1, #0x1
    add     r1, #0x1E
    ldrh    r2, [r7, r1]
    
    ItemFound:
    str     r2, [sp]

    @call range builder
    ldr     r1, =TargetEnemiesWithoutStatus
    mov     r2, #1
    orr     r1, r2
    ldr     r2, [sp]
    ldr     r3, =AoEStatusStaff_RangeSetup
    _blr    r3

    _blh    GetTargetListSize
    mov     r6, r0
    mov     r5, #0x0
    cmp     r5, r6
    bge     StatusStaff_NoMoreTargets
    
    StatusStaff_Loop:
    mov     r0, r5
    _blh    GetTarget
    ldrb    r0, [r0, #0x2]
    _blh    GetUnit
    mov     r4, r0
    mov     r0, r7
    mov     r1, r4
    _blh    GetStaffAccuracy
    _blh    Roll1RN
    cmp     r0, #0x1
    bne     StatusStaff_Next
    @check if target already has a status effect
    mov     r0, r4
    add     r0, #0x30
    ldrb    r1, [r0]
    mov     r0, #0xF
    and     r0, r1
    cmp     r0, #0x0
    bne     StatusStaff_Next

    @apply status effect to target
    ldr     r0, [sp]
    ldr     r3, =Item_GetStat_EPV
    _blr    r3
    mov     r1, #0xF
    and     r1, r0
    asr     r2, r0, #0x4
    mov     r0, r4
    _blh    SetUnitStatus

StatusStaff_Next:
    add     r5, #0x1
    cmp     r5, r6
    blt     StatusStaff_Loop
StatusStaff_NoMoreTargets:
    add     sp, #0x4
    pop     {r4-r7}
    pop     {r0}
    bx      r0
.align
.ltorg

ApplyStaffDamageAfterBattle:
    push    {r4-r7, lr}
    sub     sp, #0x4
    @get active unit
    ldr     r4, =gActionData
    ldrb    r0, [r4, #0xC]
    _blh    GetUnit
    mov     r7, r0
    @get item id
    ldrb    r2, [r4, #0x6]
    mov     r1, #0x12
    ldsb    r1, [r4, r1]
    cmp     r1, #0
    blt     DamageStaff_ItemFound
    
    lsl     r1, r1, #0x1
    add     r1, #0x1E
    ldrh    r2, [r7, r1]
    
    DamageStaff_ItemFound:
    str     r2, [sp]

    @call range builder
    ldr     r1, =TargetAllEnemies
    mov     r2, #1
    orr     r1, r2
    ldr     r2, [sp]
    ldr     r3, =AoEStatusStaff_RangeSetup
    _blr    r3

    _blh    GetTargetListSize
    mov     r6, r0
    mov     r5, #0x0
    cmp     r5, r6
    bge     DamageStaff_NoMoreTargets
    
    DamageStaff_Loop:
    mov     r0, r5
    _blh    GetTarget
    ldrb    r0, [r0, #0x2]
    _blh    GetUnit
    mov     r4, r0
    
    @check if target is above 1hp
    ldrb    r1, [r0, #0x13]
    mov     r0, #1
    cmp     r0, r1
    bhi     DamageStaff_Next
    
    @accuracy check
    ldr     r0, [sp]
    _blh    GetItemHit
    ldrb    r1, [r4, #0x19] @unit luck base
    asr     r1, r1, #0x1
    sub     r0, r1
    cmp     r0, #0
    ble     DamageStaff_Next @guaranteed miss
    ldr     r2, =Roll1RN
    _blr    r2
    cmp     r0, #0x1
    bne     DamageStaff_Next

    @do damage to target
    ldr     r0, [sp]
    _blh    GetItemMight
    ldrb    r1, [r4, #0x13]
    sub     r1, r0
    cmp     r1, #0 @can't kill
    bgt     StoreDamage
    mov     r1, #1
    StoreDamage:
    strb    r1, [r4, #0x13]

DamageStaff_Next:
    add     r5, #0x1
    cmp     r5, r6
    blt     DamageStaff_Loop
DamageStaff_NoMoreTargets:
    add     sp, #0x4
    pop     {r4-r7}
    pop     {r0}
    bx      r0
.align
.ltorg

Upheaval_Start_Effect_Animation:
    push    {lr}
    ldr     r2, =gMapAnimStruct
    mov     r0, r2
    add     r0, #0x58
    ldrb    r1, [r0, #0x0]
    lsl     r0, r1, #0x2
    add     r0, r0, r1
    lsl     r0, r0, #0x2
    add     r0, r0, r2
    ldr     r0, [r0, #0x0]
    bl      Upheaval_Animation_Proc_Start
    pop     {r0}
    bx      r0

.align
.ltorg

Upheaval_Animation_Proc_Start:
    push    {r4-r5, lr}
    mov     r4, r0
    ldr     r0, =UpheavalAnimProc @ based on 9A3C24
    mov     r1, #0x3
    _blh    Proc_Start
    str     r4, [r0, #0x2C]
    mov     r1, #0x0
    mov     r2, r0
    add     r2, #0x29
    strb    r1, [r2] @current text display type; 0 = no background
    str     r1, [r0, #0x50] @realtime timer
    str     r1, [r0, #0x54] @animation frames passed
    mov     r1, #0x1
    mov     r2, r0
    add     r2, #0x2A
    strb    r1, [r2] @direction: 0=horizontal 1=vertical
    ldr     r4, =gActionData
    ldrb    r1, [r4, #0x13] @gActionData.xOther
    lsl     r1, r1, #0x4
    ldr     r3, =gGameState
    mov     r5, #0xC
    ldsh    r2, [r3, r5] @gCurrentRealCameraPos
    sub     r1, r1, r2
    str     r1, [r0, #0x30]
    ldrb    r1, [r4, #0x14] @gActionData.yOther
    lsl     r1, r1, #0x4
    mov     r4, #0xE
    ldsh    r2, [r3, r4]
    sub     r1, r1, r2
    str     r1, [r0, #0x34]
    pop     {r4-r5}
    pop     {r0}
    bx      r0
    
.align
.ltorg

Upheaval_Anim_Constructor:
    push    {lr}
    ldr     r0, =gChapterData
    add     r0, #0x41
    ldrb    r0, [r0, #0x0]
    lsl     r0, r0, #0x1E
    cmp     r0, #0x0
    blt     UpheavalInit_End
        ldr     r0, =0x0000026A
        _blh    0x080D01FC @m4aSongNumStart
    UpheavalInit_End:
    pop     {r0}
    bx      r0
    
.align
.ltorg

@resets camera position, stops sound effect
Upheaval_Anim_Destructor:
    push    {lr}
    ldr     r2, =gGameState
    ldrh    r3, [r2, #0xC]
    ldr     r1, =0x0000FFFC
    mov     r0, r1
    and     r0, r3
    strh    r0, [r2, #0xC]
    ldrh    r0, [r2, #0xE]
    and     r1, r0
    strh    r1, [r2, #0xE]
    ldr     r0, =gChapterData
    add     r0, #0x41
    ldrb    r0, [r0, #0x0]
    lsl     r0, r0, #0x1E
    cmp     r0, #0x0
    blt     _loc_7DBFC
        mov     r0, #0xD2
        _blh    0x080D01FC @m4aSongNumStart
    _loc_7DBFC:
    pop     {r0}
    bx      r0
    
.align
.ltorg

Upheaval_Anim_Loop:
    push    {r4,lr}
    mov     r4, r0
    ldr     r0, [r4, #0x50]
    add     r0, #1
    str     r0, [r4, #0x50]
    mov     r1, #0x1
    and     r1, r0
    cmp     r1, #0x0
    beq     upheaval_loop_yield
            mov     r0, r4
            add     r0, #0x2A
            ldrb    r0, [r0, #0x0]
            cmp     r0, #0x0
            beq     Quake_Horizontal
                cmp     r0, #0x1
                beq     Quake_Vertical
                    b   Quake_UpdateGfx
            Quake_Horizontal:
                ldr     r0, =gGameState
                ldrh    r1, [r0, #0xC]
                mov     r2, #0x2
                eor     r1, r2
                strh    r1, [r0, #0xC]
                b       Quake_UpdateGfx
        Quake_Vertical:
            ldr     r0, =gGameState
            ldrh    r1, [r0, #0xE]
            mov     r2, #0x2
            eor     r1, r2
            strh    r1, [r0, #0xE]
        Quake_UpdateGfx:
            _blh    0x08019C3C @UpdateGameTilesGraphics
            ldr     r0, [r4, #0x54]
            add     r0, #1
            str     r0, [r4, #0x54]
            cmp     r0, #0x50
            ble     upheaval_loop_yield
            
        Quake_End:
            mov     r0, r4
            _blh    Proc_Break
            mov     r0, #0x4
            _blh    0x080023E0  @FadeOutSoundEffectChannel
            mov     r0, #0
            str     r0, [r4, #0x50]
            
    upheaval_loop_yield:
        pop     {r4}
        pop     {r0}
        bx      r0

.align
.ltorg

Upheaval_Anim_DelayLoop:
    push    {lr}
    mov     r2, r0
    ldr     r0, [r2, #0x50]
    add     r0, #1
    str     r0, [r2, #0x50]
    cmp     r0, #0xA
    ble     Upheaval_Anim_DelayLoop_Yield
        mov     r0, r2
        _blh    Proc_Break
    Upheaval_Anim_DelayLoop_Yield:
    pop     {r0}
    bx      r0
.align
.ltorg
