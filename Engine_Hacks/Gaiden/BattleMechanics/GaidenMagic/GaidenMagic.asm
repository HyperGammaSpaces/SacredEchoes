.thumb

.macro blh to, reg=r3
    ldr     \reg, =\to
    mov     lr, \reg
    .short  0xf800
.endm

.macro blm to, from=origin
    .equ    func_\to, . + \to - \from
    bl      func_\to
.endm

.equ WMagicWeaponType, 0x6
.equ SpellsBuffer, 0x202B6D0

.equ Goto6CLabel, 0x08002F24
.equ BG_Fill, 0x08001220
.equ BG_EnableSyncByMask, 0x08001FAC
.equ Font_Reset, 0x08003D20
.equ ResetIconGraphics, 0x08003584
.equ LoadIconPalettes, 0x080035BC
.equ GetStringFromIndex, 0x0800A240
.equ Text_InsertString, 0x08004480
.equ Text_InsertNumberOr2Dashes, 0x080044A4
.equ NewFace, 0x0800563C
.equ SetFaceBlinkControlByID, 0x08006458

.equ GetUnitPortraitOrClassCard, 0x080192B8
.equ GetUnitStruct, 0x08019430
.equ GetUnitCurrentHP, 0x08019150
.equ GetUnitMaxHP, 0x08019190	
.equ SetUnitHP, 0x08019368
.equ CanUnitUseAsWeapon, 0x08016574
.equ CanUnitWieldWeapon, 0x08016574
.equ CanUnitUseWeapon, 0x08016750
.equ CanUnitUseItem, 0x08028870
.equ CanUnitNotUseMagic, 0x08018D08
.equ EquipUnitItemByIndex, 0x08016BC0
.equ SaveUnitFromBattle, 0x0802C1EC
.equ SaveSnagWallFromBattle, 0x0802C984
.equ CopyUnitToBattleStruct, 0x0802A584
.equ BattleSetupTerrainData, 0x0802A6DC
.equ LoadRawDefense, 0x0802AAA4
.equ BattleApplyMiscBonuses, 0x0802A9D0
.equ ClearRounds, 0x0802AE90

.equ MakeTargetListForWeapon, 0x080251B4
.equ ItemEffect_CallTargeting, 0x08028E60
.equ GetItemAttributes, 0x0801756C
.equ GetItemWType, 0x08017548
.equ GetItemIndex, 0x080174EC
.equ GetBallistaItemAt, 0x0803798C
.equ GetWRankTextBuffer, 0x08016D94

.equ DrawItemMenuCommand, 0x08016848
.equ ForceMenuItemPanel, 0x0801E684
.equ UpdateItemMenuPanel, 0x0801E748
.equ GetTargetListSize, 0x0804FD28
.equ NewTargetSelection, 0x0804FA3C
.equ ClearMapWith, 0x080197E4
.equ GetUnitRangeMask, 0x080171E8
.equ GetUnitStaffRangeMask_0, 0x0801723C
.equ FillRangeByRangeMask, 0x0801B460
.equ DisplayMoveRangeGraphics, 0x0801DA98
.equ HideMoveRangeGraphics, 0x0801DACC
.equ AttackMenuCommand_OnSelect, 0x08022B30
.equ ClearBG0BG1, 0x0804E884
.equ NewMenu_Default, 0x0804EBE4
.equ NewMenu_AndDoSomethingCommands, 0x0804F64C
.equ Menu_CallTextBox, 0x0804F580
.equ ShowItemRtext, 0x08088E60

.equ pItemStruct, 0x08809B10
.equ pKeyStatusBuffer, 0x0858791C
.equ pWeaponTargetSelection, 0x0859D3F8
.equ pUnitMenu, 0x0859D1F0

.equ gActiveUnit, 0x03004E50
.equ gActionStruct, 0x0203A958
.equ gBG2MapBuffer, 0x02023CA8
.equ gGameState, 0x0202BCB0
.equ gBattleActor, 0x0203A4EC
.equ gBattleTarget, 0x0203A56C
.equ gBattleStatsBitfield, 0x0203A4D4
.equ BWLTable, 0x203E884

.include "Battle/GaidenMagic_Core.asm"
.include "ItemSelectMenu/ItemSelectMenu_Core.asm"
.include "UnitMenu/UnitMenuCommands.asm"
