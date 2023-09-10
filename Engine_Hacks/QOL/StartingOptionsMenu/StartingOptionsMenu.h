
#include "gbafe.h"

enum {
	NL = 1, // Text control code for new line.

	TextBGLeft = 122|(1<<12), // For generating the UI tiles behind text.
	TextBG = 123|(1<<12),
	TextBGRight = 124|(1<<12),
};

enum {
	CFG_CASUALMODE = (1<<22),
};

enum {
	STARTMENU_LEFTARROW_X = 127,
	STARTMENU_RIGHTARROW_X = 185,
	STARTMENU_SELECT_XOFF = 6,
	STARTMENU_ANIMSPEED = 4,
	STARTMENU_SELECT_ANIMSPEED = 31,
};

enum {
	//Text handles
	STARTMENU_TEXT_CASUAL_LABEL,
	STARTMENU_TEXT_GROWTH_LABEL,
	STARTMENU_TEXT_RNG_LABEL,
	STARTMENU_TEXT_CASUAL_OPT,
	STARTMENU_TEXT_GROWTH_OPT,
	STARTMENU_TEXT_RNG_OPT,
	STARTMENU_TEXT_DESC_1,
	STARTMENU_TEXT_DESC_2,

	STARTMENU_TEXT_MAX
};

typedef struct {
	/* 00 */ struct TextHandle* text;
	/* 04 */ u16* tilemap;
	/* 08 */ u8 color;
	/* 09 */ u8 xoff;
	/* 0C */ int stringID;
} StartMenuTextDispInfo;

typedef struct {
	PROC_HEADER;

	u8 CursorIndex;
	u8 LastCursorIndex;
	u8 CasualMode;
	u8 FixedGrowths;
	u8 RN;

	//more options here
} OptionsProc;

typedef struct {
	PROC_HEADER;

	/* 2A */ short xLeftCursor;
	/* 2C */ short xRightCursor;
	/* 2E */ short yLeftCursor;
	/* 30 */ short yRightCursor;
	/* 32 */ u16 animTimerLeft;
	/* 34 */ u16 animTimerRight;
	/* 36 */ short animSpeedLeft;
	/* 38 */ short animSpeedRight;

	//more options here
} ArrowCtrlProc;

typedef struct {
	PROC_HEADER;

	/* 29 */ u8 pad29[0x38 - 0x29];

	/* 38 */ int direction;
	/* 3C */ int yDispInit;
	/* 40 */ int yDispFinal;

	/* 44 */ u8 pad44[0x4A - 0x44];

	/* 4A */ short newItem; // page or unit depending on slide
	/* 4C */ short timer;
	/* 4E */ short blendDirection;
	u16   key;
} TransitionEffectProc;

typedef struct {
	u8 width, height;
	u8 tiles[];
} MenuTSA;

typedef struct {
	u8 firstTickDelay;
	u8 nextTickDelay;
	u8 tickDownCounter;
	u8 pad1;
	u16 currentPress;
	u16 tickPress;
	u16 newPress;
	u16 previousPress;
	u16 lastPressState;
	u16 releasedPress;
	u16 newPress2;
	u16 timeSinceLastStartSelect;
} InputBuffer;

typedef struct {
	u16 x;
	u16 y;
} LocationTable;

typedef struct {
	u8 yPosition;
	u8 CasualMode;
	u8 GrowthSetting;
	u8 RNGSetting;
	u16 pageSlideKey;
	s8 inTransition;
	struct TextHandle textslot[STARTMENU_TEXT_MAX];

} OptionsStruct;

static OptionsStruct* const OptionsSaved = (OptionsStruct* const) (0x2003BFC); //StatScreenStruct repurposed!

void StartingOptions_Init(OptionsProc* CurrentProc);
void updateOptionsPage(OptionsProc* CurrentProc);
void StartingOptions_Display(OptionsProc* CurrentProc);
void StartingOptionsLoop(OptionsProc* CurrentProc);
void StartingOptions_OnEnd(OptionsProc* CurrentProc);
void StartPageSlide(u16 key, u8 cursorIndex, OptionsProc* parent);
void PageSlide_OnEnd(TransitionEffectProc* proc);
void PageSlide_OnLoop(TransitionEffectProc* proc);
void Arrows_Init(ArrowCtrlProc* proc);
void Arrows_Listen(ArrowCtrlProc* proc);
void Arrows_UpdateAnim(ArrowCtrlProc* proc);
void SetOptionFlagsASMC();

extern u8 CasualModeFlagLink;

extern u8 FixedGrowthsFlagLink;
extern u8 ZeroGrowthsFlagLink;
extern u8 PerfectGrowthsFlagLink;

extern u8 OneRNFlagLink;
extern u8 FatesRNFlagLink;
extern u8 EvilRNFlagLink;
extern u8 PerfectHitFlagLink;
extern u8 NiceRNGFlagLink;
extern u8 CoinTossRNGFlagLink;

extern MenuTSA gOptionsTitleUIBoxTSA;
extern MenuTSA gOptionsMainUIBoxTSA;
extern MenuTSA gOptionsDescUIBoxTSA;

extern const u16 gObj_8x16[];
extern const u16 gObj_8x16_HFlipped[];
extern const u8 CasualModeButtons[];

extern u16 gpStatScreenPageBg0Map[0x280];
extern u16 MenuTilesPalette[16];

extern int SpinRoutine1;
extern int SpinRoutine2;

extern void EnableAllGfx();
extern void NewFadeIn();
extern void NewFadeOut();
extern void FadeInExists();
extern void FadeOutExists();
extern void SetEventId(u8 flagID);
extern void UnsetEventId(u8 flagID);
extern void Font_ResetAllocation();
extern void LZ77UnCompVram();
//extern const SpinProc[];
extern void nullsub_64();


#define BGLoc(BGOffset, x, y) (BGOffset + 0x2 * x + 0x40 * y)
#define BG0Buffer 0x02022CA8
#define BG1Buffer 0x020234A8
#define BG2Buffer 0x02023CA8
#define BG3Buffer 0x020244A8
#define BG0Offset 0x6006000
#define gColorSpecialEffectsSelectionBuffer (u16*) 0x030030BC
#define gBg1ControlBuffer (u16*) 0x03003090
#define SoundRoomTable ((struct SoundRoomData*) 0x8A20E74)
#define SetFont ((void (*)(u32 fontStructPointer))(0x8003D38+1))
#define LoadFontUI ((void (*))(0x80043A8+1))
#define InitDefaultFont ((void (*)())(0x8003C94+1))
#define InitText ((void (*)(int TextStruct, int TextTileWidth))(0x8003D5C+1))
#define ClearText ((void (*)(int TextStruct))(0x08003DC8+1))
#define PrintInline ((void (*)(int TextStruct, int TilePointerRoot, int ColorID, int localX, int TileWidth, char *Text))(0x0800443C+1))
#define UncompTID ((void (*)(u16 TID, char *Buffer))(0x800A280+1))
#define UpdateBG3HOffset ((void (*)())(0x8086B7C+1))
#define CursorMaxIndex (sizeof(CursorLocationTable)/sizeof(CursorLocationTable[0]))-1
#define thisPage CurrentProc->Page
#define newInput gKeyState.pressedKeys
#define delayedInput gKeyState.repeatedKeys

#define sInput ((InputBuffer*)0x2024CC0)

#define InputA 0x1
#define InputB 0x2
#define InputSelect 0x4
#define InputStart 0x8
#define InputRight 0x10
#define InputLeft 0x20
#define InputUp 0x40
#define InputDown 0x80
#define InputR 0x100
#define InputL 0x200

#define PAGE1MAXINDEX 2
