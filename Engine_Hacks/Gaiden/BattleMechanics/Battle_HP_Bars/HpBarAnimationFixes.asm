.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@          RAM LOCATIONS          @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.equ gAISFrontLeft, 0x02000000
.equ gBattleAnimeCounter, 0x02017728
.equ gUnknown_02017750, 0x02017750
.equ gBattleHpBarAnimeState, 0x02017780
.equ gUnknown_02017780, 0x02017780 @ OBSOLETE

.equ gBattleStats, 0x0203A4D4
.equ gBattleHitArray, 0x0203AAC0 @Repointed to allow more rounds.
.equ gBattleAnimRoundTypesArray, 0x0203ABB8 @Repointed to allow more rounds.
.equ gBattleHpUpdateArray, 0x0203AC34 @Repointed to allow more rounds.

.equ gBattleInitiatorIndex, 0x0203E100
.equ gBattleAnimUnitDisplayEnabled, 0x0203E104
.equ gActorTargetOrder, 0x0203E108
.equ gBattleSpellAnimId_1, 0x0203E118
.equ gUnknown_0203E120, 0x0203E120
.equ gUnknown_0203E152, 0x0203E152 @ round numbers for each unit's HP updates
.equ gpUnitLeft_BattleStruct, 0x0203E188
.equ gpUnitRight_BattleStruct, 0x0203E18C
.equ gBattleCharacterIndices, 0x0203E190
.equ gUnknown_0203E194, 0x0203E194
.equ gBattleHpDisplayedValue, 0x0203E1AC
.equ gBattleHpDisplayedCap, 0x0203E1B0

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@          NAMED FUNCTIONS        @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

.set Proc_Start, 0x08002C7C
.set Proc_Break, 0x08002E94
.set GetAisSubjectId, 0x0805A16C
.set GetOpposingAis, 0x0805A2B4
.set GetBattleAnimRoundTypeFlags, 0x08058A34
.set sub_8054BD4, 0x08054BD4    @ something to do with status glow effect 1
.set sub_8054BA4, 0x08054BA4    @ something to do with status glow effect 2
.set GetSomeBattleAnimHpValue, 0x08058A60
.set StartEfxHpBar, 0x08052304
.set IsCriticalHitByAnimRoundType, 0x0805A268
.set StartEfxHitQuake, 0x080539DC
.set StartEfxFlashHpBar, 0x08054440
.set StartEfxFlashUnit, 0x080547DC
.set StartEfxNoDamage, 0x08052B98
.set StartEfxAvoid, 0x08052978
.set StartEfxNoDamageBack, 0x08052C7C
.set StartEfxBattleText, 0x0806C61C
.set SomePlaySound_8071990, 0x8071990
.set sub_8071AB0, 0x8071AB0

.set IsLinkArenaBattle, 0x0804FD54
.set ShouldDisplayDeathQuoteForCharacter, 0x080835A8
.set StartEfxDeathWithEventEngine, 0x08052DD4
.set PlayCrowdCheerIfArena, 0x0805B07C
.set StartEfxDeathFade, 0x08052FAC

.set GetCoreAIStruct, 0x0805A2B4

.equ WasHitKillOrTink, 0x08072400 @ dunno if this works here, but returns normal hit=0, miss=1, tink=2

@	THUMB_FUNC_START ThisMakesTheHPInSpellAnimGoAway
@ThisMakesTheHPInSpellAnimGoAway: @ 0x08055278
@	push {lr}
@	movs r2, #3
@	movs r3, #4
@	bl StartBattleAnimHitEffects
@	pop {r0}
@	bx r0

@	THUMB_FUNC_END ThisMakesTheHPInSpellAnimGoAway

@	THUMB_FUNC_START sub_8055288
@sub_8055288: @ 0x08055288
@	push {lr}
@	movs r2, #5
@	movs r3, #5
@	bl StartBattleAnimHitEffects
@	pop {r0}
@	bx r0

@	THUMB_FUNC_END sub_8055288


.include "StartEfxHpBar_New.asm" @WIP
.include "StartEfxNoDamage_New.asm"
.include "StartEfxAvoid_New.asm"
.include "StartBattleAnimHitEffects.asm"
