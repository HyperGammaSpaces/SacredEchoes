.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ UnitStackBuffer, 0x020111CC
.equ gChapterData, 0x0202BCF0
.equ IsUnitNotDeployable, 0x0001000C @checks all of IsREMU, IsDead, and IsNotDeployedLastChapter
.equ IsUnitNotAvailable, 0x00010004 @checks all of IsREMU, IsDead

.global SplitPartySort

@r4=iterator, r5=unit count, r6=list to read, r7=unit struct holder
SplitPartySort:
    push {r4-r7, lr}
    mov  r5, #0
    ldr  r0, =UnitStackBuffer
    blh  0x080316C4   @InitUnitStack
    mov  r4, #1
    ldr  r6, =AlmModeUnits
SortAlmUnits_Loop:
    mov  r0, r4
    blh  0x08019430   @GetUnitStruct RET=RAM Unit:@Unit
    mov  r7, r0
    cmp  r7, #0x0
    beq  SortAlmUnits_Next
        ldr  r0, [r7, #0x0]
        cmp  r0, #0x0
        beq  SortAlmUnits_Next
            ldr  r0, [r7, #0xC]
            ldr  r1, =IsUnitNotAvailable
            and  r0, r1
            cmp  r0, #0x0
            bne  SortAlmUnits_Next
                
                ldr  r0, [r7, #0xC]
                mov  r1, #0x8
                mvn  r1, r1
                and  r0, r1
                str  r0, [r7, #0xC] @unset "not deployed" bit
                ldr  r0, [r7, #0x0]
                ldrb r0, [r0, #0x4] @unit ID
                
                @kliff/faye case here
            CheckKliff1:
                cmp  r0, #5  @kliff
                bne  CheckFaye1
            HandleKliff1:
                mov  r0, #0x8B
                blh  0x8083DA8		@ CheckFlag
                lsl  r0, r0, #0x18
                cmp  r0, #0x0
                beq SortAlmUnits_Next
                    @this is Kliff and he is to be sorted with Alm.
                    b    FoundAlmUnit
            CheckFaye1:
                cmp  r0, #6			@faye
                bne  CheckAlmParty
            HandleFaye1:
                mov  r0, #0x8C
                blh  0x8083DA8		@ CheckFlag
                lsl  r0, r0, #0x18
                cmp  r0, #0x0
                beq  SortAlmUnits_Next
                    @this is Faye and she is to be sorted with Alm.
                    b    FoundAlmUnit
                
                CheckAlmParty:
                mov  r3, #0
                CheckIfAlmParty_Loop:
                ldrb r1, [r6, r3]
                cmp  r1, #0x40
                bge  SortAlmUnits_Next
                add  r3, #1
                cmp  r0, r1
                bne  CheckIfAlmParty_Loop
                
                    FoundAlmUnit:
                    cmp  r5, #0xA
                    blt  PushAlmUnit
                    
                    AlmUnit_Undeploy:
                    mov  r1, #0x8
                    orr  r0, r1
                    str  r0, [r7, #0xC] @set "not deployed" bit
                    b    SortAlmUnits_Next
                    
                    PushAlmUnit:
                    mov  r0, r7
                    blh  0x080316E0     @PushUnit
                    add  r5, #1

SortAlmUnits_Next:
    add  r4, #1
    cmp  r4, #0x3F
    ble  SortAlmUnits_Loop
    
    @now sort celica units after these
    mov  r4, #1
    ldr  r6, =CelicaModeUnits
SortCelicaUnits_Loop:
    mov  r0, r4
    blh  0x08019430   @GetUnitStruct RET=RAM Unit:@Unit
    mov  r7, r0
    cmp  r7, #0x0
    beq  SortCelicaUnits_Next
        ldr  r0, [r7, #0x0]
        cmp  r0, #0x0
        beq  SortCelicaUnits_Next
            ldr  r0, [r7, #0xC]
            ldr  r1, =IsUnitNotAvailable
            and  r0, r1
            cmp  r0, #0x0
            bne  SortCelicaUnits_Next
                
                ldr  r0, [r7, #0x0]
                ldrb r0, [r0, #0x4] @unit ID
                
                @kliff/faye case here
            CheckKliff2:
                cmp  r0, #5  @kliff
                bne  CheckFaye2
            HandleKliff2:
                mov  r0, #0x8B
                blh  0x8083DA8		@ CheckFlag
                lsl  r0, r0, #0x18
                cmp  r0, #0x0
                bne SortCelicaUnits_Next
                    @this is Kliff and he is to be sorted with Celica
                    b    FoundCelicaUnit
            CheckFaye2:
                cmp  r0, #6			@faye
                bne  CheckCelicaParty
            HandleFaye2:
                mov  r0, #0x8C
                blh  0x8083DA8		@ CheckFlag
                lsl  r0, r0, #0x18
                cmp  r0, #0x0
                bne  SortCelicaUnits_Next
                    @this is Faye and she is to be sorted with Celica.
                    b    FoundCelicaUnit
                
                CheckCelicaParty:
                mov  r3, #0
                CheckIfCelicaParty_Loop:
                ldrb r1, [r6, r3]
                cmp  r1, #0x40
                bge  SortCelicaUnits_Next
                add  r3, #1
                cmp  r0, r1
                bne  CheckIfCelicaParty_Loop
                
                    FoundCelicaUnit:
                    ldr  r0, [r7, #0xC]
                    mov  r1, #0x8
                    mvn  r1, r1
                    and  r0, r1
                    str  r0, [r7, #0xC] @unset "not deployed" bit
                    mov  r0, r7
                    blh  0x080316E0     @PushUnit

SortCelicaUnits_Next:
    add  r4, #1
    cmp  r4, #0x3F
    ble  SortCelicaUnits_Loop
    
    @now sort any remaining units after these
    mov  r4, #1
SortUndeployedUnits_Loop:
    mov  r0, r4
    blh  0x08019430   @GetUnitStruct RET=RAM Unit:@Unit
    mov  r7, r0
    cmp  r7, #0x0
    beq  SortUndeployedUnits_Next
        ldr  r0, [r7, #0x0]
        cmp  r0, #0x0
        beq  SortUndeployedUnits_Next
            ldr  r0, [r7, #0xC]
            ldr  r1, =IsUnitNotDeployable
            and  r0, r1
            cmp  r0, #0x0
            beq  SortUndeployedUnits_Next
                mov  r0, r7
                blh  0x080316E0   @PushUnit

SortUndeployedUnits_Next:
    add  r4, #1
    cmp  r4, #0x3F
    ble  SortUndeployedUnits_Loop
    blh  0x08031714   @LoadPlayerUnitsFromUnitStack
    pop  {r4-r7}
    pop  {r0}
    bx   r0
.align
.ltorg
