#include "include\gbafe.h"

// Level up rework. Hack by Zeta/Gilgamesh
// Requires FE-CLIB
// Free to use/modify

extern int VarianceMultiplier;
extern u8 NormalPromotedLevelBonus;
extern u8 HardPromotedLevelBonus;
extern u8 SmoothPromotedAutolevel;
extern u8 SmoothBonusLevel;
extern u8 BossBonusLevel;

#define CLASS_GORGONEGG		0x62
#define CLASS_GORGONEGG2	0x34

extern struct ROMChapterData* GetChapterDefinition(u8 index);

u8 GetChapterLevelBonus(struct ROMChapterData* chapter)
{
	u8 temp = *((char*)chapter + 0x14);
	u8 hardBonus = temp >> 4;
	
	u8 easyMalus = temp << 4;
	easyMalus = temp >> 4;
	
	u8 normalMalus = *((char*)chapter + 0x15);
	
	if (gChapterData.chapterStateBits & 0x40) // hard mode
	{
		return hardBonus;
	}
	else if (!gChapterData.unk42_6) // easy mode
	{
		return 0;
	}
	else
	{
		return 0;
	}
}

int GetAutoleveledStatIncrease(int growth, int levelCount)
{
	int growthTotal = growth * levelCount;
	int x = growthTotal / 4;
	int y = growthTotal / 8;
	int variance = (NextRN_N(x - y) * VarianceMultiplier) / 100;
	
    return GetStatIncrease(growthTotal + variance);
}

int GetCurrentPromotedLevelBonus()
{
	if (gChapterData.chapterStateBits & 0x40) // if hard mode
		return HardPromotedLevelBonus;
	else
		return NormalPromotedLevelBonus;
}

void UnitAutolevel(struct Unit* unit)
{
	u8 levelBonus = 0;
	u8 promotedLevelBonus = 0;
	u8 isPromoted = UNIT_CATTRIBUTES(unit) & CA_PROMOTED;
	
	if (SmoothBonusLevel)
	{
		struct ROMChapterData* chapter = GetChapterDefinition(gChapterData.chapterIndex);
		levelBonus += GetChapterLevelBonus(chapter);
	}
	
	u8 levelsToAdd = unit->level - 1 + levelBonus;
	
	if (isPromoted)
	{
		promotedLevelBonus += GetCurrentPromotedLevelBonus();	

		if (!SmoothPromotedAutolevel)
		{
			UnitAutolevelCore(unit, unit->pClassData->promotion, promotedLevelBonus);
		}
		else
		{
			levelsToAdd += promotedLevelBonus;
		}
	}
	
	if (levelsToAdd < 0)
	{
		UnitAutolevelPenalty(unit, unit->pClassData->number, -levelsToAdd);
	}
	else
	{
		UnitAutolevelCore(unit, unit->pClassData->number, levelsToAdd);
	}
	
	//unit->maxHP = levelsToAdd;
	//unit->curHP = levelsToAdd;
}

void UnitApplyBonusLevels(struct Unit* unit, int levelCount)
{
	u8 isBoss = UNIT_CATTRIBUTES(unit) & CA_BOSS;
	
	if ((SmoothBonusLevel && !isBoss) || (isBoss && !BossBonusLevel))
	{
		return;
	}
	
    else if (levelCount && !UNIT_IS_GORGON_EGG(unit))
	{
        if (levelCount > 0)
            UnitAutolevelCore(unit, unit->pClassData->number, levelCount);
        else if (levelCount < 0)
            UnitAutolevelPenalty(unit, unit->pClassData->number, -levelCount);

        UnitCheckStatCaps(unit);

        unit->curHP = GetUnitMaxHp(unit);
    }
}
