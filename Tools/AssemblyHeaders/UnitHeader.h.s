@! NOTE: Values are unsigned unless stated otherwise

@To be used when loading data from a unit pointer

    .equ UnitCharData,      0x0  @Pointer
    .equ UnitClassData,     0x4  @Pointer
    .equ UnitLevel,         0x8  @Signed Byte
    .equ UnitExperience,    0x9  @Unsigned Byte
    .equ UnitItemBools,     0xA  @Bitfield Byte
    .equ UnitIndex,         0xB  @Unsigned Byte
    .equ UnitState,         0xC  @Bitfield Word
    .equ UnitXCoord,        0x10 @Signed Byte
    .equ UnitYCoord,        0x11 @Signed Byte
    .equ UnitMaxHP,         0x12 @Signed Byte
    .equ UnitCurrentHP,     0x13 @Signed Byte
    .equ UnitStrength,      0x14 @Signed Byte
    .equ UnitSkill,         0x15 @Signed Byte
    .equ UnitSpeed,         0x16 @Signed Byte
    .equ UnitDefense,       0x17 @Signed Byte
    .equ UnitResistance,    0x18 @Signed Byte
    .equ UnitLuck,          0x19 @Signed Byte
    .equ UnitConBonus,      0x1A @Signed Byte
    .equ UnitRescuedUnit,   0x1B @Unsigned Byte
    .equ UnitBallistaIndex, 0x1C @Unsigned Byte
    .equ UnitMovBonus,      0x1D @Signed Byte
    .equ UnitItem0,         0x1E @Unsigned Short
    .equ UnitItem1,         0x20 @Unsigned Short
    .equ UnitItem2,         0x22 @Unsigned Short
    .equ UnitItem3,         0x24 @Unsigned Short
    .equ UnitItem4,         0x26 @Unsigned Short
    .equ UnitSwordRank,     0x28 @Unsigned Byte
    .equ UnitLanceRank,     0x29 @Unsigned Byte
    .equ UnitAxeRank,       0x2A @Unsigned Byte
    .equ UnitBowRank,       0x2B @Unsigned Byte
    .equ UnitStaffRank,     0x2C @Unsigned Byte
    .equ UnitAnimaRank,     0x2D @Unsigned Byte
    .equ UnitLightRank,     0x2E @Unsigned Byte
    .equ UnitDarkRank,      0x2F @Unsigned Byte
    .equ UnitStatus,        0x30 @Unsigned Byte
    .equ UnitTorchBarrier,  0x31 @Unsigned Byte
    .equ UnitSupport0,      0x32 @Unsigned Byte
    .equ UnitSupport1,      0x33 @Unsigned Byte
    .equ UnitSupport2,      0x34 @Unsigned Byte
    .equ UnitSupport3,      0x35 @Unsigned Byte
    .equ UnitSupport4,      0x36 @Unsigned Byte
    .equ UnitSupport5,      0x37 @Unsigned Byte
    .equ UnitSupport6,      0x38 @Unsigned Byte
    .equ UnitSupportOrder,  0x39 @Bitfield Byte
    .equ UnitMagic,         0x3A @Signed Byte
    .equ UnitUnknown3B,     0x3B
    .equ UnitMapSpritePtr,  0x3C @Pointer
    .equ UnitAI3,           0x40 @Unsigned Byte
    .equ UnitAI4,           0x41 @Unsigned Byte
    .equ UnitAI1,           0x42 @Unsigned Byte
    .equ UnitAI1Counter,    0x43 @Unsigned Byte
    .equ UnitAI2,           0x44 @Unsigned Byte
    .equ UnitAI2Counter,    0x45 @Unsigned Byte
    .equ UnitUnknown46,     0x46
    .equ UnitUnknown47,     0x47

@The following is battle unit exclusive

    .equ BattleUnitWeaponAfter,         0x48 @Unsigned Short
    .equ BattleUnitWeaponBefore,        0x4A @Unsigned Short
    .equ BattleUnitWeaponAbilities,     0x4C @Bitfield Word
    .equ BattleUnitWeaponType,          0x50 @Unsigned Byte
    .equ BattleUnitWeaponSlot,          0x51 @Unsigned Byte
    .equ BattleUnitCanCounter,          0x52 @Signed Byte
    .equ BattleUnitTriangleHitBonus,    0x53 @Signed Byte
    .equ BattleUnitTriangleMightBonus,  0x54 @Signed Byte
    .equ BattleUnitTerrainTileID,       0x55 @Unsigned Byte
    .equ BattleUnitTerrainDefense,      0x56 @Signed Byte
    .equ BattleUnitTerrainAvoid,        0x57 @Signed Byte
    .equ BattleUnitTerarinResistance,   0x58 @Signed Byte
    .equ BattleUnitPad59,               0x59 @Unsigned Byte
    .equ BattleUnitAttack,              0x5A @Unsigned Short
    .equ BattleUnitDefense,             0x5C @Unsigned Short
    .equ BattleUnitAttackSpeed,         0x5E @Unsigned Short
    .equ BattleUnitHit,                 0x60 @Unsigned Short
    .equ BattleUnitAvoid,               0x62 @Unsigned Short
    .equ BattleUnitEffectiveHit,        0x64 @Unsigned Short
    .equ BattleUnitCrit,                0x66 @Unsigned Short
    .equ BattleUnitDodge,               0x68 @Unsigned Short
    .equ BattleUnitEffectiveCrit,       0x6A @Unsigned Short
    .equ BattleUnitLethalityChance,     0x6C @Unsigned Short
    .equ BattleUnitGainedExperience,    0x6E @Signed Byte
    .equ BattleUnitStatusOut,           0x6F @Unsigned Byte
    .equ BattleUnitLevelPreBattle,      0x70 @Unsigned Byte
    .equ BattleUnitExperiencePreBattle, 0x71 @Unsigned Byte
    .equ BattleUnitHPInitial,           0x72 @Unsigned Byte
    .equ BattleUnitHPChange,            0x73 @Signed Byte
    .equ BattleUnitStrengthChange,      0x74 @Signed Byte
    .equ BattleUnitSkillChange,         0x75 @Signed Byte
    .equ BattleUnitSpeedChange,         0x76 @Signed Byte
    .equ BattleUnitDefenseChange,       0x77 @Signed Byte
    .equ BattleUnitResistanceChange,    0x78 @Signed Byte
    .equ BattleUnitLuckChangeChange,    0x79 @Signed Byte
    .equ BattleUnitConChange,           0x7A @Signed Byte
    .equ BattleUnitWEXPMultiplier,      0x7B @Signed Byte
    .equ BattleUnitCanDealDamage,       0x7C @Signed Byte
    .equ BattleUnitWeaponBroke,         0x7D @Signed Byte
    .equ BattleUnitHasItemEffectTarget, 0x7E @Signed Byte

    @Aliases
    .equ BattleUnitMagicChange, BattleUnitConChange @For str/mag split
    .equ BattleUnitCritAvoid, BattleUnitDodge       @Dodge is a dumb name

@Character table entry offsets
    .equ CharNameTextID,        0x0  @Unsigned Short
    .equ CharDescTextID,        0x2  @Unsigned Short
    .equ CharID,                0x4  @Unsigned Byte
    .equ CharDefaultClassID,    0x5  @Unsigned Byte
    .equ CharPortraitID,        0x6  @Unsigned Short
    .equ CharMinimugID,         0x8  @Unsigned Byte
    .equ CharAffinity,          0x9  @Unsigned Byte
    .equ CharUnknown0A,         0xA
    .equ CharBaseLevel,         0xB  @Signed Byte
    .equ CharBaseHP,            0xC  @Signed Byte
    .equ CharBaseStrength,      0xD  @Signed Byte
    .equ CharBaseSkill,         0xE  @Signed Byte
    .equ CharBaseSpeed,         0xF  @Signed Byte
    .equ CharBaseDefense,       0x10 @Signed Byte
    .equ CharBaseResistance,    0x11 @Signed Byte
    .equ CharBaseLuck,          0x12 @Signed Byte
    .equ CharBaseCon,           0x13 @Signed Byte
    .equ CharBaseSwordRank,     0x14 @Unsigned Byte
    .equ CharBaseLanceRank,     0x15 @Unsigned Byte
    .equ CharBaseAxeRank,       0x16 @Unsigned Byte
    .equ CharBaseBowRank,       0x17 @Unsigned Byte
    .equ CharBaseStaffRank,     0x18 @Unsigned Byte
    .equ CharBaseAnimaRank,     0x19 @Unsigned Byte
    .equ CharBaseLightRank,     0x1A @Unsigned Byte
    .equ CharBaseDarkRank,      0x1B @Unsigned Byte
    .equ CharGrowthHP,          0x1C @Unsigned Byte
    .equ CharGrowthStrength,    0x1D @Unsigned Byte
    .equ CharGrowthSkill,       0x1E @Unsigned Byte
    .equ CharGrowthSpeed,       0x1F @Unsigned Byte
    .equ CharGrowthDefense,     0x20 @Unsigned Byte
    .equ CharGrowthResistance,  0x21 @Unsigned Byte
    .equ CharGrowthLuck,        0x22 @Unsigned Byte
    .equ CharUnkown23,          0x23
    .equ CharUnkown24,          0x24
    .equ CharUnkown25,          0x25
    .equ CharUnkown26,          0x26
    .equ CharUnkown27,          0x27
    .equ CharAttributes,        0x28 @Bitfield Word
    .equ CharSupportDataPtr,    0x2C @Pointer
    .equ CharUnknown30,         0x30

@Char magic table
    .equ CharBaseMagic,         0x0  @Signed byte
    .equ CharGrowthMagic,       0x1  @Unsigned Byte

@Class table entry offsets
    .equ ClassNameTextID,           0x0  @Unsigned Short
    .equ ClassDescTextID,           0x2  @Unsigned Short
    .equ ClassID,                   0x4  @Unsigned Byte
    .equ ClassDefaultClassID,       0x5  @Unsigned Byte
    .equ ClassPortraitID,           0x6  @Unsigned Short
    .equ ClassMinimugID,            0x8  @Unsigned Byte
    .equ ClassAffinity,             0x9  @Unsigned Byte
    .equ ClassUnknown0A,            0xA
    .equ ClassBaseHP,               0xB  @Signed Byte
    .equ ClassBaseStrength,         0xC  @Signed Byte
    .equ ClassBaseSkill,            0xD  @Signed Byte
    .equ ClassBaseSpeed,            0xE  @Signed Byte
    .equ ClassBaseDefense,          0xF  @Signed Byte
    .equ ClassBaseResistance,       0x10 @Signed Byte
    .equ ClassBaseCon,              0x11 @Signed Byte
    .equ ClassBaseMove,             0x12 @Signed Byte
    .equ ClassMaxHP,                0x13 @Signed Byte
    .equ ClassMaxStrength,          0x14 @Signed Byte
    .equ ClassMaxSkill,             0x15 @Signed Byte
    .equ ClassMaxSpeed,             0x16 @Signed Byte
    .equ ClassMaxDefense,           0x17 @Signed Byte
    .equ ClassMaxResistance,        0x18 @Signed Byte
    .equ ClassMaxCon,               0x19 @Signed Byte
    .equ ClassRelativePower,        0x1A @Signed Byte
    .equ ClassGrowthHP,             0x1B @Unsigned Byte
    .equ ClassGrowthStrength,       0x1C @Unsigned Byte
    .equ ClassGrowthSkill,          0x1D @Unsigned Byte
    .equ ClassGrowthSpeed,          0x1E @Unsigned Byte
    .equ ClassGrowthDefense,        0x1F @Unsigned Byte
    .equ ClassGrowthResistance,     0x20 @Unsigned Byte
    .equ ClassGrowthLuck,           0x21 @Unsigned Byte
    .equ ClassPromotionHP,          0x22 @Unsigned Byte
    .equ ClassPromotionStrength,    0x23 @Unsigned Byte
    .equ ClassPromotionSkill,       0x24 @Unsigned Byte
    .equ ClassPromotionSpeed,       0x25 @Unsigned Byte
    .equ ClassPromotionDefense,     0x26 @Unsigned Byte
    .equ ClassPromotionResistance,  0x27 @Unsigned Byte
    .equ ClassAttributes,           0x28 @BitField Word

    .equ ClassBaseSwordRank,        0x2C @Unsigned Byte
    .equ ClassBaseLanceRank,        0x2D @Unsigned Byte
    .equ ClassBaseAxeRank,          0x2E @Unsigned Byte
    .equ ClassBaseBowRank,          0x2F @Unsigned Byte
    .equ ClassBaseStaffRank,        0x30 @Unsigned Byte
    .equ ClassBaseAnimaRank,        0x31 @Unsigned Byte
    .equ ClassBaseLightRank,        0x32 @Unsigned Byte
    .equ ClassBaseDarkRank,         0x33 @Unsigned Byte
    .equ ClassBattleAnimation,      0x34 @Pointer
    .equ ClassTerrainCostNormal,    0x38 @Pointer
    .equ ClassTerrainCostRain,      0x3C @Pointer
    .equ ClassTerrainCostSnow,      0x40 @Pointer
    .equ ClassTerrainAvoid,         0x44 @Pointer
    .equ ClassTerrainDefense,       0x48 @Pointer
    .equ ClassTerrainResistance,    0x4C @Pointer
    .equ ClassUnknown50,            0x50
