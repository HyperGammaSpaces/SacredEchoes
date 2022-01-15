#include "gbafe.h"

extern u8 Multiweapon_BaseWeaponsList[8]; //defined from EA.
extern u16 gNoTargetsErrorText; //0x84D, "You can't equip this weapon."
extern u16* gpStatScreenPageBg0Map;
extern u16* gpStatScreenPageBg1Map;

extern TargetSelectionDefinition gSelect_Attack; // 0x0859D3F8.

extern void MakeTargetListForWeapon(Unit* unit, int item); // 0x080251B4.
extern void DrawItemMenuLine(struct TextHandle* text, int item, s8 isGrayed, u16* mapOut); // 0x08016848.
extern int CanUnitUseItem(Unit* unit, int item); // 0x08028870.
extern void PrepareSubmenuGraphics(int x, int y); // 0x080234AC.

void RemoveExcessBaseWeapons(Unit* unit);
int AttackingWeapon_OnDraw(MenuProc* menu, MenuCommandProc* menuCommand);
int AttackingWeapon_OnSelect(MenuProc* menu, MenuCommandProc* menuCommand);
int WeaponType_OnCancel(MenuProc* menu, MenuCommandProc* menuCommand);
int WeaponType_UsabilityCheck(const struct MenuCommandDefinition* menuEntry, int index);
int WeaponType_OnDraw(MenuProc* menu, MenuCommandProc* menuCommand);
int WeaponType_OnSelect(MenuProc* menu, MenuCommandProc* menuCommand);

enum {
    //Constants for drawing
    SUBMENU_DRAW_X = 22,
    SUBMENU_DRAW_Y = 2,
};


enum {
    //Eligible weapons bitfield
    MULTIWEAP_NONE  = 0,
    MULTIWEAP_SWORD = (1 << 0),
    MULTIWEAP_LANCE = (1 << 1),
    MULTIWEAP_AXE   = (1 << 2),
    MULTIWEAP_BOW   = (1 << 3),
    MULTIWEAP_BEAST = (1 << 4),
    MULTIWEAP_BLACK = (1 << 5),
    MULTIWEAP_WHITE = (1 << 6),
    MULTIWEAP_DARK  = (1 << 7),
    
    //Helpers
    MULTIWEAP_EQUIP_ALM = (MULTIWEAP_SWORD | MULTIWEAP_BOW),
    MULTIWEAP_EQUIP_KNIGHT = (MULTIWEAP_LANCE | MULTIWEAP_AXE),
    MULTIWEAP_EQUIP_BARON = (MULTIWEAP_SWORD | MULTIWEAP_LANCE | MULTIWEAP_AXE),
    MULTIWEAP_EQUIP_HIGHLANDER = (MULTIWEAP_AXE | MULTIWEAP_BOW),
};

static const struct MenuCommandDefinition MenuCommands_SelectWeaponType[] =
{
    {
        .overrideId = ITYPE_SWORD,
        .isAvailable = WeaponType_UsabilityCheck,

        .onDraw = (void*) WeaponType_OnDraw,
        .onEffect = WeaponType_OnSelect,
        
        //.onSwitchIn = (void*) (0x08022D84|1),
        //.onSwitchOut = (void*) (0x08022DD8|1),
    },

    {
        .overrideId = ITYPE_LANCE,
        .isAvailable = WeaponType_UsabilityCheck,

        .onDraw = (void*) WeaponType_OnDraw,
        .onEffect = WeaponType_OnSelect,
        
        //.onSwitchIn = (void*) (0x08022D84|1),
        //.onSwitchOut = (void*) (0x08022DD8|1),
    },
    
    {
        .overrideId = ITYPE_AXE,
        .isAvailable = WeaponType_UsabilityCheck,

        .onDraw = (void*) WeaponType_OnDraw,
        .onEffect = WeaponType_OnSelect,
        
        //.onSwitchIn = (void*) (0x08022D84|1),
        //.onSwitchOut = (void*) (0x08022DD8|1),
    },
    
    {
        .overrideId = ITYPE_BOW,
        .isAvailable = WeaponType_UsabilityCheck,

        .onDraw = (void*) WeaponType_OnDraw,
        .onEffect = WeaponType_OnSelect,
        
        //.onSwitchIn = (void*) (0x08022D84|1),
        //.onSwitchOut = (void*) (0x08022DD8|1),
    },
    
    {
        .overrideId = ITYPE_STAFF,
        .isAvailable = WeaponType_UsabilityCheck,

        .onDraw = (void*) WeaponType_OnDraw,
        .onEffect = WeaponType_OnSelect,
        
        //.onSwitchIn = (void*) (0x08022D84|1),
        //.onSwitchOut = (void*) (0x08022DD8|1),
    },
    
    {
        .overrideId = ITYPE_ANIMA,
        .isAvailable = WeaponType_UsabilityCheck,

        .onDraw = (void*) WeaponType_OnDraw,
        .onEffect = WeaponType_OnSelect,
        
        //.onSwitchIn = (void*) (0x08022D84|1),
        //.onSwitchOut = (void*) (0x08022DD8|1),
    },
    
    {
        .overrideId = ITYPE_LIGHT,
        .isAvailable = WeaponType_UsabilityCheck,

        .onDraw = (void*) WeaponType_OnDraw,
        .onEffect = WeaponType_OnSelect,
        
        //.onSwitchIn = (void*) (0x08022D84|1),
        //.onSwitchOut = (void*) (0x08022DD8|1),
    },
    
    {
        .overrideId = ITYPE_DARK,
        .isAvailable = WeaponType_UsabilityCheck,

        .onDraw = (void*) WeaponType_OnDraw,
        .onEffect = WeaponType_OnSelect,
        
        //.onSwitchIn = (void*) (0x08022D84|1),
        //.onSwitchOut = (void*) (0x08022DD8|1),
    },

    {} // END
};

static const struct MenuDefinition Menu_SelectWeaponType =
{
    .geometry = { 0, 0, 7, 0 },
    .style = 1,
    .commandList = MenuCommands_SelectWeaponType,

    .onEnd = (void*) (0x080234F0|1),
    .onBPress = (void*) (0x080234FC|1),
    .onRPress = (void*) (0x0804F520|1),
    .onHelpBox = (void*) (0x08024588|1),
};

int IsWeaponEligible(int item) {
    int stripped = item & 0xFF;
    for (unsigned i = 0; i < 8; ++i)
        if( stripped == Multiweapon_BaseWeaponsList[i] ) { return TRUE; }
    
    return FALSE;
}

u8 GetClassMultiweaponBitfield(int class) {
    if( class == CLASS_ALM_T2 ) { return MULTIWEAP_EQUIP_ALM; }
    if( class == CLASS_ARMOR_KNIGHT ) { return MULTIWEAP_EQUIP_KNIGHT; }
    if( class == CLASS_BARON ) { return MULTIWEAP_EQUIP_BARON; }
    if( class == CLASS_HIGHLANDER ) { return MULTIWEAP_EQUIP_HIGHLANDER; }
    return MULTIWEAP_NONE;
}

//wrapper
int IsClassEligible(int class) {
    return GetClassMultiweaponBitfield(class) ? TRUE : FALSE;
}

//for fixing units from earlier save files
void RemoveExcessBaseWeapons(Unit* unit) {
    int baseWeaponCount = 0;
    
    for (unsigned i = 0; i < UNIT_ITEM_COUNT; ++i) {
        
        for (unsigned j = 0; j < 8; ++j) {
            
            int itemToReplace = (unit->items[i] & 0xFF);
            
            if ( Multiweapon_BaseWeaponsList[j] && (itemToReplace == Multiweapon_BaseWeaponsList[j]) ) { 
            
                baseWeaponCount++;
                
                if ( baseWeaponCount >= 2 ) { 
                    unit->items[i] = 0; 
                }
            }
        }
    }
    
    UnitRemoveInvalidItems(unit);  
}

#include "AttackingWeaponMenu.c"
#include "WeaponTypeMenu.c"