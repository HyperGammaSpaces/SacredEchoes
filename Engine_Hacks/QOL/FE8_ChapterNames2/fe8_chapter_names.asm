@fe8 routine at 8089624. {U}
@Replace that routine with this one from fe7 to show text instead of gfx
.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm


@TODO: labels for textIDs and eventIDs so can be changed from installer

@main
@sub_8082308:
@r0 is 0xb40 (position?)
@r1 is chapter number. 0x54 is no data?

push    {r4-r7,r14}
mov     r7,r8
push    {r7}
add     sp,#-0x4
mov     r4,r0
mov     r0,r1
bl      LoadChapterName
mov     r7,r0
lsl     r0,r4,#0x5
mov     r1,#0x0C0
lsl     r1,r1,#0x13
add     r1,r1,r0
mov     r8,r1
mov     r0,r7
bl      sub_8082224
lsl     r0,r0,#0x18
lsr     r5,r0,#0x18
mov     r6,r5
ldr     r1,=0x203E78C
ldr     r2,=0x3FF
mov     r0,r2
and     r4,r0
mov     r0,#0x0
strh    r4,[r1,#0x2]
str     r0,[sp]
ldr     r2,=0x1000200         @constant: used for cpufastset   
mov     r0,r13
mov     r1,r8

@bl      0x80BFA0C
swi #0xC

ldr     r0, =Font_Graphic_Ptr
ldr     r1,=0x2020188      @gGenericBuffer
blh      0x8012f50         @UnLZ77Decompress	{U}
b       loc_80823C6
  .ltorg
 
loc_8082368:
mov     r0,r7               @@ 08082368 1C38     
bl      routine_20e8               @@ 0808236A F7FFFEBD 
mov     r2,r0               @@ 0808236E 1C02     
cmp     r2,#0x80                @@ 08082370 2A80     
bne     loc_8082386               @@ 08082372 D108     
cmp     r6,r5               @@ 08082374 42AE     
bls     loc_808237C               @@ 08082376 D901     
add     r0,r6,#3                @@ 08082378 1CF0     
b       loc_808237E               @@ 0808237A E000     
loc_808237C:
add     r0,r5,#3                @@ 0808237C 1CE8     
loc_808237E:
lsl     r0,r0,#0x18               @@ 0808237E 0600     
lsr     r5,r0,#0x18               @@ 08082380 0E05     
mov     r6,r5               @@ 08082382 1C2E     
b       loc_80823C4               @@ 08082384 E01E   
loc_8082386:  
lsl     r1,r2,#0x3                @@ 08082386 00D1     
ldr     r0, =ChnameCharTablePtr     @=0x8CC2784               @@ 08082388 4804  @some kind of table??   
add     r4,r1,r0                @@ 0808238A 180C     
ldrb    r3,[r4]               @@ 0808238C 7823     
sub     r1,r6,r3                @@ 0808238E 1AF1     
ldrb    r3,[r4,#0x1]                @@ 08082390 7863     
sub     r0,r5,r3                @@ 08082392 1AE8     
cmp     r1,r0               @@ 08082394 4281     
ble     loc_80823A0               @@ 08082396 DD03     
mov     r5,r6               @@ 08082398 1C35     
b       loc_80823A2               @@ 0808239A E002     
.ltorg
loc_80823A0:    
mov     r6,r5               @@ 080823A0 1C2E   
loc_80823A2:  
ldr     r0,=0x2020188               @@ 080823A2 480E      @buffer again, changed from 140
mov     r1,r8               @@ 080823A4 4641     
mov     r3,r6               @@ 080823A6 1C33     
bl      sub_8082168               @@ 080823A8 F7FFFEDE 
mov     r0,r6               @@ 080823AC 1C30     
add     r0,#0x0FF               @@ 080823AE 30FF     
ldrb    r1,[r4,#0x2]                @@ 080823B0 78A1     
add     r0,r1,r0                @@ 080823B2 1808     
lsl     r0,r0,#0x18               @@ 080823B4 0600     
lsr     r6,r0,#0x18               @@ 080823B6 0E06     
mov     r0,r5               @@ 080823B8 1C28     
add     r0,#0x0FF               @@ 080823BA 30FF     
ldrb    r4,[r4,#0x3]                @@ 080823BC 78E4     
add     r0,r4,r0                @@ 080823BE 1820     
lsl     r0,r0,#0x18               @@ 080823C0 0600     
lsr     r5,r0,#0x18               @@ 080823C2 0E05  
loc_80823C4:   
add     r7,#0x1               @@ 080823C4 3701   
loc_80823C6:  
ldrb    r0,[r7]               @@ 080823C6 7838     
cmp     r0,#0x0               @@ 080823C8 2800     
beq     loc_80823D0               @@ 080823CA D001     
cmp     r0,#0x1F                @@ 080823CC 281F     
bne     loc_8082368               @@ 080823CE D1CB   
loc_80823D0:
add     sp,#0x4               @@ 080823D0 B001     
pop     {r3}                @@ 080823D2 BC08     
mov     r8,r3               @@ 080823D4 4698     
pop     {r4-r7}             @@ 080823D6 BCF0     
pop     {r0}                @@ 080823D8 BC01     
bx      r0                @@ 080823DA 4700   
.ltorg  

LoadChapterName:
push    {r4,r5,r14}
mov     r4,r0
cmp     r4,#0x0                 @if negative number -> nodata_text
blt     nodata_text
cmp     r4,#0x55                @Epilogue
beq     epilogue_text
cmp     r4,#0x57                @Creature Campaign
beq     postgame_text
cmp     r4,#0x46                @world map skirmishes
bge     worldmap_node_text
cmp		r4,#0x7					@zofia castle
beq		castle_special_text
cmp		r4,#0x8					@celica 1
beq		priory_special_text
b       chapter_text

nodata_text:
ldr     r0,=0xCC      @NO DATA @@text ID --NO DATA--:
blh     0x800a240     @GetStringFromIndex {U}
b       end_80822a4

epilogue_text:
ldr     r0,=0x7cf     @Epilogue (song name) @@text ID --EPILOGUE--:
blh     0x800a240     @GetStringFromIndex {U}
b       end_80822a4

worldmap_node_text:
ldr     r0,=0x03005280  @gSomeWMEventRelatedStruct	{U}
ldrb    r0,[r0,#0x11]
blh     0x080BBA28      @GetWorldMapNodeName	{U}
b       end_80822a4

postgame_text:
ldr     r0,=0x7D0     @text ID --TRIAL--: 0x5d4
blh     0x800a240     @GetStringFromIndex {U}
b       end_80822a4
.ltorg

priory_special_text:
mov		r0,#0x88		@gRouteSplit1Flag
blh		0x08083da8 		@CheckEventId
lsl 	r0,r0,#0x18
cmp 	r0,#0x0
bne		chapter_text
ldr 	r0,=Loc_NovisPriory		@text ID --Novis Priory--
blh     0x800a240     @GetStringFromIndex {U}
b       end_80822a4

castle_special_text:
mov 	r0,#0x8E		@gPart2Completed
blh		0x08083da8 		@CheckEventId
lsl 	r0,r0,#0x18
cmp 	r0,#0x0
beq		chapter_text
ldr 	r0,=Loc_ZofiaCastle		@text ID --Zofia Castle--
blh     0x800a240     @GetStringFromIndex {U}
b       end_80822a4
.ltorg

chapter_text:
mov     r0,r4
blh     0x8034618                 @GetChapterDefinition {U}
mov     r5, r0

ldr     r1,=0x2020188             @gBuffer[0]=0x0 {U}
mov     r0,#0x0
strb    r0,[r1]

mov     r0, #0x80
ldrb    r0, [r5, r0]             @MapSetting->ChapterID

CheckSpecialChapter:              @終章や序章等の特殊な章のチェック
ldr     r3, =SpecialChapterPtr
sub     r3, #0x4
SpecialChapterLoop:
add     r3, #0x4
ldr     r0, [r3]
cmp     r0, #0x0
beq     CheckTowerOrRuins @Break
ldrb    r0, [r3]
cmp     r0, r4
bne     SpecialChapterLoop
ldrh    r0, [r3,#0x2]
cmp     r0,#0x00
beq     Chapter_Main_Text
bl      strcat_gBuffer_with_decode
b       Space_Text


CheckTowerOrRuins:
blh     0x080BD068        @GetChapterThing {U}
cmp     r0,#0x0
bne     Chapter_Main_Text   @塔やタワーならば本文を表示しない

NormalChapter:
ldr     r0, =0x157        @第 Ch  FE8J=0xdf FE8U=0x157
bl      strcat_gBuffer_with_decode

AppendChaperNumber:
mov     r0, #0x80
ldrb    r0, [r5 , r0]             @MapSetting->ChapterID
lsr     r0,#0x1      @ChapterNumber
bl      strcat_gBuffer_with_atoi

@mov r0, #0xe0    @章         FE8Jのみ {J}
@bl      strcat_gBuffer_with_decode   @{J}

@add Alm/Celica marker
mov     r0, #0x80
ldrb    r1, [r5, r0]   @MapSetting->ChapterID
cmp     r1, #0x1F
ble     CheckGaiden
cmp 	r1, #0x3F
bge 	CheckGaiden

	@check mode
	mov     r0, #0x76
	ldrb    r0, [r5, r0]   @MapSetting->ModeID
	cmp 	r0, #0x3
	beq 	CelicaMode
	
	AlmMode:
	ldr 	r0, =AlmModeChapterTextID
	b 		AppendMode
	
	CelicaMode:
	ldr 	r0, =CelicaModeChapterTextID
	
	AppendMode:
	ldrh	r0, [r0]
	bl      strcat_gBuffer_with_decode


CheckGaiden:
mov     r0, #0x80
ldrb    r1, [r5, r0]   @MapSetting->ChapterID
mov     r2,#0x01
and     r1,r2
cmp     r1,#0x00
beq     Space_Text

AppendGaiden:     @外伝の追加
ldr r0 ,=0x158    @外伝    @FE8J=0xe1  FE8U=0x158
bl      strcat_gBuffer_with_decode
b       Space_Text


Space_Text: @Append Space 余白
ldr     r0, =0x20D        @:  FE8U=0x20D {U}
bl      strcat_gBuffer_with_decode		 @{U}

mov r0 ,#0x01    @　	  @　 FE8J=0xe7  FE8U=0x1 {U}
bl      strcat_gBuffer_with_decode		 @{U}

Chapter_Main_Text:
@Chapter Name Main text
mov     r0,#0x70                 @@ 080822F8 3070   @byte 112, text IDs for 0xeac mode. Still true for fe8 tho not labeled.   
ldrh    r0,[r5,r0]               @@ 080822FC 8800
bl      strcat_gBuffer_with_decode

Reverse_strcpy_TextBuffer:
ldr     r0,=0x202A6AC           @TextBufferOffset
ldr     r1,=0x2020188           @gBuffer
blh     0x080D1D3C	@strcpy   return r0=TextBufferOffset

@@ASSERT(r0,0x202A6AC)

end_80822a4:
pop     {r4,r5}
pop     {r1}
bx      r1

.ltorg

strcat_gBuffer_with_decode:
push {lr}
blh     0x800a240         @GetStringFromIndex
bl      strcat_gBuffer
pop {r0}
bx r0


strcat_gBuffer_with_atoi:
push {r4,r5,lr}

mov r5,r0

mov r4 , #0x64
cmp r0 , r4
bge strcat_gBuffer_with_atoi_Loop

mov r4 , #0xA
cmp r0 , r4
bge strcat_gBuffer_with_atoi_Loop

mov r4 , #0x01


strcat_gBuffer_with_atoi_Loop:
mov r0,r5
mov r1,r4
swi #0x6          @BIOS: Div

@mov r1,#0xD5     @数字の0	FE8J {J}
@add r0,r1        @{J}
@blh 0x08009fa8   @GetStringFromIndex @{J}

mov r1,#0x30      @数字の0のASCII CODE	FE8U	{U}
add r0,r1         @{U}
ldr     r3,=0x202A6AC           @TextBufferOffset @{U}
strb r0,[r3]      @{U}
mov  r0,#0x00     @Term {U}
strb r0,[r3,#0x1] @{U}

mov  r0,r3
bl strcat_gBuffer

mov r0,r5
mov r1,#0x0a
swi #0x6          @BIOS: Div
mov r5, r1

mov r0,r4
mov r1,#0x0a
swi #0x6          @BIOS: Div
mov r4, r0

cmp r4,#0x01
bge strcat_gBuffer_with_atoi_Loop

pop {r4,r5}
pop {r0}
bx  r0

.ltorg

strcat_gBuffer:
push {lr}

mov     r1,r0
ldr     r0,=0x2020188           @gBuffer
bl strcat

pop {r0}
bx r0


strcat:     @r0=WriteBuffer  r1=AppendText
push {lr}

strcat_FindTermLoop:
ldrb r2,[r0]
cmp  r2,#0x00
beq  strcat_AppendLoop
add  r0,#0x01
b    strcat_FindTermLoop

strcat_AppendLoop:
ldrb r2,[r1]
strb r2,[r0]
cmp  r2,#0x00
beq  strcat_Term
add  r0,#0x01
add  r1,#0x01
b    strcat_AppendLoop

strcat_Term:
pop {r0}
bx  r0

.ltorg


sub_8082224:
push    {r4-r6,r14}               @@ 08082224 B570     
mov     r6,r0               @@ 08082226 1C06     
mov     r5,#0x0               @@ 08082228 2500     
mov     r4,#0x0               @@ 0808222A 2400     
b       loc_8082288               @@ 0808222C E02C   
loop_808222E:  
mov     r0,r6               @@ 0808222E 1C30     
bl      routine_20e8               @@ 08082230 F7FFFF5A 
cmp     r0,#0x80                @@ 08082234 2880     
bne     loc_8082250               @@ 08082236 D10B     
cmp     r4,r5               @@ 08082238 42AC     
bls     loc_8082246               @@ 0808223A D904     
add     r0,r4,#3                @@ 0808223C 1CE0     
lsl     r0,r0,#0x18               @@ 0808223E 0600     
lsr     r4,r0,#0x18               @@ 08082240 0E04     
mov     r5,r4               @@ 08082242 1C25     
b       loc_8082286               @@ 08082244 E01F  
loc_8082246:   
add     r0,r5,#3                @@ 08082246 1CE8     
lsl     r0,r0,#0x18               @@ 08082248 0600     
lsr     r5,r0,#0x18               @@ 0808224A 0E05     
mov     r4,r5               @@ 0808224C 1C2C     
b       loc_8082286               @@ 0808224E E01A   
loc_8082250:  
lsl     r1,r0,#0x3                @@ 08082250 00C1     
ldr     r0,=ChnameCharTablePtr @0x8CC2784               @@ 08082252 4805     
add     r2,r1,r0                @@ 08082254 180A     
ldrb    r0,[r2]               @@ 08082256 7810     
sub     r1,r4,r0                @@ 08082258 1A21     
ldrb    r3,[r2,#0x1]                @@ 0808225A 7853     
sub     r0,r5,r3                @@ 0808225C 1AE8     
cmp     r1,r0               @@ 0808225E 4281     
ble     loc_808226C               @@ 08082260 DD04     
mov     r5,r4               @@ 08082262 1C25     
b       loc_808226E               @@ 08082264 E003     
lsl     r0,r0,#0x0                @@ 08082266 0000     
mov     r7,#0x84                @@ 08082268 2784     
lsr     r4,r1,#0x3                @@ 0808226A 08CC  
loc_808226C:   
mov     r4,r5               @@ 0808226C 1C2C   
loc_808226E:  
mov     r0,r4               @@ 0808226E 1C20     
add     r0,#0x0FF               @@ 08082270 30FF     
ldrb    r1,[r2,#0x2]                @@ 08082272 7891     
add     r0,r1,r0                @@ 08082274 1808     
lsl     r0,r0,#0x18               @@ 08082276 0600     
lsr     r4,r0,#0x18               @@ 08082278 0E04     
mov     r0,r5               @@ 0808227A 1C28     
add     r0,#0x0FF               @@ 0808227C 30FF     
ldrb    r2,[r2,#0x3]                @@ 0808227E 78D2     
add     r0,r2,r0                @@ 08082280 1810     
lsl     r0,r0,#0x18               @@ 08082282 0600     
lsr     r5,r0,#0x18               @@ 08082284 0E05  
loc_8082286:   
add     r6,#0x1               @@ 08082286 3601   
loc_8082288:  
ldrb    r0,[r6]               @@ 08082288 7830     
cmp     r0,#0x0               @@ 0808228A 2800     
beq     loc_8082292               @@ 0808228C D001     
cmp     r0,#0x1F                @@ 0808228E 281F     
bne     loop_808222E                @@ 08082290 D1CD 
loc_8082292:    
add     r1,r4,r5                @@ 08082292 1961     
asr     r1,r1,#0x1                @@ 08082294 1049     
mov     r0,#0x0C0               @@ 08082296 20C0     
sub     r0,r0,r1                @@ 08082298 1A40     
asr     r0,r0,#0x1                @@ 0808229A 1040     
pop     {r4-r6}               @@ 0808229C BC70     
pop     {r1}                @@ 0808229E BC02     
bx      r1                @@ 080822A0 4708     
.ltorg

routine_20e8:
push    {r14}               @@ 080820E8 B500     
add     sp,#-0x20               @@ 080820EA B088     
mov     r2,r0               @@ 080820EC 1C02     
ldrb    r1,[r2]               @@ 080820EE 7811     
mov     r0,r1               @@ 080820F0 1C08     
sub     r0,#0x41                @@ 080820F2 3841     
lsl     r0,r0,#0x18               @@ 080820F4 0600     
lsr     r0,r0,#0x18               @@ 080820F6 0E00     
cmp     r0,#0x19                @@ 080820F8 2819     
bhi     loc_8082102               @@ 080820FA D802     
mov     r0,r1               @@ 080820FC 1C08     
sub     r0,#0x41                @@ 080820FE 3841     
b       loc_8082162               @@ 08082100 E02F 
loc_8082102:    
mov     r0,r1               @@ 08082102 1C08     
sub     r0,#0x61                @@ 08082104 3861     
lsl     r0,r0,#0x18               @@ 08082106 0600     
lsr     r0,r0,#0x18               @@ 08082108 0E00     
cmp     r0,#0x19                @@ 0808210A 2819     
bhi     loc_8082114               @@ 0808210C D802     
ldrb    r0,[r2]               @@ 0808210E 7810     
sub     r0,#0x47                @@ 08082110 3847     
b       loc_8082162               @@ 08082112 E026     
loc_8082114:
mov     r0,r1               @@ 08082114 1C08     
sub     r0,#0x30                @@ 08082116 3830     
lsl     r0,r0,#0x18               @@ 08082118 0600     
lsr     r0,r0,#0x18               @@ 0808211A 0E00     
cmp     r0,#0x9               @@ 0808211C 2809     
bhi     loc_8082126               @@ 0808211E D802     
ldrb    r0,[r2]               @@ 08082120 7810     
add     r0,#0x4               @@ 08082122 3004     
b       loc_8082162               @@ 08082124 E01D   
loc_8082126:  
mov     r0,r1               @@ 08082126 1C08     
cmp     r0,#0x2D                @@ 08082128 282D     
bne     loc_8082130               @@ 0808212A D101     
mov     r0,#0x3E                @@ 0808212C 203E     
b       loc_8082162               @@ 0808212E E018  
loc_8082130:   
cmp     r0,#0x27                @@ 08082130 2827     
bne     loc_8082138               @@ 08082132 D101     
mov     r0,#0x3F                @@ 08082134 203F     
b       loc_8082162               @@ 08082136 E014  
loc_8082138:   
cmp     r0,#0x3A                @@ 08082138 283A     
bne     loc_8082140               @@ 0808213A D101     
mov     r0,#0x40                @@ 0808213C 2040     
b       loc_8082162               @@ 0808213E E010  
loc_8082140:   
cmp     r0,#0x2E                @@ 08082140 282E     
bne     loc_8082148               @@ 08082142 D101     
mov     r0,#0x41                @@ 08082144 2041     
b       loc_8082162               @@ 08082146 E00C  
loc_8082148:   
@cmp     r0,#0x20                @@ 08082148 2820     
@fall through: all unrecognised characters are now space
@beq     loc_8082160               @@ 0808214A D009     
@ldr     r1,=0x8000a0     @0x8404BA0               @@ 0808214C 4903  @@@@@@@@@@@@@@@@@@@@@@@@ string("none chapter message = %c")
@ldrb    r2,[r2]               @@ 0808214E 7812     
@mov     r0,r13                @@ 08082150 4668     
@bl      0x80C0088                @@ 08082152 F03DFF99 
@0xe, this'll never happen anyway tbh
@mov     r0,#0x1               @@ 08082156 2001     
@neg     r0,r0               @@ 08082158 4240     
@b       loc_8082162               @@ 0808215A E002     
loc_8082160:   
mov     r0,#0x80                @@ 08082160 2080   
loc_8082162:  
add     sp,#0x20                @@ 08082162 B008     
pop     {r1}                @@ 08082164 BC02     
bx      r1                @@ 08082166 4708     
.ltorg

sub_8082168:
push    {r4-r7,r14}               @@ 08082168 B5F0     
mov     r7,r10                @@ 0808216A 4657     
mov     r6,r9               @@ 0808216C 464E     
mov     r5,r8               @@ 0808216E 4645     
push    {r5-r7}               @@ 08082170 B4E0     
add     sp,#-0x18               @@ 08082172 B086     
str     r0,[sp]               @@ 08082174 9000     
str     r1,[sp,#0x4]                @@ 08082176 9101     
mov     r4,r2               @@ 08082178 1C14     
str     r3,[sp,#0x8]                @@ 0808217A 9302     
mov     r0,r4               @@ 0808217C 1C20     
bl      sub_80820CC                @@ 0808217E F7FFFFA5 
mov     r1,#0x0FF               @@ 08082182 21FF     
and     r1,r0               @@ 08082184 4001     
str     r1,[sp,#0x0C]               @@ 08082186 9103     
asr     r0,r0,#0x8                @@ 08082188 1200     
lsl     r0,r0,#0x4                @@ 0808218A 0100     
str     r0,[sp,#0x10]               @@ 0808218C 9004     
lsl     r4,r4,#0x3                @@ 0808218E 00E4     
ldr     r0,=ChnameCharTablePtr @0x8CC2784               @@ 08082190 4801     
add     r6,r4,r0                @@ 08082192 1826     
ldrb    r2,[r6,#0x6]                @@ 08082194 79B2     
b       loc_808220E               @@ 08082196 E03A     
mov     r7,#0x84                @@ 08082198 2784     
lsr     r4,r1,#0x3                @@ 0808219A 08CC   
loc_808219C:  
mov     r5,#0x0               @@ 0808219C 2500     
add     r1,r2,#1                @@ 0808219E 1C51     
str     r1,[sp,#0x14]               @@ 080821A0 9105     
ldrb    r0,[r6,#0x5]                @@ 080821A2 7970     
cmp     r5,r0               @@ 080821A4 4285     
bge     loc_808220C               @@ 080821A6 DA31     
ldr     r1,[sp,#0x10]               @@ 080821A8 9904     
add     r0,r1,r2                @@ 080821AA 1888     
asr     r1,r0,#0x3                @@ 080821AC 10C1     
lsl     r1,r1,#0x0A               @@ 080821AE 0289     
mov     r10,r1                @@ 080821B0 468A     
mov     r7,#0x7               @@ 080821B2 2707     
and     r0,r7               @@ 080821B4 4038     
lsl     r0,r0,#0x2                @@ 080821B6 0080     
mov     r9,r0               @@ 080821B8 4681     
asr     r0,r2,#0x3                @@ 080821BA 10D0     
lsl     r0,r0,#0x0A               @@ 080821BC 0280     
mov     r8,r0               @@ 080821BE 4680     
and     r2,r7               @@ 080821C0 403A     
lsl     r2,r2,#0x2                @@ 080821C2 0092     
mov     r12,r2                @@ 080821C4 4694     
loc_80821C6:
@loops to here.
ldr     r2,[sp,#0x0C]               @@ 080821C6 9A03     
add     r0,r2,r5                @@ 080821C8 1950     
ldr     r1,[sp,#0x8]                @@ 080821CA 9902     
add     r4,r1,r5                @@ 080821CC 194C     
asr     r1,r0,#0x3                @@ 080821CE 10C1     
lsl     r1,r1,#0x5                @@ 080821D0 0149     
ldr     r2,[sp]               @@ 080821D2 9A00     
add     r1,r2,r1                @@ 080821D4 1851     
add     r1,r10                @@ 080821D6 4451     
add     r1,r9               @@ 080821D8 4449     
and     r0,r7               @@ 080821DA 4038     
lsl     r3,r0,#0x2                @@ 080821DC 0083     
mov     r0,#0x0F                @@ 080821DE 200F     
lsl     r0,r3               @@ 080821E0 4098     
ldr     r2,[r1]               @@ 080821E2 680A     
and     r2,r0               @@ 080821E4 4002     
cmp     r2,#0x0               @@ 080821E6 2A00     
beq     loc_8082204               @@ 080821E8 D00C     
asr     r0,r4,#0x3                @@ 080821EA 10E0     
lsl     r0,r0,#0x5                @@ 080821EC 0140     
ldr     r1,[sp,#0x4]                @@ 080821EE 9901     
add     r0,r1,r0                @@ 080821F0 1808     
add     r0,r8               @@ 080821F2 4440     
add     r0,r12                @@ 080821F4 4460     
lsr     r2,r3               @@ 080821F6 40DA     
and     r4,r7               @@ 080821F8 403C     
lsl     r1,r4,#0x2                @@ 080821FA 00A1     
lsl     r2,r1               @@ 080821FC 408A     
ldr     r1,[r0]               @@ 080821FE 6801     
orr     r1,r2               @@ 08082200 4311     

@@@@@@@@@@@@@HERE it stores to vram.

str     r1,[r0]               @@ 08082202 6001   
loc_8082204:  
add     r5,#0x1               @@ 08082204 3501     
ldrb    r2,[r6,#0x5]                @@ 08082206 7972     
cmp     r5,r2               @@ 08082208 4295     
blt     loc_80821C6               @@ 0808220A DBDC  
loc_808220C:   
ldr     r2,[sp,#0x14]               @@ 0808220C 9A05  
loc_808220E:   
ldrb    r0,[r6,#0x7]                @@ 0808220E 79F0     
cmp     r2,r0               @@ 08082210 4282     
blt     loc_808219C               @@ 08082212 DBC3     
add     sp,#0x18                @@ 08082214 B006     
pop     {r3-r5}               @@ 08082216 BC38     
mov     r8,r3               @@ 08082218 4698     
mov     r9,r4               @@ 0808221A 46A1     
mov     r10,r5                @@ 0808221C 46AA     
pop     {r4-r7}               @@ 0808221E BCF0     
pop     {r0}                @@ 08082220 BC01     
bx      r0                @@ 08082222 4700     
.ltorg

sub_80820CC:
mov     r2,#0x0               @@ 080820CC 2200     
ldr     r1,=ChnameCharTablePtr @=0x8CC2784                @@ 080820CE 4905     
cmp     r0,#0x0               @@ 080820D0 2800     
beq     loc_80820E0               @@ 080820D2 D005  
loc_80820D4:   
ldrb    r3,[r1,#0x4]                @@ 080820D4 790B     
add     r2,r3,r2                @@ 080820D6 189A     
add     r1,#0x8               @@ 080820D8 3108     
sub     r0,#0x1               @@ 080820DA 3801     
cmp     r0,#0x0               @@ 080820DC 2800     
bne     loc_80820D4               @@ 080820DE D1F9   
loc_80820E0:  
mov     r0,r2               @@ 080820E0 1C10     
bx      r14               @@ 080820E2 4770     
.ltorg

