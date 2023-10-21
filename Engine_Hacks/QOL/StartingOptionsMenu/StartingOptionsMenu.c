
#include "StartingOptionsMenu.h"

static const LocationTable CursorLocationTable[] = {
	{26, 0x30},
	{26, 0x40},
	{26, 0x50}//,
};

const TextBatchEntry OptionsMenuTextBatch[] =
{
	{ OptionsSaved->textslot + STARTMENU_TEXT_CASUAL_LABEL,	8  },
	{ OptionsSaved->textslot + STARTMENU_TEXT_GROWTH_LABEL,	8  },
	{ OptionsSaved->textslot + STARTMENU_TEXT_RNG_LABEL,		8  },
	{ OptionsSaved->textslot + STARTMENU_TEXT_CASUAL_OPT,		8  },
	{ OptionsSaved->textslot + STARTMENU_TEXT_GROWTH_OPT,		8  },
	{ OptionsSaved->textslot + STARTMENU_TEXT_RNG_OPT,			8  },
	{ OptionsSaved->textslot + STARTMENU_TEXT_DESC_1,				24 },
	{ OptionsSaved->textslot + STARTMENU_TEXT_DESC_2,				24 },

	{ }, //end
};

const StartMenuTextDispInfo sTextInfo[] =
{

	{ OptionsSaved->textslot + STARTMENU_TEXT_CASUAL_LABEL,	gpStatScreenPageBg0Map + TILEMAP_INDEX(2, 1), TEXT_COLOR_GOLD, 0, 0x9B },
	{ OptionsSaved->textslot + STARTMENU_TEXT_GROWTH_LABEL,	gpStatScreenPageBg0Map + TILEMAP_INDEX(2, 3), TEXT_COLOR_GOLD, 0, 0x33 },
	{ OptionsSaved->textslot + STARTMENU_TEXT_RNG_LABEL,			gpStatScreenPageBg0Map + TILEMAP_INDEX(2, 5), TEXT_COLOR_GOLD, 0, 0x32 },
	{ OptionsSaved->textslot + STARTMENU_TEXT_CASUAL_OPT,		gpStatScreenPageBg0Map + TILEMAP_INDEX(14, 1), TEXT_COLOR_BLUE, 0, 0x2F },
	{ OptionsSaved->textslot + STARTMENU_TEXT_GROWTH_OPT,		gpStatScreenPageBg0Map + TILEMAP_INDEX(14, 3), TEXT_COLOR_BLUE, 0, 0x30 },
	{ OptionsSaved->textslot + STARTMENU_TEXT_RNG_OPT,				gpStatScreenPageBg0Map + TILEMAP_INDEX(14, 5), TEXT_COLOR_BLUE, 0, 0x4A },
	{ OptionsSaved->textslot + STARTMENU_TEXT_DESC_1,				gpStatScreenPageBg0Map + TILEMAP_INDEX(0, 10), TEXT_COLOR_NORMAL, 0, 0x4e },
	{ OptionsSaved->textslot + STARTMENU_TEXT_DESC_2,				gpStatScreenPageBg0Map + TILEMAP_INDEX(0, 12), TEXT_COLOR_NORMAL, 0, 0 },

	{ }, // end
};

static const ProcCode ArrowsProc[] = {
	PROC_SET_NAME("Arrows"),
	PROC_CALL_ROUTINE(Arrows_Init),
	PROC_LABEL(0),
	PROC_SLEEP(0),
	PROC_CALL_ROUTINE(Arrows_Listen),
	PROC_CALL_ROUTINE(Arrows_UpdateAnim),
	PROC_GOTO(0),
	PROC_END
};


static const ProcCode gProc_StartMenu_OptionSlide[] = {
	PROC_LOOP_ROUTINE(PageSlide_OnLoop),
	PROC_CALL_ROUTINE(PageSlide_OnEnd),

	PROC_END,
};

// lovingly borrowed from circles' self-rando
static const ProcCode StartingOptionsProc[] = {
	PROC_SET_NAME("StartingOptions"),
	PROC_SET_DESTRUCTOR(StartingOptions_OnEnd),
	PROC_CALL_ROUTINE(LockGameLogic),
	PROC_END_ALL(0x8a20b1c),
	// PROC_END_ALL(0x8a206a8), //savemenu drawing

	PROC_CALL_ROUTINE(StartingOptions_Init),
	PROC_CALL_ROUTINE(StartingOptions_Display),
	// PROC_CALL_ROUTINE(0x80b1a09), //original config drawing

		PROC_CALL_ROUTINE_ARG(NewFadeIn, 8),
		PROC_WHILE_ROUTINE(FadeInExists),
		PROC_SLEEP(1),

	PROC_NEW_CHILD(ArrowsProc),

	PROC_LOOP_ROUTINE(StartingOptionsLoop), //wait for B button

	PROC_CALL_ROUTINE_ARG(NewFadeOut, 8),
	PROC_WHILE_ROUTINE(FadeOutExists),
	PROC_SLEEP(5),

	PROC_END
};

static const ProcCode NewGameDifficultySelect[] = {
	PROC_SET_NAME("DifficultySelect"),

	PROC_SET_DESTRUCTOR(0x80ac078+1),
	PROC_CALL_ROUTINE(0x80ad5b4+1),
	PROC_YIELD,
	PROC_CALL_ROUTINE(0x80ac1a8+1),
	PROC_SLEEP(1),
	PROC_CALL_ROUTINE(EnableAllGfx),//EnableAllGfx
	PROC_CALL_ROUTINE_ARG(NewFadeIn, 8),
	PROC_WHILE_ROUTINE(FadeInExists),
	PROC_LABEL(0),
	PROC_LOOP_ROUTINE(0x80ac288+1),
	PROC_LABEL(1),
		PROC_CALL_ROUTINE_ARG(NewFadeOut, 8),
		PROC_WHILE_ROUTINE(FadeOutExists),
		PROC_SLEEP(10),

			// PROC_NEW_CHILD(SpinProc), //one spinny boi

		PROC_NEW_CHILD_BLOCKING(StartingOptionsProc),

		// PROC_NEW_CHILD_BLOCKING(0x8a2ece0), //config proc
		PROC_SLEEP(5),

	PROC_LABEL(2),
	PROC_CALL_ROUTINE_ARG(NewFadeOut, 8),
	PROC_WHILE_ROUTINE(FadeOutExists),
	PROC_CALL_ROUTINE(nullsub_64),

	PROC_YIELD,

	PROC_CALL_ROUTINE(0x80a8c2c+1),
	PROC_YIELD,
	PROC_CALL_ROUTINE(0x80a8cd4+1),
	PROC_CALL_ROUTINE(0x80a8f04+1),
	PROC_YIELD,
	PROC_CALL_ROUTINE(UnlockGameLogic),
	PROC_END
};






static void ApplyBGBox(u16 map[32][32], MenuTSA* tsa, int x, int y)
{
	BgMap_ApplyTsa(&map[y][x],tsa,0);
};

static int GetNumLines(char* string) // Basically count the number of NL codes.
{
	int sum = 1;
	for ( int i = 0 ; string[i] ; i++ )
	{
		if ( string[i] == NL ) { sum++; }
	}
	return sum;
};

static void DrawMultiline(TextHandle* handles, char* string, int lines) // There's a TextHandle for every line we need to pass in.
{
	// We're going to copy each line of the string to gGenericBuffer then draw the string from there.
	int j = 0;
	for ( int i = 0 ; i < lines ; i++ )
	{
		int k = 0;
		for ( ; string[j] && string[j] != NL ; k++ )
		{
			gGenericBuffer[k] = string[j];
			j++;
		}
		gGenericBuffer[k] = 0;
		Text_InsertString(handles,0,handles->colorId,(char*)gGenericBuffer);
		//Text_DrawString(handles,(char*)gGenericBuffer);
		handles++;
		j++;
	}
};

void TextUpdater(int index, const char* altString, int xStart)
{
	Text_Clear(sTextInfo[index].text);
	DrawTextInline(
		sTextInfo[index].text,
		sTextInfo[index].tilemap,
		sTextInfo[index].color,
		xStart, 0,
		((altString == 0) ? GetStringFromIndex(sTextInfo[index].stringID) : altString)
	);
};

void UpdateDescText(TextHandle* handles, int msg)
{
	BgMapFillRect(gpStatScreenPageBg0Map + TILEMAP_INDEX(0, 10), 28, 4, 0x00);
	for ( int i = 0 ; i < 2 ; i++ )
	{
		Text_Clear(&handles[i]);
	}

	char* descstr = GetStringFromIndex(msg);
	int lines = GetNumLines(descstr);
	DrawMultiline(handles, descstr, lines);

	for ( int i = 0 ; i < lines ; i++ )
	{
		Text_Display(&handles[i], gpStatScreenPageBg0Map + TILEMAP_INDEX(0, 10+2*i));
	}
};

void updateOptionsPage(OptionsProc* CurrentProc)
{
	switch (CurrentProc->CasualMode) {
		case 0:
			const char* casualModeOffStr = GetStringFromIndex(0x2F);

			TextUpdater(STARTMENU_TEXT_CASUAL_OPT, casualModeOffStr, Text_GetStringTextCenteredPos(8*8, casualModeOffStr));
			OptionsSaved->CasualMode = 0;
			break;

		case 1:
			const char* casualModeOnStr = GetStringFromIndex(0x2E);

			TextUpdater(STARTMENU_TEXT_CASUAL_OPT, casualModeOnStr, Text_GetStringTextCenteredPos(8*8, casualModeOnStr));
			OptionsSaved->CasualMode = 1;
			break;

		default:
			break;
	}

	switch (CurrentProc->FixedGrowths) {
		case 0:
			const char* growthsNormStr = GetStringFromIndex(0x30);

			TextUpdater(STARTMENU_TEXT_GROWTH_OPT, growthsNormStr, Text_GetStringTextCenteredPos(8*8, growthsNormStr));
			OptionsSaved->GrowthSetting = 0;
			break;

		case 1:
			const char* growthsFixedStr = GetStringFromIndex(0x31);

			TextUpdater(STARTMENU_TEXT_GROWTH_OPT, growthsFixedStr, Text_GetStringTextCenteredPos(8*8, growthsFixedStr));
			OptionsSaved->GrowthSetting = 1;
			break;

		case 2:
			const char* zeroPct = "0%";

			TextUpdater(STARTMENU_TEXT_GROWTH_OPT, zeroPct, Text_GetStringTextCenteredPos(8*8, zeroPct));
			OptionsSaved->GrowthSetting = 2;
			break;

		case 3:
			const char* hundredPct = "100%";

			TextUpdater(STARTMENU_TEXT_GROWTH_OPT, hundredPct, Text_GetStringTextCenteredPos(8*8, hundredPct));
			OptionsSaved->GrowthSetting = 3;
			break;

		default:
			break;
	}

	switch (CurrentProc->RN) {
		case 0:
			const char* rngGbaStr = GetStringFromIndex(0x4A);

			TextUpdater(STARTMENU_TEXT_RNG_OPT, rngGbaStr, Text_GetStringTextCenteredPos(8*8, rngGbaStr));
			OptionsSaved->RNGSetting = 0;
			break;

		case 1:
			const char* rngNesStr = GetStringFromIndex(0x4B);

			TextUpdater(STARTMENU_TEXT_RNG_OPT, rngNesStr, Text_GetStringTextCenteredPos(8*8, rngNesStr));
			OptionsSaved->RNGSetting = 1;
			break;

		case 2:
			const char* rng3dsStr = GetStringFromIndex(0x4C);

			TextUpdater(STARTMENU_TEXT_RNG_OPT, rng3dsStr, Text_GetStringTextCenteredPos(8*8, rng3dsStr));
			OptionsSaved->RNGSetting = 2;
			break;

		default:
			break;
	}



	switch (CurrentProc->CasualMode) {
		case 0:
			if (CurrentProc->CursorIndex == 0) {
				UpdateDescText(&OptionsSaved->textslot[STARTMENU_TEXT_DESC_1], 0x59);
			}
			break;

		case 1:
			if (CurrentProc->CursorIndex == 0) {
				UpdateDescText(&OptionsSaved->textslot[STARTMENU_TEXT_DESC_1], 0x58);
			}
			break;

		default:
			break;
	}

	switch (CurrentProc->FixedGrowths) {
		case 0:
			if (CurrentProc->CursorIndex == 1) {
				UpdateDescText(&OptionsSaved->textslot[STARTMENU_TEXT_DESC_1], 0x7a);
			}
			break;

		case 1:
			if (CurrentProc->CursorIndex == 1) {
				UpdateDescText(&OptionsSaved->textslot[STARTMENU_TEXT_DESC_1], 0x7b);
			}
			break;

		case 2:
			if (CurrentProc->CursorIndex == 1) {
				UpdateDescText(&OptionsSaved->textslot[STARTMENU_TEXT_DESC_1], 0x7c);
			}
			break;

		case 3:
			if (CurrentProc->CursorIndex == 1) {
				UpdateDescText(&OptionsSaved->textslot[STARTMENU_TEXT_DESC_1], 0x7d);
			}
			break;

		default:
			break;
	}

	switch (CurrentProc->RN) {
		case 0:
			if (CurrentProc->CursorIndex == 2) {
				UpdateDescText(&OptionsSaved->textslot[STARTMENU_TEXT_DESC_1], 0x4d);
			}
			break;

		case 1:
			if (CurrentProc->CursorIndex == 2) {
				UpdateDescText(&OptionsSaved->textslot[STARTMENU_TEXT_DESC_1], 0x4e);
			}
			break;

		case 2:
			if (CurrentProc->CursorIndex == 2) {
				UpdateDescText(&OptionsSaved->textslot[STARTMENU_TEXT_DESC_1], 0x4f);
			}
			break;

		default:
			break;
	}

};

//POIN to this at $a20164
void NewDifficultySelectFunc(ProcState* input)
{
	ProcStartBlocking(NewGameDifficultySelect, input);
};





void PageSlide_OnEnd(TransitionEffectProc* proc)
{
	OptionsSaved->inTransition = FALSE;
};

void PageSlide_OnLoop(TransitionEffectProc* proc)
{
	if (proc->timer == 5) {
		updateOptionsPage(proc->parent);
		proc->timer++;
	}
	proc->timer++;
	if (proc->timer == 15) {
		BreakProcLoop(proc);
	}
};

void StartPageSlide(u16 key, u8 cursorIndex, OptionsProc* parent)
{
	TransitionEffectProc* proc;

	if (Proc_Find(gProc_StartMenu_OptionSlide))
		return;

	m4aSongNumStart(0x6F); // TODO: song ids

	proc = (void*) ProcStartBlocking(gProc_StartMenu_OptionSlide, parent);

	proc->timer = 0;
	proc->newItem = cursorIndex;
	proc->key = key;

	OptionsSaved->pageSlideKey = key;
	OptionsSaved->inTransition = TRUE;
};

void Arrows_Init(ArrowCtrlProc* proc)
{

	proc->xLeftCursor  = STARTMENU_LEFTARROW_X;
	proc->xRightCursor = STARTMENU_RIGHTARROW_X;

	proc->yLeftCursor  = 0x30;
	proc->yRightCursor = 0x30;

	proc->animTimerRight = 0;
	proc->animTimerLeft  = 0;

	proc->animSpeedRight = STARTMENU_ANIMSPEED;
	proc->animSpeedLeft = STARTMENU_ANIMSPEED;
};

void Arrows_Listen(ArrowCtrlProc* proc)
{
	if (OptionsSaved->pageSlideKey & InputDown)
	{
		proc->yLeftCursor = CursorLocationTable[OptionsSaved->yPosition].y;
		proc->yRightCursor = CursorLocationTable[OptionsSaved->yPosition].y;
		OptionsSaved->pageSlideKey = 0;
	}

	if (OptionsSaved->pageSlideKey & InputUp)
	{
		proc->yLeftCursor = CursorLocationTable[OptionsSaved->yPosition].y;
		proc->yRightCursor = CursorLocationTable[OptionsSaved->yPosition].y;
		OptionsSaved->pageSlideKey = 0;
	}

	if (OptionsSaved->pageSlideKey & InputLeft)
	{
		proc->animSpeedLeft = STARTMENU_SELECT_ANIMSPEED;
		proc->xLeftCursor = STARTMENU_LEFTARROW_X - STARTMENU_SELECT_XOFF;
		OptionsSaved->pageSlideKey = 0;
	}

	if (OptionsSaved->pageSlideKey & InputRight)
	{
		proc->animSpeedRight = STARTMENU_SELECT_ANIMSPEED;
		proc->xRightCursor = STARTMENU_RIGHTARROW_X + STARTMENU_SELECT_XOFF;
	}

	OptionsSaved->pageSlideKey = 0;
};

void Arrows_UpdateAnim(ArrowCtrlProc* proc)
{
	//4240 + 400
	int baseref = TILEREF(0x29A, 4) + OAM2_LAYER(1);

	proc->animTimerLeft  += proc->animSpeedLeft;
	proc->animTimerRight += proc->animSpeedRight;

	if (proc->animSpeedLeft > STARTMENU_ANIMSPEED)
			proc->animSpeedLeft--;

	if (proc->animSpeedRight > STARTMENU_ANIMSPEED)
			proc->animSpeedRight--;

	if (Mod(GetGameClock(), 4) == 0)
	{
			if (proc->xLeftCursor < STARTMENU_LEFTARROW_X)
					proc->xLeftCursor++;

			if (proc->xRightCursor > STARTMENU_RIGHTARROW_X)
					proc->xRightCursor--;
	}

	ObjInsertSafe(0x4, 0x38, 0x4, 0x8a20aa0, 0x2000);
	ObjInsertSafe(0x4, 0x38, 0x4, 0x8a20aae, 0x3000);

	//When it does update, it advances 90 (0x5A) tiles at a time.

	u8 frameNumLeft = Mod((proc->animTimerLeft >> 5), 6);
	u8 frameNumRight = Mod((proc->animTimerRight >> 5), 6);

	ObjInsertSafe(0,
			proc->xLeftCursor,
			proc->yLeftCursor,
			gObj_8x16,
			(baseref + frameNumLeft));

	ObjInsertSafe(0,
			proc->xRightCursor,
			proc->yRightCursor,
			gObj_8x16_HFlipped,
			(baseref + frameNumRight));
};

void StartingOptions_Init(OptionsProc* CurrentProc)
{
	//set up bg graphics
	SetupBackgrounds(0);
	ClearBG0BG1();
	CpuSet(0x859ED70, (0x020228A8 + 16 * 0x20), 0x20); //ui palette
	Text_ResetTileAllocation();
	LoadUiFrameGraphics();
	ApplyPalettes(MenuTilesPalette, 2, 3);
	SetDefaultColorEffects();

	EnableBgSyncByMask(BG0_SYNC_BIT | BG1_SYNC_BIT | BG2_SYNC_BIT | BG3_SYNC_BIT);

	//Start the scrolling bg
	//StartMuralBackground(0, 0, 0xA);
	//ApplyPalettes(0x8b1754c, 0xE, 2);

	//Keep same BG as other screens
	ApplyPalettes(0x8A25DCC, 8, 8);
	Decompress(0x8A21658, (void*)(GetBgTileDataOffset(3) + 0x6000000));
	BgMap_ApplyTsa(gBg3MapBuffer, 0x8A25ECC, 0x8000);

	//Draw the title effect (as sprites)
	Decompress(CasualModeButtons, 0x6010800);
	ApplyPalette(0x8A29438, 0x12);
	ApplyPalette(0x8A07C98, 0x13);

	//Draw arrow sprites
	Decompress(0x8A02274, (void*)(VRAM + 0x10000 + 0x240 * 0x20));
	ApplyPalette(0x8599714, 0x14);

	//Draw the box TSA
	ApplyBGBox(gBg1MapBuffer,&gOptionsMainUIBoxTSA,2,5);
	ApplyBGBox(gBg1MapBuffer,&gOptionsDescUIBoxTSA,0,14);

	VBlankIntrWait();

	//set up cursor
	CurrentProc->CursorIndex = 0;
	CurrentProc->CasualMode = 0;
	CurrentProc->FixedGrowths = 0;
	CurrentProc->RN = 0;

	OptionsSaved->pageSlideKey = 0;
	OptionsSaved->inTransition = false;
};

void StartingOptions_Display(OptionsProc* CurrentProc)
{
	Text_InitFont();
	InitClearTextBatch(OptionsMenuTextBatch);

	FillBgMap(gBg0MapBuffer, 0);
	CpuFastFill(0, gpStatScreenPageBg0Map, sizeof(gpStatScreenPageBg0Map));

	//Draw the stuff that isn't changing first
	TextUpdater(STARTMENU_TEXT_CASUAL_LABEL, 0, 0);
	TextUpdater(STARTMENU_TEXT_GROWTH_LABEL, 0, 0);
	TextUpdater(STARTMENU_TEXT_RNG_LABEL, 0, 0);

	updateOptionsPage(CurrentProc);

	BgMapCopyRect(gpStatScreenPageBg0Map, gBg0MapBuffer+TILEMAP_INDEX(2, 5), 28, 15);
	EnableBgSyncByIndex(0);
};

void StartingOptionsLoop(OptionsProc* CurrentProc)
{

	//make snowflakes white
	*(u32*) 0x5000262 = 0x739eFFFF; //fill in the only obj palette colour that matters lol


	if (CurrentProc->CursorIndex != CurrentProc->LastCursorIndex) updateOptionsPage(CurrentProc);
	CurrentProc->LastCursorIndex = CurrentProc->CursorIndex;
	UpdateHandCursor(CursorLocationTable[CurrentProc->CursorIndex].x, CursorLocationTable[CurrentProc->CursorIndex].y);


	if (((newInput & InputStart) != 0)|((newInput & InputA) != 0)) { //press A or Start to continue
		BreakProcLoop((Proc *)CurrentProc);
		m4aSongNumStart(0x6A);
	};


	if ((delayedInput & InputDown) != 0) {
		m4aSongNumStart(0x66);
		if (CurrentProc->CursorIndex < PAGE1MAXINDEX) CurrentProc->CursorIndex++;
		else CurrentProc->CursorIndex = 0;
		OptionsSaved->yPosition = CurrentProc->CursorIndex;
		OptionsSaved->pageSlideKey = InputDown;
		return;
	};
	if ((delayedInput & InputUp) != 0) {
		m4aSongNumStart(0x66);
		if (CurrentProc->CursorIndex != 0) CurrentProc->CursorIndex--;
		else CurrentProc->CursorIndex = PAGE1MAXINDEX;
		OptionsSaved->yPosition = CurrentProc->CursorIndex;
		OptionsSaved->pageSlideKey = InputUp;
		return;
	};


	//CasualMode
	if (CurrentProc->CursorIndex == 0) {
		if ((delayedInput & InputLeft) != 0) {
			if (CurrentProc->CasualMode == 0) CurrentProc->CasualMode = 1;
			else CurrentProc->CasualMode = 0;
			StartPageSlide(InputLeft, CurrentProc->CursorIndex, CurrentProc);
			return;
		}
		if ((delayedInput & InputRight) != 0) {
			//m4aSongNumStart(0x66);
			if (CurrentProc->CasualMode == 0) CurrentProc->CasualMode = 1;
			else CurrentProc->CasualMode = 0;
			//updateOptionsPage(CurrentProc);
			StartPageSlide(InputRight, CurrentProc->CursorIndex, CurrentProc);
			return;
		}
	}

	//FixedGrowths
	if (CurrentProc->CursorIndex == 1) {
		if (((delayedInput & InputLeft) != 0)) {
			//m4aSongNumStart(0x66);
			if (CurrentProc->FixedGrowths == 0) CurrentProc->FixedGrowths = 3;
			else CurrentProc->FixedGrowths --;
			//updateOptionsPage(CurrentProc);
			StartPageSlide(InputLeft, CurrentProc->CursorIndex, CurrentProc);
		}
		if (((delayedInput & InputRight) != 0)) {
			//m4aSongNumStart(0x66);
			if (CurrentProc->FixedGrowths == 3) CurrentProc->FixedGrowths = 0;
			else CurrentProc->FixedGrowths ++;
			//updateOptionsPage(CurrentProc);
			StartPageSlide(InputRight, CurrentProc->CursorIndex, CurrentProc);
		}
	};

	//RN
	if (CurrentProc->CursorIndex == 2) {
		if ((delayedInput & InputLeft) != 0) {
			//m4aSongNumStart(0x66);
			if (CurrentProc->RN == 0) CurrentProc->RN = 2;
			else CurrentProc->RN --;
			//updateOptionsPage(CurrentProc);
			StartPageSlide(InputLeft, CurrentProc->CursorIndex, CurrentProc);
		}
		if ((delayedInput & InputRight) != 0) {
			//m4aSongNumStart(0x66);
			if (CurrentProc->RN == 2) CurrentProc->RN = 0;
			else CurrentProc->RN ++;
			//updateOptionsPage(CurrentProc);
			StartPageSlide(InputRight, CurrentProc->CursorIndex, CurrentProc);
		}
	}
};

void StartingOptions_OnEnd(OptionsProc* CurrentProc)
{
	//EndMuralBackground();
};

void SetOptionFlagsASMC()
{

	//casual mode
	gChapterData.unk42_7 = OptionsSaved->CasualMode;

	//growths
	switch (OptionsSaved->GrowthSetting) {

		case 1: //Fixed
			SetEventId(FixedGrowthsFlagLink);
			break;

		case 2: //0%
			SetEventId(ZeroGrowthsFlagLink);
			break;

		case 3: //100%
			SetEventId(PerfectGrowthsFlagLink);
			break;

		default:
			break;
	}

	//hit rng
	switch (OptionsSaved->RNGSetting) {

		case 1:
			SetEventId(OneRNFlagLink);
			break;

		case 2:
			SetEventId(FatesRNFlagLink);
			break;

		default:
			break;
	}

};
