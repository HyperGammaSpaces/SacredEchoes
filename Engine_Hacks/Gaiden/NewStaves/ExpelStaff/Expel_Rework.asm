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

.global Expel_Targeting_Func
.global ApplyExpelDamageAfterBattle
.global Expel_Start_Effect_Animation
.global Expel_Anim_Constructor

.set Roll1RN,                       0x08000CA0
.equ ProcStart,                     0x08002C7C
.equ ProcStartBlocking,             0x08002CE0
.set GetItemHit,                    0x080175F4
.equ AreUnitsAllied,                0x08024D8C
.equ AddTarget,                     0x0804F8BC
.set GetUnit,                       0x08019430
.set GetTargetListSize,             0x0804FD28
.set GetTarget,                     0x0804FD34

.equ gBg2MapBuffer,                 0x02023CA8
.equ gGameState,                    0x0202BCB0
.equ gChapterData,                  0x0202BCF0
.equ gUnitSubject,                  0x02033F3C
.equ gActionData,                   0x0203A958
.equ gMapAnimStruct,                0x0203E1F0

Expel_Targeting_Func: @2517C
    push    {r4-r5, lr}
    mov     r4, r0
    ldr     r0, =gUnitSubject
    ldr     r0, [r0]
    ldrb    r0, [r0, #0xB]
    lsl     r0, r0, #0x18
    asr     r0, r0, #0x18
    mov     r1, #0xB
    ldsb    r1, [r4, r1]
    _blh    AreUnitsAllied
    lsl     r0, r0, #0x18
    cmp     r0, #0x0
    bne     Expel_Target_Return
	
    @check monster effectiveness weakness
	ldr     r1, [r4, #0x4] @get class pointer
	mov     r0, #0x50
	ldrb    r1, [r1, r0] @get class data
	mov     r0, #0x10 @MonsterType
	and     r1, r0
	cmp     r1, #0x0
	beq     Expel_Target_Return
    
    @don't target promoted classes
	ldr     r1, [r4, #0x4]  @get class pointer
    ldr     r1, [r1, #0x28]
    mov     r0, #1
    lsl     r0, r0, #0x8 @CC_IsPromoted
    and     r1, r0
    cmp     r1, #0
    bne     Expel_Target_Return
	
	mov     r0, #0x10
	ldsb    r0, [r4, r0]
	mov     r1, #0x11
	ldsb    r1, [r4, r1]
	mov     r2, #0xB
	ldsb    r2, [r4, r2]
	mov     r3, #0x0
	_blh    AddTarget, r4

Expel_Target_Return:
    pop     {r4-r5}
    pop     {r0}
    bx      r0

.align
.ltorg

ApplyExpelDamageAfterBattle:
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
    ldr     r1, =Expel_Targeting_Func
    mov     r2, #1
    orr     r1, r2
    ldr     r2, [sp]
    ldr     r3, =ExpelStaff_RangeSetup
    _blr    r3

    _blh   GetTargetListSize
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

Expel_Start_Effect_Animation:
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
    bl      Expel_Animation_Proc_Start
    pop     {r0}
    bx      r0

.align
.ltorg

Expel_Animation_Proc_Start:
    push    {r4-r5, lr}
    mov     r4, r0
    ldr     r0, =ExpelAnimProc @ based on 9A3C24
    mov     r1, #0x3
    _blh    ProcStart
    str     r4, [r0, #0x2c]
    ldr     r4, =gActionData
    ldrb    r1, [r4, #0xE] @gActionData.xSubject
    lsl     r1, r1, #0x4
    ldr     r3, =gGameState
    mov     r5, #0xC
    ldsh    r2, [r3, r5] @gCurrentRealCameraPos
    sub     r1, r1, r2
    str     r1, [r0, #0x30]
    ldrb    r1, [r4, #0xF] @gActionData.ySubject
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

Expel_Anim_Constructor: @based on 7DBE4
    push    {r4-r5, lr}
    sub     sp, #0x8
    mov     r5, r0
    ldr     r0, =gChapterData
    add     r0, #0x41
    ldrb    r0, [r0, #0x0]
    lsl     r0, r0, #0x1E
    cmp     r0, #0x0
    blt     _loc_7DBFC
        mov     r0, #0xFF
        add     r0, #2 @0x101 = purge hit SFX
        _blh    0x080D01FC @m4aSongNumStart
_loc_7DBFC:
    ldr     r0, =0x089B03D4 @TorchStaff_FireImage
    ldr     r1, =0x06013800
    _blh    0x08012F50   @UnLZ77Decompress
    ldr     r0, =0x089B068C @TorchStaff_FirePalette
    mov     r1, #0xA0
    lsl     r1, r1, #0x2
    mov     r2, #0x20
    _blh    0x08000DB8 @CopyToPaletteBuffer
    mov     r0, #0x4
    _blh    0x08013AA4
    mov     r0, #0x2
    _blh    0x08000F8C @GetBackgroundTileDataOffset
    ldr     r1, =0x06002C00
    add     r0, r0, r1
    ldr     r2, =0x0000FFFF
    mov     r1, #0x10
    _blh    0x08014930 @memset_short r0=DestPtr r1=Count r2=FillValue
    ldr     r0, =gBg2MapBuffer
    mov     r1, #0x80
    lsl     r1, r1, #0x3
    ldr     r2, =0x00004160
    _blh    0x08014930 @memset_short r0=DestPtr r1=Count r2=FillValue
    mov     r0, #0x4
    _blh    0x08001FAC @BG_EnableSyncByMask
    mov     r0, r5
    add     r0, #0x40
    mov     r1, #0x0
    strh    r1, [r0, #0x0]
    add     r0, #0x2
    strh    r1, [r0, #0x0]
    ldr     r0, [r5, #0x30]
    add     r4, r0, #0x4
    cmp     r4, #0x0
    blt     _loc_7DC60
        ldr     r0, =0x089A61F8 @some anim instructions?
        ldr     r2, [r5, #0x34]
        ldr     r3, =0x000041C0
        str     r1, [sp, #0x0]
        mov     r1, #0x2
        str     r1, [sp, #0x4]
        mov     r1, r4
        _blh    0x08009718, r5 @TCSWrapper_New
_loc_7DC60:
    @TODO: investigate
    _blh    0x08081E78
    _blh    0x08081EAC
    _blh    0x0807E978
    mov     r0, #0x1
    mov     r1, #0x0
    mov     r2, #0x10
    mov     r3, #0x0
    _blh    0x08001EA0, r5 @SetSpecialColorEffectsParameters
    add     sp, #0x8
    pop     {r4-r5}
    pop     {r0}
    bx      r0


.align
.ltorg
