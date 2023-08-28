@Call 256CA
.align 4
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@restructure: r0 will hold gUnitSubject coming in. r1 will hold support unit pointer. We will need to get SupportIndex from the data coming in.

@r0 temp
@r1 temp
@r2 temp
@r3 temp
@r4 Support Unit Pointer (keep)
@r5 Support Index (keep)
@r6 Support Count (keep)
@r7 [r7] == Self Unit Pointer (keep) gUnitSubject

.thumb
push {r6}    			@r6 will be used as work memory

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
beq  NotFound

ldr  r1,[r4,#0x00] @Supported Unit
ldrb r1,[r1,#0x04] @Supported UnitID
cmp  r0,r1
beq  CheckUnit2

cmp  r0,#0xFF
beq  CheckUnit2

ldr  r1,[r7]       @Self Unit Pointer
ldr  r1,[r1,#0x00] @
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

ldr  r1,[r7]       @Self Unit Pointer
ldr  r1,[r1,#0x00] @
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

ldr r0, [r7, #0x0]     @gUnitSubject
mov r1 ,r5             @Supported Unit SupportIndex (keep)
blh 0x0802823C         @GetSupportLevelBySupportIndex

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
bne  Loop				//if flag is set, keep looping. if flag not set, fall to "found" and deny

Found:
pop {r6}
ldr r3, =0x080256DC    @return to: add r5, #0x1
mov pc,r3

NotFound:
pop {r6}
mov r0, #0x10
ldsb r0, [r4, r0]
mov r1, #0x11
ldsb r1, [r4, r1]
mov r2, #0xb
ldsb r2, [r4, r2]
ldr r3, =0x080256D6    @return to AddTarget
mov pc,r3

.ltorg
.align
DenySupport_Table:
@POIN DenySupport_Table
