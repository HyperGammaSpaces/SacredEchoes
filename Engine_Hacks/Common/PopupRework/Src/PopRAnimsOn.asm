	.cpu arm7tdmi
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"PopRAnimsOn.c"
@ GNU C11 (devkitARM release 47) version 7.1.0 (arm-none-eabi)
@	compiled by GNU C version 4.9.2, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix d:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/7.1.0/
@ -D__USES_INITFINI__ PopRAnimsOn.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -auxbase-strip PopRAnimsOn.asm -Os
@ -Wall -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
@ -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop
@ -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
@ -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
@ -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline -finline-atomics
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-sra -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstdarg-opt -fstore-merging -fstrict-aliasing -fstrict-overflow
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
@ -mlittle-endian -mpic-data-is-text-relative -msched-prolog -mthumb
@ -mthumb-interwork -mvectorize-with-neon-quad

	.text
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	PopR_AnimsOnWrapperLoop, %function
PopR_AnimsOnWrapperLoop:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ PopRAnimsOn.c:183: 	const struct BattlePopupType type = *proc->itPop++;
	ldr	r3, [r0, #44]	@ _1, proc_8(D)->itPop
	movs	r2, r3	@ tmp118, _1
	adds	r2, r2, #12	@ tmp118,
@ PopRAnimsOn.c:182: static void PopR_AnimsOnWrapperLoop(struct AnimsOnWrapperProc* proc) {
	push	{r4, r5, r6, lr}	@
@ PopRAnimsOn.c:183: 	const struct BattlePopupType type = *proc->itPop++;
	str	r2, [r0, #44]	@ tmp118, proc_8(D)->itPop
	ldmia	r3!, {r2, r5, r6}	@,,,
@ PopRAnimsOn.c:182: static void PopR_AnimsOnWrapperLoop(struct AnimsOnWrapperProc* proc) {
	movs	r4, r0	@ proc, proc
@ PopRAnimsOn.c:186: 		ProcGoto((struct Proc*) (proc), 1);
	movs	r1, #1	@,
@ PopRAnimsOn.c:185: 	if (!type.tryInit) {
	cmp	r2, #0	@ type$tryInit,
	beq	.L7	@,
@ PopRAnimsOn.c:190: 	if (!type.tryInit()) {
	bl	.L10	@
	subs	r1, r0, #0	@ _4,,
	bne	.L4	@,
.L7:
@ PopRAnimsOn.c:191: 		ProcGoto((struct Proc*) (proc), 0);
	movs	r0, r4	@, proc
	bl	ProcGoto	@
.L1:
@ PopRAnimsOn.c:197: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L4:
@ PopRAnimsOn.c:42: 	struct PopupReworkAnimsOnProc* proc = (struct PopupReworkAnimsOnProc*) ProcStartBlocking(
	movs	r1, r4	@, proc
	ldr	r0, .L8	@,
	bl	ProcStartBlocking	@
@ PopRAnimsOn.c:47: 	proc->popr.pop.iconPalId   = 0x12;
	movs	r3, r0	@ tmp122, proc
	movs	r2, #18	@ tmp123,
	adds	r3, r3, #66	@ tmp122,
@ PopRAnimsOn.c:46: 	proc->popr.pop.pDefinition = definition;
	str	r5, [r0, #44]	@ type$definition, proc_20->popr.pop.pDefinition
@ PopRAnimsOn.c:47: 	proc->popr.pop.iconPalId   = 0x12;
	strb	r2, [r3]	@ tmp123, proc_20->popr.pop.iconPalId
@ PopRAnimsOn.c:49: 	if (time == 0)
	cmp	r6, #0	@ type$time,
	bne	.L5	@,
@ PopRAnimsOn.c:50: 		proc->popr.pop.clock = -1;
	movs	r3, #1	@ tmp125,
	rsbs	r3, r3, #0	@ tmp125, tmp125
	str	r3, [r0, #48]	@ tmp125, proc_20->popr.pop.clock
.L6:
@ PopRAnimsOn.c:54: 	proc->popr.addIcon = PopR_AnimsOnAddIcon;
	ldr	r3, .L8+4	@ tmp126,
	str	r3, [r0, #76]	@ tmp126, proc_20->popr.addIcon
@ PopRAnimsOn.c:55: 	proc->iconAis       = NULL;
	movs	r3, #0	@ tmp127,
	str	r3, [r0, #80]	@ tmp127, proc_20->iconAis
@ PopRAnimsOn.c:57: 	Sound_SetSongVolume(0x80);
	movs	r0, #128	@,
	bl	Sound_SetSongVolume	@
@ PopRAnimsOn.c:196: 	BreakProcLoop((struct Proc*) (proc));
	movs	r0, r4	@, proc
	bl	BreakProcLoop	@
	b	.L1	@
.L5:
@ PopRAnimsOn.c:52: 		proc->popr.pop.clock = time;
	str	r6, [r0, #48]	@ type$time, proc_20->popr.pop.clock
	b	.L6	@
.L9:
	.align	2
.L8:
	.word	.LANCHOR0
	.word	PopR_AnimsOnAddIcon
	.size	PopR_AnimsOnWrapperLoop, .-PopR_AnimsOnWrapperLoop
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	PopR_AnimsOnWrapperCleanup, %function
PopR_AnimsOnWrapperCleanup:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ PopRAnimsOn.c:200: 	gBattlePopupEnded = TRUE;
	movs	r2, #1	@ tmp112,
@ PopRAnimsOn.c:201: 	Sound_SetSongVolume(0x100);
	movs	r0, #128	@ tmp114,
@ PopRAnimsOn.c:199: static void PopR_AnimsOnWrapperCleanup(struct AnimsOnWrapperProc* proc) {
	push	{r4, lr}	@
@ PopRAnimsOn.c:200: 	gBattlePopupEnded = TRUE;
	ldr	r3, .L12	@ tmp111,
@ PopRAnimsOn.c:201: 	Sound_SetSongVolume(0x100);
	lsls	r0, r0, r2	@, tmp114,
@ PopRAnimsOn.c:200: 	gBattlePopupEnded = TRUE;
	str	r2, [r3]	@ tmp112, gBattlePopupEnded
@ PopRAnimsOn.c:202: }
	@ sp needed	@
@ PopRAnimsOn.c:201: 	Sound_SetSongVolume(0x100);
	bl	Sound_SetSongVolume	@
@ PopRAnimsOn.c:202: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L13:
	.align	2
.L12:
	.word	gBattlePopupEnded
	.size	PopR_AnimsOnWrapperCleanup, .-PopR_AnimsOnWrapperCleanup
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	PopR_AnimsOnAddIcon, %function
PopR_AnimsOnAddIcon:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ PopRAnimsOn.c:62: static void PopR_AnimsOnAddIcon(struct PopupReworkProc* proc, unsigned iconId, unsigned xOffset) {
	movs	r4, r0	@ proc, proc
@ PopRAnimsOn.c:65: 	if (pproc->iconAis)
	ldr	r0, [r0, #80]	@ _1, MEM[(struct PopupReworkAnimsOnProc *)proc_15(D)].iconAis
@ PopRAnimsOn.c:62: static void PopR_AnimsOnAddIcon(struct PopupReworkProc* proc, unsigned iconId, unsigned xOffset) {
	movs	r5, r1	@ iconId, iconId
	movs	r6, r2	@ xOffset, xOffset
@ PopRAnimsOn.c:65: 	if (pproc->iconAis)
	cmp	r0, #0	@ _1,
	beq	.L15	@,
@ PopRAnimsOn.c:66: 		DeleteAIS(pproc->iconAis);
	bl	DeleteAIS	@
.L15:
@ PopRAnimsOn.c:68: 	pproc->iconAis = CreateAIS(gAnimScr_PopupIcon, 150);
	movs	r1, #150	@,
	ldr	r0, .L19	@,
	bl	CreateAIS	@
@ PopRAnimsOn.c:70: 	pproc->iconAis->oam2base  = 0x2440;
	movs	r3, #145	@ tmp127,
	lsls	r3, r3, #6	@ tmp127, tmp127,
@ PopRAnimsOn.c:68: 	pproc->iconAis = CreateAIS(gAnimScr_PopupIcon, 150);
	str	r0, [r4, #80]	@ _2, MEM[(struct PopupReworkAnimsOnProc *)proc_15(D)].iconAis
@ PopRAnimsOn.c:70: 	pproc->iconAis->oam2base  = 0x2440;
	strh	r3, [r0, #8]	@ tmp127, _2->oam2base
@ PopRAnimsOn.c:71: 	pproc->iconAis->xPosition = proc->pop.xTileReal + 0x10 + xOffset;
	movs	r3, r4	@ tmp131, proc
	adds	r3, r3, #55	@ tmp131,
	ldrb	r2, [r3]	@ tmp133,
	adds	r6, r6, #16	@ tmp135,
	adds	r2, r2, r6	@ tmp137, tmp133, tmp135
	strh	r2, [r0, #2]	@ tmp137, _2->xPosition
@ PopRAnimsOn.c:72: 	pproc->iconAis->yPosition = proc->pop.yTileReal + 0x08;
	adds	r4, r4, #56	@ tmp141,
	ldrb	r3, [r4]	@ tmp143,
	adds	r3, r3, #8	@ tmp144,
	strh	r3, [r0, #4]	@ tmp144, _2->yPosition
@ PopRAnimsOn.c:74: 	LoadIconObjectGraphics(iconId, 0x40);
	movs	r1, #64	@,
	movs	r0, r5	@, iconId
	bl	LoadIconObjectGraphics	@
@ PopRAnimsOn.c:75: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L20:
	.align	2
.L19:
	.word	gAnimScr_PopupIcon
	.size	PopR_AnimsOnAddIcon, .-PopR_AnimsOnAddIcon
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	PopR_AnimsOnDraw, %function
PopR_AnimsOnDraw:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
	movs	r4, r0	@ proc, proc
	sub	sp, sp, #20	@,,
@ PopRAnimsOn.c:85: 	proc->popr.pop.xGfxSize = PopR_GetLength(&proc->popr);
	ldr	r3, .L22	@ tmp137,
	bl	.L24	@
	movs	r3, r4	@ tmp138, proc
@ PopRAnimsOn.c:90: 	proc->popr.pop.xTileReal = ((240 - (xTileSize+4)*8) / 2);
	movs	r2, r4	@ tmp149, proc
	lsls	r6, r0, #16	@ _50, _2,
	lsrs	r6, r6, #16	@ _50, _50,
@ PopRAnimsOn.c:87: 	unsigned xTileSize    = (proc->popr.pop.xGfxSize + 7) / 8;
	adds	r5, r6, #7	@ tmp141, _50,
	asrs	r5, r5, #3	@ _6, tmp141,
@ PopRAnimsOn.c:85: 	proc->popr.pop.xGfxSize = PopR_GetLength(&proc->popr);
	adds	r3, r3, #8	@ tmp138,
	strh	r0, [r3, #62]	@ _2, proc_25(D)->popr.pop.xGfxSize
@ PopRAnimsOn.c:90: 	proc->popr.pop.xTileReal = ((240 - (xTileSize+4)*8) / 2);
	lsls	r3, r5, #3	@ tmp143, _6,
	rsbs	r3, r3, #0	@ tmp144, tmp143
	adds	r3, r3, #208	@ tmp145,
	adds	r2, r2, #55	@ tmp149,
	lsrs	r3, r3, #1	@ tmp146, tmp145,
	strb	r3, [r2]	@ tmp146, proc_25(D)->popr.pop.xTileReal
@ PopRAnimsOn.c:91: 	proc->popr.pop.yTileReal = 48;
	movs	r3, r4	@ tmp153, proc
	adds	r3, r3, #56	@ tmp153,
	str	r3, [sp, #4]	@ tmp153, %sfp
	movs	r3, #48	@ tmp154,
@ PopRAnimsOn.c:90: 	proc->popr.pop.xTileReal = ((240 - (xTileSize+4)*8) / 2);
	str	r2, [sp]	@ tmp149, %sfp
@ PopRAnimsOn.c:91: 	proc->popr.pop.yTileReal = 48;
	ldr	r2, [sp, #4]	@ tmp153, %sfp
	strb	r3, [r2]	@ tmp154, proc_25(D)->popr.pop.yTileReal
@ PopRAnimsOn.c:93: 	Text_InitFontExt(&gSomeFontStruct, TEXT_GFX_VRAM, TEXT_GFX_TILE, TEXT_PAL);
	movs	r2, #132	@ tmp205,
	ldr	r7, .L22+4	@ tmp157,
	movs	r3, #0	@,
	lsls	r2, r2, #1	@, tmp205,
	movs	r1, r7	@, tmp157
	ldr	r0, .L22+8	@,
	bl	Text_InitFontExt	@
@ PopRAnimsOn.c:94: 	Font_SetDraw1DTileNoClear();
	bl	Font_SetDraw1DTileNoClear	@
@ PopRAnimsOn.c:97: 	Text_InitClear(&text, xTileSize);
	movs	r1, r5	@, _6
	add	r0, sp, #8	@,,
	bl	Text_InitClear	@
@ PopRAnimsOn.c:99: 	CopyToPaletteBuffer(gPal_BattlePopup, BOX_PAL * 0x20, 0x20);
	movs	r2, #32	@,
	ldr	r0, .L22+12	@,
	movs	r1, r2	@,
	bl	CopyToPaletteBuffer	@
@ PopRAnimsOn.c:100: 	gPaletteBuffer[0x10 * TEXT_PAL + 14] = gPaletteBuffer[0x10 * BOX_PAL + 14];
	ldr	r3, .L22+16	@ tmp161,
	ldrh	r2, [r3, #60]	@ tmp163,
@ PopRAnimsOn.c:102: 	Decompress(gGfx_BattlePopup, BOX_GFX_VRAM);
	ldr	r1, .L22+20	@,
	ldr	r0, .L22+24	@,
@ PopRAnimsOn.c:100: 	gPaletteBuffer[0x10 * TEXT_PAL + 14] = gPaletteBuffer[0x10 * BOX_PAL + 14];
	strh	r2, [r3, #28]	@ tmp163, gPaletteBuffer
@ PopRAnimsOn.c:102: 	Decompress(gGfx_BattlePopup, BOX_GFX_VRAM);
	bl	Decompress	@
@ PopRAnimsOn.c:103: 	Decompress(gGfx_BattlePopupTextBg, TEXT_GFX_VRAM);
	movs	r1, r7	@, tmp157
	ldr	r0, .L22+28	@,
	bl	Decompress	@
@ PopRAnimsOn.c:88: 	unsigned xStartOffset = (xTileSize*8 - proc->popr.pop.xGfxSize)/2;
	lsls	r3, r5, #3	@ tmp143, _6,
	subs	r1, r3, r6	@ tmp170, tmp143, _50
	lsrs	r1, r1, #1	@ xStartOffset, tmp170,
@ PopRAnimsOn.c:105: 	Text_SetXCursor(&text, xStartOffset);
	add	r0, sp, #8	@,,
	bl	Text_SetXCursor	@
@ PopRAnimsOn.c:107: 	PopR_DisplayComponents(&proc->popr, &text);
	add	r1, sp, #8	@,,
	movs	r0, r4	@, proc
	ldr	r3, .L22+32	@ tmp174,
	bl	.L24	@
@ PopRAnimsOn.c:109: 	Decompress(gTsa_BattlePopup, gSpellFxTsaBuffer);
	ldr	r1, .L22+36	@,
	ldr	r0, .L22+40	@,
	bl	Decompress	@
@ PopRAnimsOn.c:110: 	MakeBattlePopupTileMapFromTSA(gBg1MapBuffer, xTileSize);
	movs	r1, r5	@ tmp177, _6
	ldr	r3, .L22+44	@ tmp180,
	ldr	r0, .L22+48	@,
	bl	.L24	@
@ PopRAnimsOn.c:112: 	Text_Display(&text, BG_LOCATED_TILE(gBg1MapBuffer, 2, 1));
	add	r0, sp, #8	@,,
	ldr	r1, .L22+52	@,
	bl	Text_Display	@
@ PopRAnimsOn.c:114: 	SetBgPosition(1, -proc->popr.pop.xTileReal, -proc->popr.pop.yTileReal);
	ldr	r3, [sp, #4]	@ tmp153, %sfp
	ldrb	r2, [r3]	@ tmp187,
	ldr	r3, [sp]	@ tmp149, %sfp
	ldrb	r1, [r3]	@ tmp195,
	rsbs	r2, r2, #0	@ tmp188, tmp187
	rsbs	r1, r1, #0	@ tmp196, tmp195
	lsls	r2, r2, #16	@ tmp189, tmp188,
	lsls	r1, r1, #16	@ tmp197, tmp196,
	lsrs	r2, r2, #16	@ tmp189, tmp189,
	lsrs	r1, r1, #16	@ tmp197, tmp197,
	movs	r0, #1	@,
	bl	SetBgPosition	@
@ PopRAnimsOn.c:116: 	EnableBgSyncByIndex(1);
	movs	r0, #1	@,
	bl	EnableBgSyncByIndex	@
@ PopRAnimsOn.c:118: 	SetDefaultColorEffects();
	bl	SetDefaultColorEffects	@
@ PopRAnimsOn.c:120: 	SomeBattlePlaySound_8071990(proc->popr.pop.soundId, 0x100);
	movs	r1, #128	@ tmp206,
	adds	r4, r4, #72	@ tmp202,
	ldrh	r0, [r4]	@ tmp203,
	lsls	r1, r1, #1	@, tmp206,
	ldr	r3, .L22+56	@ tmp204,
	bl	.L24	@
@ PopRAnimsOn.c:121: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L23:
	.align	2
.L22:
	.word	PopR_GetLength
	.word	100671744
	.word	gSomeFontStruct
	.word	gPal_BattlePopup
	.word	gPaletteBuffer
	.word	100671488
	.word	gGfx_BattlePopup
	.word	gGfx_BattlePopupTextBg
	.word	PopR_DisplayComponents
	.word	gSpellFxTsaBuffer
	.word	gTsa_BattlePopup
	.word	MakeBattlePopupTileMapFromTSA
	.word	gBg1MapBuffer
	.word	gBg1MapBuffer+68
	.word	SomeBattlePlaySound_8071990
	.size	PopR_AnimsOnDraw, .-PopR_AnimsOnDraw
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	PopR_AnimsOnCleanup, %function
PopR_AnimsOnCleanup:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ PopRAnimsOn.c:136: 	if (proc->iconAis)
	ldr	r0, [r0, #80]	@ _1, proc_4(D)->iconAis
@ PopRAnimsOn.c:135: static void PopR_AnimsOnCleanup(struct PopupReworkAnimsOnProc* proc) {
	push	{r4, lr}	@
@ PopRAnimsOn.c:136: 	if (proc->iconAis)
	cmp	r0, #0	@ _1,
	beq	.L26	@,
@ PopRAnimsOn.c:137: 		DeleteAIS(proc->iconAis);
	bl	DeleteAIS	@
.L26:
@ PopRAnimsOn.c:139: 	FillBgMap(gBg1MapBuffer, 0);
	movs	r1, #0	@,
	ldr	r0, .L30	@,
	bl	FillBgMap	@
@ PopRAnimsOn.c:140: 	EnableBgSyncByIndex(1);
	movs	r0, #1	@,
	bl	EnableBgSyncByIndex	@
@ PopRAnimsOn.c:141: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L31:
	.align	2
.L30:
	.word	gBg1MapBuffer
	.size	PopR_AnimsOnCleanup, .-PopR_AnimsOnCleanup
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	PopR_AnimsOnWait, %function
PopR_AnimsOnWait:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ PopRAnimsOn.c:124: 	if (proc->popr.pop.clock < 0) {
	ldr	r3, [r0, #48]	@ _1, proc_6(D)->popr.pop.clock
@ PopRAnimsOn.c:123: static void PopR_AnimsOnWait(struct PopupReworkAnimsOnProc* proc) {
	push	{r4, lr}	@
@ PopRAnimsOn.c:124: 	if (proc->popr.pop.clock < 0) {
	cmp	r3, #0	@ _1,
	bge	.L33	@,
@ PopRAnimsOn.c:125: 		if (gKeyState.pressedKeys & KEY_BUTTON_A)
	ldr	r3, .L42	@ tmp115,
	ldrh	r3, [r3, #8]	@ tmp117,
	lsls	r3, r3, #31	@ tmp124, tmp117,
	bpl	.L32	@,
.L35:
@ PopRAnimsOn.c:126: 			BreakProcLoop((struct Proc*) (proc));
	bl	BreakProcLoop	@
.L32:
@ PopRAnimsOn.c:133: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L33:
@ PopRAnimsOn.c:128: 		if (proc->popr.pop.clock == 0)
	cmp	r3, #0	@ _1,
	beq	.L35	@,
@ PopRAnimsOn.c:131: 			proc->popr.pop.clock--;
	subs	r3, r3, #1	@ tmp123,
	str	r3, [r0, #48]	@ tmp123, proc_6(D)->popr.pop.clock
@ PopRAnimsOn.c:133: }
	b	.L32	@
.L43:
	.align	2
.L42:
	.word	gKeyState
	.size	PopR_AnimsOnWait, .-PopR_AnimsOnWait
	.align	1
	.global	PopR_StartBattlePopups
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	PopR_StartBattlePopups, %function
PopR_StartBattlePopups:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ PopRAnimsOn.c:167: 	struct AnimsOnWrapperProc* proc = (struct AnimsOnWrapperProc*) ProcStart(sProc_PopR_AnimsOnWrapper, ROOT_PROC_3);
	ldr	r0, .L48	@ tmp112,
@ PopRAnimsOn.c:166: void PopR_StartBattlePopups(void) {
	push	{r4, lr}	@
@ PopRAnimsOn.c:167: 	struct AnimsOnWrapperProc* proc = (struct AnimsOnWrapperProc*) ProcStart(sProc_PopR_AnimsOnWrapper, ROOT_PROC_3);
	movs	r1, #3	@,
	adds	r0, r0, #40	@,
	bl	ProcStart	@
@ PopRAnimsOn.c:170: 	gBattlePopupEnded = FALSE;
	movs	r2, #0	@ tmp116,
@ PopRAnimsOn.c:169: 	gpBattlePopupProc = (struct Proc*) (proc);
	ldr	r3, .L48+4	@ tmp114,
	str	r0, [r3]	@ proc, gpBattlePopupProc
@ PopRAnimsOn.c:170: 	gBattlePopupEnded = FALSE;
	ldr	r3, .L48+8	@ tmp115,
	str	r2, [r3]	@ tmp116, gBattlePopupEnded
@ PopRAnimsOn.c:172: 	if (gSomethingRelatedToAnimAndDistance == 4)
	ldr	r3, .L48+12	@ tmp117,
	ldrh	r3, [r3]	@ gSomethingRelatedToAnimAndDistance, gSomethingRelatedToAnimAndDistance
	cmp	r3, #4	@ gSomethingRelatedToAnimAndDistance,
	bne	.L45	@,
@ PopRAnimsOn.c:174: 		proc->itPop = gPromotionPopupTable;
	ldr	r3, .L48+16	@ tmp119,
.L47:
@ PopRAnimsOn.c:178: 		proc->itPop = gBattlePopupTable;
	str	r3, [r0, #44]	@ tmp120, proc_5->itPop
@ PopRAnimsOn.c:180: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L45:
@ PopRAnimsOn.c:178: 		proc->itPop = gBattlePopupTable;
	ldr	r3, .L48+20	@ tmp120,
	b	.L47	@
.L49:
	.align	2
.L48:
	.word	.LANCHOR0
	.word	gpBattlePopupProc
	.word	gBattlePopupEnded
	.word	gSomethingRelatedToAnimAndDistance
	.word	gPromotionPopupTable
	.word	gBattlePopupTable
	.size	PopR_StartBattlePopups, .-PopR_StartBattlePopups
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	sProc_PopRAnimsOnPopup, %object
	.size	sProc_PopRAnimsOnPopup, 40
sProc_PopRAnimsOnPopup:
@ type:
	.short	4
@ sArg:
	.short	0
@ lArg:
	.word	PopR_AnimsOnCleanup
@ type:
	.short	14
@ sArg:
	.short	0
@ lArg:
	.word	0
@ type:
	.short	2
@ sArg:
	.short	0
@ lArg:
	.word	PopR_AnimsOnDraw
@ type:
	.short	3
@ sArg:
	.short	0
@ lArg:
	.word	PopR_AnimsOnWait
@ type:
	.short	0
@ sArg:
	.short	0
@ lArg:
	.word	0
	.type	sProc_PopR_AnimsOnWrapper, %object
	.size	sProc_PopR_AnimsOnWrapper, 64
sProc_PopR_AnimsOnWrapper:
@ type:
	.short	4
@ sArg:
	.short	0
@ lArg:
	.word	PopR_AnimsOnWrapperCleanup
@ type:
	.short	14
@ sArg:
	.short	10
@ lArg:
	.word	0
@ type:
	.short	11
@ sArg:
	.short	0
@ lArg:
	.word	0
@ type:
	.short	3
@ sArg:
	.short	0
@ lArg:
	.word	PopR_AnimsOnWrapperLoop
@ type:
	.short	14
@ sArg:
	.short	8
@ lArg:
	.word	0
@ type:
	.short	12
@ sArg:
	.short	0
@ lArg:
	.word	0
@ type:
	.short	11
@ sArg:
	.short	1
@ lArg:
	.word	0
@ type:
	.short	0
@ sArg:
	.short	0
@ lArg:
	.word	0
	.ident	"GCC: (devkitARM release 47) 7.1.0"
	.text
	.code 16
	.align	1
.L10:
	bx	r2
.L24:
	bx	r3
