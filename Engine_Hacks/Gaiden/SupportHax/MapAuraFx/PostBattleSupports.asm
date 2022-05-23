.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ ProcStartBlocking, 0x08002ce0
.equ ProcFind, 0x8002E9C
.equ GetUnitStruct, 0x08019430
.equ IsHealStaff, 0x08072570
.equ GetROMUnitSupportCount, 0x080281c8
.equ GetROMUnitSupportingID, 0x080281dc
.equ GetUnitSupportingUnit, 0x080281F4
.equ AddSupportPoints, 0x08028290
.equ gGenericBuffer, 0x02020188
.equ gSupportAuraDisplayArray, 0x203A5EC
.equ gSupportIndexArray, gSupportAuraDisplayArray+8

	@ build using lyn
	@ requires MapAuraFx functions to be visible
    @ 04000000 = DISPCNT = 0x9F00
    @ 0400000C = BG2CNT = 0x0E02
    @ 04000048 = WININ = 0x201F
    @ 0400004A = WINOUT = 0x203F
    @ 04000050 = BLDCNT = 0x3044
    @ 04000052 = BLDALPHA = 0x1004
    @ 04000054 = BLDY = 0x0

	LockGame   = 0x08015360|1
	UnlockGame = 0x08015370|1

	StartProc = 0x08002C7C|1
	StartProcBlocking = 0x08002CE0|1
	BreakProcLoop = 0x08002E94|1

	m4aSongNumStart = 0x080D01FC|1

	gChapterData = 0x0202BCF0
	gActiveUnit = 0x03004E50

	.type   StartSupportAuraFX, function
	.global StartSupportAuraFX

	.type SupportAuraFX_OnInit, function
	.type SupportAuraFX_OnLoop, function
	.type SupportAuraFX_OnEnd,  function

SupportAuraFXProc:
	.word 1, SupportAuraFXProc.name

	.word 14, 0

	.word 2, SupportAuraFX_OnInit
	.word 4, SupportAuraFX_OnEnd

	.word 3, SupportAuraFX_OnLoop
    
    .word 14, 0

	.word 0, 0 @ end

SupportAuraFXProc.name:
	.asciz "SupportUp Fx"

	.align

SupportAuraFX_OnInit:
	push {lr}

	@ Set [proc+2C] to 0
	@ It will be our clock
	mov r1, #0
	str r1, [r0, #0x2C]

	@ start map aura fx

	ldr r3, =StartMapAuraFx
	bl  BXR3

	@ add units to aura fx

	ldr r3, =ForEachAuraDisplayUnit

	ldr r0, =AddMapAuraFxUnit @ arg r0 = function
	@ unused                  @ arg r1 = user argument
    add r3, #1

	bl BXR3

	@ set aura fx thing speed

	ldr r3, =SetMapAuraFxSpeed

	mov r0, #32 @ arg r0 = speed

	bl BXR3

	ldr  r0, =gChapterData+0x41
	ldrb r0, [r0]

	lsl r0, r0, #0x1E
	blt SkipSoundEffect

	ldr r3, =m4aSongNumStart

	mov r0, #170 @ arg r0 = sound ID (some kind of staff sound?)

	bl BXR3

SkipSoundEffect:

	@ if 2 or more different rallies, use generic palette
	ldr r0, =gSupportEffectPalette

	ldr r3, =SetMapAuraFxPalette

	@ implied @ arg r0 = palette

	bl BXR3

	pop {r1}
	bx r1

.align
.ltorg

SupportAuraFX_OnEnd:
	push {lr}

	@ end map aura fx

	ldr r3, =EndMapAuraFx
	bl  BXR3

	pop {r1}
	bx r1

.align
.ltorg

SupportAuraFX_OnLoop:

@normal function starts here.
	ldr r1, [r0, #0x2C]
	add r1, #1
	str r1, [r0, #0x2C]

	cmp r1, #0x20
	beq SupportAuraFX_OnLoop.break

	cmp r1, #0x10
	bge 1f

2:
	cmp r1, #0x08
	blt 3f

	mov r0, #0x10
	b 0f

3:
	lsl r0, r1, #1
	b 0f

1:
	@ r1 = 0x20 - r1
	mov r0, #0x20
	sub r1, r0, r1

	b 2b

0:
	ldr r3, =SetMapAuraFxBlend

	@ implied @ arg r0 = blend

	bx r3 @ jump

SupportAuraFX_OnLoop.break:
	ldr r3, =BreakProcLoop

	@ implied @ r0 = proc

	bx r3 @ jump

.align
.ltorg

StartSupportAuraFX:
	ldr     r3, =StartProc

	ldr     r0, =SupportAuraFXProc @ arg r0 = proc scr
	mov     r1, #3           @ arg r1 = parent
    bx      r3

.align
.ltorg

.global PostBattleSupports
.type PostBattleSupports, %function

PostBattleSupports:
    push    {r14}

    @First clear out old buffer data
    ldr     r2, =gSupportAuraDisplayArray

    @Clear out any old data
    mov     r0, #0x0
    mov     r1, #0x0
    
PostBattleSupports.ClearOutLoop:
    strb    r0, [r2, r1]
    add     r1, #0x1
    cmp     r1, #0x10
    ble     PostBattleSupports.ClearOutLoop

    mov     r1, #0xB				@allegiance
    ldsb    r1, [r4, r1]
    mov     r0, #0xC0				@don't give bonuses if npc or enemy
    and     r0, r1
    cmp     r0, #0x0
    bne     PostBattleSupports.defender

PostBattleSupports.ActorIsBlue:
    @check if dead
    ldrb    r0, [r4, #0x13]
    cmp     r0, #0x00
    beq     PostBattleSupports.end

    ldrb 	r0, [r6,#0x0C]	@allegiance byte of the current character taking action
    ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
    cmp	    r0, r1		@check if same character
    bne	    PostBattleSupports.end

    @Check if used a staff.
    ldrb    r0, [r6, #0x11]
    cmp     r0, #0x3
    bne     PostBattleSupports.notStaff

    CheckTargetAllegiance:		@r5 = target
    mov     r1, #0xB				@allegiance
    ldsb    r1, [r5, r1]
    mov     r0, #0xC0				@if npc or enemy, healing bonus not applied
    and     r0, r1
    cmp     r0, #0x0
    bne     PostBattleSupports.notStaff

    @now we know we are a blue unit who used a staff on a blue unit
        ldrb    r0, [r6, #0x6] @itemID
        blh     IsHealStaff
        cmp     r0, #0x2
        bne     PostBattleSupports.end

        mov     r0, r4
        mov     r1, r5
        bl      ApplyBonusFromHeal
        cmp     r0, #0
        beq     PostBattleSupports.end
        mov     r3, r4
        b       PostBattleSupports.addPlayer

PostBattleSupports.defender:
    mov     r1, #0xB				@allegiance
    ldsb    r1, [r5, r1]
    mov     r0, #0xC0				@if npc or enemy, don't apply
    and     r0, r1
    cmp     r0, #0x0
    bne     PostBattleSupports.end

    @if we're here, it means the enemy has attacked the player. Switch the structs.
    ldrb    r0, [r6, #0x11]
    cmp     r0, #0x2				@combat
    bne     PostBattleSupports.end
    ldrb    r0, [r4, #0x13]		@enemy HP
    cmp     r0, #0x0
    bne     PostBattleSupports.end		@if not dead, no bonus
    mov     r0, r5
    b       PostBattleSupports.list

PostBattleSupports.notStaff:
    ldrb    r0, [r6, #0x11]
    cmp     r0, #0x2				@combat
    bne     PostBattleSupports.end
    ldrb    r0, [r5, #0x13]		@enemy HP
    cmp     r0, #0x0
    bne     PostBattleSupports.end		@if not dead, no bonus

    mov     r0, r4					@r4 = this unit
    
PostBattleSupports.list:
    bl      PopulateSupportIncreaseList
    cmp     r0, #0
    beq     PostBattleSupports.end
    
    @now add this unit to the gSupportAuraDisplayArray too
    mov     r3, r4
    mov     r1, #0xB            @allegiance
    ldsb    r1, [r5, r1]
    mov     r2, #0xC0
    and     r2, r1
    cmp     r2, #0x0
    bne     PostBattleSupports.addPlayer
        mov     r3, r5
    
PostBattleSupports.addPlayer:
    ldr     r2, =gSupportAuraDisplayArray
    add     r2, r0
    mov     r1, #0xB            @allegiance
    ldsb    r1, [r3, r1]
    strb    r1, [r2]
    
        ldr     r3, =StartSupportAuraFX
        bl      BXR3
        ldr	    r0, =#0x800D07C		@event engine thingy
        ldr     r1, =Event_WaitForSupportFx
        mov	    lr, r0
        mov	    r0, r1				@move stored event ID
        mov	    r1, #0x01		@0x01 = wait for events
        .short	0xF800

PostBattleSupports.end:
    pop     {r0}
    bx      r0
    
    .align
    .ltorg


@args r0=current unit
PopulateSupportIncreaseList:
    push    {r4-r7, lr}
    mov     r4, r0          @save current unit
    
    blh     GetROMUnitSupportCount
    cmp     r0, #0x0
    beq     SupportedUnits.end
    
    mov     r6, r8
    push    {r6}
    mov     r8, r0          @r8 = length
    mov     r6, #0x0        @r6 = support_index
    mov     r7, #0x0        @r7 = total

    SupportedUnits.loop:
    mov     r0, r4
    mov     r1, r6
    blh     GetUnitSupportingUnit
    mov     r5, r0          @r5 = supported unit
    cmp     r5, #0x0
    beq     SupportedUnits.next

        ldr     r1, [r5, #0xC]          @unit state
        ldr     r0, =0x0001000C         @dead or not deployed
        and     r0, r1
        cmp     r0, #0x0
        bne     SupportedUnits.next
        ldr     r1, [r5, #0xC]          @unit state
        mov     r0, #0x20               @being rescued
        and     r0, r1
        cmp     r0, #0x0
        bne     SupportedUnits.next
            mov     r1, #0xB            @allegiance
            ldsb    r1, [r5, r1]
            mov     r0, #0xC0           @don't support npc or enemy
            and     r0, r1
            cmp     r0, #0x0
            bne     SupportedUnits.next
                mov     r0, r4
                mov     r1, r5
                bl      GetUnitDistance
                cmp     r0, #0x2
                ble     SupportedUnits.add
                    b       SupportedUnits.next

            SupportedUnits.add:
            ldr     r2, =gSupportIndexArray
            add     r2, r7              @supportable targets count
            add     r1, r6, #1
            strb    r1, [r2]            @store index here
            add     r7, #0x1            @increment
        
    SupportedUnits.next:
    add     r6, #0x1
    cmp     r6, r8
    blt     SupportedUnits.loop

    pop     {r6}
    mov     r8, r6

    cmp     r7, #0x0
    beq     SupportedUnits.end

    adr     r0, MarkForSupportIncrease
    add     r0, #1
    mov     r1, r4              @current unit
    mov     r2, #1
    bl      ForEachSupportPartner
    @r0 = count of units that will display fx

    SupportedUnits.end:
    mov     r0, r7
    pop     {r4-r7}
    pop     {r1}
    bx      r1

    .align
    .ltorg



@args r0=unit1, r1=unit2
GetUnitDistance:
    push    {r4-r5, lr}
    mov     r4, r0
    mov     r5, r1
    mov     r2, #0x10           @check coordinates
    ldsb    r2, [r4, r2]        @unit X
    mov     r0, #0x10
    ldsb    r0, [r5, r0]        @partner X
    sub     r1, r2, r0
    cmp     r1, #0x0
    bge     PositiveX
        sub     r1, r0, r2
    PositiveX:
    mov     r3, #0x11
    ldsb    r3, [r4, r3]        @unit Y
    mov     r0, #0x11
    ldsb    r0, [r5, r0]        @partner Y
    sub     r2, r3, r0
    cmp     r2, #0x0
    blt     NegativeY
        add     r0, r1, r2
        b       CheckCoords1
    NegativeY:
    sub     r0, r0, r3
    add     r0, r1, r0
    CheckCoords1:               @return distance in r0
    pop     {r4-r5}
    pop     {r1}
    bx      r1

    .align
    .ltorg



@params: r0=unit1, r1=support index, r2=buffer_position
MarkForSupportIncrease:
    push    {r4-r7, lr}
    mov     r4, r0			@r4=unit
    mov     r5, r1			@r5=support index
    mov     r6, r2			@r6=buffer_position

    mov     r0, r4
    mov     r1, r5
    blh     GetUnitSupportingUnit
    cmp     r0, #0
    beq     InvalidSupportIndex
    mov     r3, r0          @partner unit
    ldr     r2, [r4, #0x0]
    ldrb    r2, [r2, #0x4]  @acting unit's ID
    mov     r1, #0x0
    sub     r1, #0x1
        
        GetReciprocatedSupportIndex:
        add     r1, #0x1
        ldr     r0, [r3, #0x0]      @partner's support data
        ldr     r0, [r0, #0x2C]
        cmp     r0, #0x0            @out of support partners?
        beq     InvalidSupportIndex
            add     r0, r0, r1
            ldrb    r0, [r0, #0x0]
        cmp     r0, r2
        bne     GetReciprocatedSupportIndex
        
        mov     r0, r3					@partner unit (r1 will still have index)
        blh     AddSupportPoints
        
        mov     r0, r4					@unit
        mov     r1, r5
        blh     AddSupportPoints
        cmp     r0, #0x0				@is support capped?
        beq     InvalidSupportIndex

            @if supports arent capped, enqueue deploy slot
            mov     r0, r4
            mov     r1, r5
            blh     GetUnitSupportingUnit
            mov     r1, #0xB            @allegiance
            ldsb    r0, [r0, r1]
            b       MarkForSupportIncrease.store

    InvalidSupportIndex:
        mov     r0, #0
        b       MarkForSupportIncrease.end
    
    MarkForSupportIncrease.store:
    ldr     r2, =gSupportAuraDisplayArray
    add     r2, r6
    strb    r0, [r2]
    mov     r0, #1
    
    MarkForSupportIncrease.end:
    pop     {r4-r7}
    pop     {r1}
    bx      r1

    .align
    .ltorg
    
@args: r0=actor, r1=target
ApplyBonusFromHeal:
    push {r4-r6, lr}
    mov r4, r0
    mov r5, r1
        mov r0, #0xB
        ldsb r0, [r4, r0]
        blh GetUnitStruct
        mov r4, r0					@r4 = this unit
        mov r6, #0x0
        sub r6, #0x1
        ldr r2, [r5, #0x0]
        ldrb r2, [r2, #0x4]			@target's ID
        
        StaffBonus.loop:
            add r6, #0x1
            ldr r0, [r4, #0x0]			@unit's support data
            ldr r0, [r0, #0x2C]
            cmp r0, #0x0
            beq StaffBonus.end
                add r0, r0, r6
                ldrb r0, [r0, #0x0]
                cmp r0, #0x0
                beq StaffBonus.end
                    cmp r0, r2
                    bne StaffBonus.next
                    
                        @ now call support processor
                        mov r0, r4
                        mov r1, r6
                        mov r2, #0
                        bl MarkForSupportIncrease
                        mov r5, r0
                        
                        @ now double the bonus
                        mov r0, r4
                        mov r1, r6
                        mov r2, #0
                        bl MarkForSupportIncrease
                        
                        mov r0, r5
                        b StaffBonus.end
                        
        StaffBonus.next:
        cmp r6, #0x7
        blt StaffBonus.loop
        mov r0, #0x0
    
    StaffBonus.end:
    pop {r4-r6}
    pop {r1}
    bx r1

    .align
    .ltorg

@args: r0=func, r1=extra arg1 (current unit), r2=extra arg2 (multiplier)
ForEachSupportPartner:
    push    {r4-r7, lr}
    mov     r5, r0
    mov     r6, r1
    mov     r7, #0x0
    ldr     r4, =gSupportIndexArray
ForEachSupportPartner.lop:
    ldrb    r1, [r4, r7]
    cmp     r1, #0
    beq     ForEachSupportPartner.end
    
@now call the function to be used
    sub     r1, r1, #1
    mov     r3, r5
    mov     r0, r6
    mov     r2, r7
    bl      BXR3
    add     r7, #1
    b       ForEachSupportPartner.lop
    
ForEachSupportPartner.end:
    pop     {r4-r7}
    pop     {r1}
    bx      r1
    
@args: r0=func, r1=extra arg1 (current unit), r2=extra arg2 (multiplier)
ForEachAuraDisplayUnit:
    push    {r4-r7, lr}
    mov     r5, r0
    mov     r6, r1
    mov     r7, r2
    ldr     r4, =gSupportAuraDisplayArray
ForEachAuraDisplayUnit.lop:
    ldrb    r0, [r4]
    cmp     r0, #0
    beq     ForEachAuraDisplayUnit.end
    blh     GetUnitStruct
    
@now call the function to be used
    mov     r3, r5
    mov     r1, r6
    mov     r2, r7
    bl      BXR3
    add     r4, #1
    b       ForEachAuraDisplayUnit.lop
    
ForEachAuraDisplayUnit.end:
    pop     {r4-r7}
    pop     {r1}
    bx      r1
    
.align

BXR3:
    bx      r3
    
.align
.ltorg
    
