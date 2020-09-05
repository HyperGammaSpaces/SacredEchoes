@Call 28310
.align 4
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ CanUnitsStillSupportThisChapter, 0x0802878c
.equ GetUnitTotalSupportLevels, 0x08028264
.equ GetUnitSupportingUnit, 0x080281f4
.equ GetSupportLevelBySupportIndex, 0x0802823c
.equ GetROMUnitSupportCount, 0x080281C8

@restructure: r0 will hold gUnitSubject coming in. r1 will hold support index.

@r0 temp
@r1 temp
@r2 temp
@r3 temp
@r4 Support Unit Pointer (keep)
@r5 Support Index (keep)
@r6 Support Count (keep)
@r7 [r7] == Self Unit Pointer (keep) gUnitSubject

.thumb
push {r4-r7, lr}    			@r6 will be used as work memory
mov r7, r0						@self unit
mov r5, r1 						@support unit index

ldr r0, =0x0202bcf0 			@gChapterData
ldrb r1, [r0, #0x14]			@some bitfield
mov r0, #0x80
and r0, r1
cmp r0, #0x0 
bne SupportDenied

mov r0, #0x8
and r0, r1
cmp r0, #0x0
bne SupportDenied

mov r0, r7
mov r1, r5
blh CanUnitsStillSupportThisChapter @probably should be named differently, 1 means "can't"
lsl r0, r0, #0x18
cmp r0, r0
bne SupportDenied

@now we're restructuring how many supports the unit can have at once
mov r0, r7
blh GetROMUnitSupportCount
mov r4, r0
lsl r0, r0, #0x1
add r4, r4, r0					@total support count x3
mov r0, r7
blh GetUnitTotalSupportLevels
cmp r0, r4						
bgt SupportDenied

mov r0, r7
mov r1, r5
blh GetUnitSupportingUnit
mov r6, r0						@save unit pointer to r6
blh GetROMUnitSupportCount
mov r4, r0
lsl r0, r0, #0x1
add r4, r4, r0					@total support count x3
mov r0, r6
blh GetUnitTotalSupportLevels
cmp r0, r4						
bgt SupportDenied

mov r0, r7
mov r4, r6						@get support unit ptr to r4
add r0, #0x32
add r0, r0, r5
ldrb r6, [r0, #0x0]				@support level
cmp r6, #0x50					@C support threshold
beq CheckDeniedSupport
cmp r6, #0xA0
beq CheckDeniedSupport
cmp r6, #0xF0
beq CheckDeniedSupport
b SupportDenied

.ltorg
.align

CheckDeniedSupport:
ldr  r6,DenySupport_Table
sub  r6,#0x8

Loop:
add  r6,#0x8

CheckText:
ldrh r0,[r6,#0x06]     @Text
cmp  r0,#0x00
bne  Loop              @If there is no textID, support menu will not be shown
                       @

CheckUnit:
ldrb r0,[r6]     	   @Unit1
cmp  r0,#0x00
beq  NoDenial

ldr  r1,[r4,#0x00] @Supported Unit
ldrb r1,[r1,#0x04] @Supported UnitID
cmp  r0,r1
beq  CheckUnit2

cmp  r0,#0xFF
beq  CheckUnit2

ldr  r1,[r7,#0x00] @
ldrb r1,[r1,#0x04] @Self UnitID
cmp  r0,r1
bne  Loop

CheckUnit2:
ldrb r0,[r6,#0x01]     @Unit2

cmp  r0,#0xFF
beq  CheckChapter

ldr  r1,[r4,#0x00] @Supported Unit
ldrb r1,[r1,#0x04] @Supported UnitID
cmp  r0,r1
beq  CheckChapter

ldr  r1,[r7,#0x00] @
ldrb r1,[r1,#0x04] @Self UnitID
cmp  r0,r1
bne  Loop

CheckChapter:
ldrb r0,[r6,#0x02]  @ChapterID
ldr  r2,=#0x202BCF0 @FE8U Chaptor Pointer  (@ChapterData)
ldrb r1,[r2,#0xE]   @     ChapterData->MAPID

cmp  r0,#0xFF
beq  CheckSupportLevel
cmp  r0,r1
bne  Loop

CheckSupportLevel:
ldrb r0,[r6,#0x03]     @Level
cmp  r0,#0x00
beq  CheckFlag

mov r0, r7
mov r1 ,r5             @Supported Unit SupportIndex (keep)
blh GetSupportLevelBySupportIndex

ldrb r1,[r6,#0x03]     @Denied Support Level
sub  r1,#0x01
cmp  r1,r0             @Denied Support Level vs Attempted Support Level
bgt  Loop

CheckFlag:
ldrh r0,[r6,#0x04]     @Flag
cmp  r0,#0x00
beq  Loop

blh  0x08083da8   @FE8U CheckFlag
cmp  r0,#0x00
bne  Loop				//if flag is set, keep looping. if flag not set, deny

SupportDenied:
mov r0, #0x0
b ExitFunc

NoDenial:
mov r0, #0x1
ExitFunc:
pop {r4-r7}
pop {r1}
bx r1

.ltorg
.align
DenySupport_Table:
@POIN DenySupport_Table
