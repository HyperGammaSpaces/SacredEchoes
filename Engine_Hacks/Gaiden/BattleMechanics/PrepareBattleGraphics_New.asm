.equ This_Unit_Ptr, 0x8
.equ Opponent_Unit_Ptr, 0xC
.equ This_Unit_ROM_Ptr, 0x10
.equ Opponent_Unit_ROM_Ptr, 0x14
.equ Byte_At_0203E104, 0x1C
.equ Anim_Actor_Count, 0x20

THUMB_FUNC_START PrepareBattleGraphicsMaybe
PrepareBattleGraphicsMaybe: @ 0x08056FF8
	push {r4-r7, lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5, r6, r7}
	sub sp, #0x40
	movs r0, #1
	str r0, [sp, #Anim_Actor_Count]
	bl sub_806F9FC
	ldr r0, _08057020  @ gBattleStats
	ldrh r1, [r0]      @ BattleStats:config
	movs r0, #0x20     @ BattleStats:config.BATTLE_CONFIG_ARENA
	ands r0, r1
	cmp r0, #0
	bne IsArenaBattle_08057024
	movs r0, #0
	bl SetBattleAnimArenaFlag
	b _0805702A
	.align 2, 0
_08057020: .4byte gBattleStats
IsArenaBattle_08057024:
	movs r0, #1
	bl SetBattleAnimArenaFlag
_0805702A:
	ldr r0, _08057040  @ gUnknown_0202BCB0
	ldrb r1, [r0, #4]  @ gameStateBits
	movs r0, #0x40     @ GAME_STATE_LINKARENA
	ands r0, r1
	cmp r0, #0
	bne IsLinkArenaBattle_08057044
	movs r0, #0
	bl sub_804FD48
	b _0805704A
	.align 2, 0
_08057040: .4byte gUnknown_0202BCB0
IsLinkArenaBattle_08057044:
	movs r0, #1
	bl sub_804FD48
_0805704A:
	ldr r0, _08057064  @ gBattleStats
	ldrh r1, [r0]      @ BattleStats:config
	movs r0, #0x10     @ BattleStats:config.BATTLE_CONFIG_PROMOTION
	ands r0, r1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	cmp r2, #0
	beq _0805706C
	ldr r1, _08057068  @ gUnknown_0203E120
	movs r0, #4
	strh r0, [r1]
	mov r8, r1
	b _08057072
	.align 2, 0
_08057064: .4byte gBattleStats
_08057068: .4byte gUnknown_0203E120
_0805706C:
	ldr r0, _080570A4  @ gUnknown_0203E120
	strh r2, [r0]
	mov r8, r0
_08057072:
	mov r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #4
	bne _080570C0
	ldr r1, _080570A8  @ gpUnitLeft_BattleStruct
	ldr r0, _080570AC  @ gBattleActor
	str r0, [r1]
	str r0, [sp, #This_Unit_Ptr]
	ldr r1, _080570B0  @ gpUnitRight_BattleStruct
	ldr r0, _080570B4  @ gBattleTarget
	str r0, [r1]
	str r0, [sp, #Opponent_Unit_Ptr]
	ldr r1, _080570B8  @ gActorTargetOrder
	movs r0, #0
	strh r0, [r1, #2]
	strh r0, [r1]
	ldr r0, _080570BC  @ gUnknown_0203E104
	movs r1, #1
	strh r1, [r0]
	strh r1, [r0, #2]
	ldr r6, [sp, #This_Unit_Ptr]
	adds r3, r0, #0
	b _080571C6
	.align 2, 0
_080570A4: .4byte gUnknown_0203E120
_080570A8: .4byte gpUnitLeft_BattleStruct
_080570AC: .4byte gBattleActor
_080570B0: .4byte gpUnitRight_BattleStruct
_080570B4: .4byte gBattleTarget
_080570B8: .4byte gActorTargetOrder
_080570BC: .4byte gUnknown_0203E104
_080570C0:
	ldr r5, _080570F8  @ gBattleActor
	ldrb r1, [r5, #0xb]
	movs r4, #0x40
	negs r4, r4
	adds r0, r4, #0
	ands r0, r1
	bl GetAllegienceId
	lsls r0, r0, #0x10
	lsrs r7, r0, #0x10
	ldr r0, _080570FC  @ gBattleTarget
	ldrb r0, [r0, #0xb]
	ands r4, r0
	adds r0, r4, #0
	bl GetAllegienceId
	lsls r0, r0, #0x10
	lsrs r6, r0, #0x10
	ldr r0, _08057100  @ gBattleStats
	ldrh r1, [r0]      @ BattleStats:config
	movs r0, #0x40     @ BattleStats:config.BATTLE_CONFIG_REFRESH
	ands r0, r1
	cmp r0, #0
	beq _08057104
	movs r3, #2
	str r3, [sp, #Anim_Actor_Count]
	b _08057128
	.align 2, 0
_080570F8: .4byte gBattleActor
_080570FC: .4byte gBattleTarget
_08057100: .4byte gBattleStats
_08057104:
	adds r1, r5, #0
	adds r1, #0x4a
	ldrh r0, [r1]
	cmp r0, #0
	bne _08057114
	movs r4, #2
	str r4, [sp, #Anim_Actor_Count]
	b _08057128
_08057114:
	ldrh r0, [r1]
	bl GetItemIndex
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	bl GetSpellAssocCharCount
	lsls r0, r0, #0x18
	lsrs r0, r0, #0x18
	str r0, [sp, #Anim_Actor_Count]
_08057128:
	ldr r1, _08057180  @ gUnknown_0203E104
	movs r0, #1
	strh r0, [r1, #2]
	strh r0, [r1]
	movs r4, #0
	bl sub_804FD54
	cmp r0, #1
	beq _08057150
	lsls r0, r7, #0x10
	asrs r0, r0, #0x10
	cmp r0, #0
	beq _0805714E
	cmp r0, #2
	beq _0805714E
	cmp r0, #1
	bne _08057150
	cmp r6, #1
	bne _08057150
_0805714E:
	movs r4, #1
_08057150:
	adds r2, r4, #0
	cmp r2, #1
	bne _0805719C
	ldr r1, _08057184  @ gpUnitLeft_BattleStruct
	ldr r0, _08057188  @ gBattleTarget
	str r0, [r1]
	str r0, [sp, #This_Unit_Ptr]
	ldr r1, _0805718C  @ gpUnitRight_BattleStruct
	ldr r0, _08057190  @ gBattleActor
	str r0, [r1]
	str r0, [sp, #Opponent_Unit_Ptr]
	ldr r0, _08057194  @ gActorTargetOrder
	movs r1, #0
	strh r2, [r0]
	strh r1, [r0, #2]
	ldr r5, _08057198  @ gUnknown_0203E120
	mov r8, r5
	ldr r6, [sp, #Opponent_Unit_Ptr]
	ldr r3, _08057180  @ gUnknown_0203E104
	ldr r7, [sp, #Anim_Actor_Count]
	cmp r7, #1
	bne _080571C6
	strh r1, [r3]
	b _080571C6
	.align 2, 0
_08057180: .4byte gUnknown_0203E104
_08057184: .4byte gpUnitLeft_BattleStruct
_08057188: .4byte gBattleTarget
_0805718C: .4byte gpUnitRight_BattleStruct
_08057190: .4byte gBattleActor
_08057194: .4byte gActorTargetOrder
_08057198: .4byte gUnknown_0203E120
_0805719C:
	ldr r1, _08057284  @ gpUnitLeft_BattleStruct
	ldr r0, _08057288  @ gBattleActor
	str r0, [r1]
	str r0, [sp, #This_Unit_Ptr]
	ldr r1, _0805728C  @ gpUnitRight_BattleStruct
	ldr r0, _08057290  @ gBattleTarget
	str r0, [r1]
	str r0, [sp, #Opponent_Unit_Ptr]
	ldr r1, _08057294  @ gActorTargetOrder
	movs r2, #0
	strh r2, [r1]
	movs r0, #1
	strh r0, [r1, #2]
	ldr r0, _08057298  @ gUnknown_0203E120
	mov r8, r0
	ldr r6, [sp, #This_Unit_Ptr]
	ldr r3, _0805729C  @ gUnknown_0203E104
	ldr r1, [sp, #Anim_Actor_Count]
	cmp r1, #1
	bne _080571C6
	strh r2, [r3, #2]
_080571C6:
	ldr r2, [sp, #This_Unit_Ptr]
	mov r9, r2
	ldr r4, [sp, #Opponent_Unit_Ptr]
	mov r10, r4
	ldr r5, [r2]
	str r5, [sp, #This_Unit_ROM_Ptr]
	ldr r7, [r4]
	str r7, [sp, #Opponent_Unit_ROM_Ptr]
	movs r0, #0
	str r0, [sp, #0x18]
	movs r1, #0
	str r1, [sp, #0x3c]
	ldrh r1, [r3, #2]
	ldrh r2, [r3]
	str r2, [sp, #Byte_At_0203E104]
	movs r4, #0
	ldrsh r5, [r3, r4]
	cmp r5, #0
	beq _080571F4
	mov r7, r9
	ldr r0, [r7, #4]
	ldr r0, [r0, #0x34]
	str r0, [sp, #0x3c]
_080571F4:
	lsls r0, r1, #0x10
	asrs r4, r0, #0x10
	str r0, [sp, #0x28]
	cmp r4, #0
	beq _08057206
	mov r1, r10
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x34]
	str r0, [sp, #0x18]
_08057206:
	cmp r5, #0
	beq _08057232
	ldr r3, _080572A0  @ gUnknown_0203E122
	mov r2, r9
	movs r0, #0x10
	ldrsb r0, [r2, r0]
	lsls r0, r0, #4
	ldr r2, _080572A4  @ gUnknown_0202BCB0
	movs r7, #0xc
	ldrsh r1, [r2, r7] @ GameStateStruct.cameraX
	subs r0, r0, r1
	asrs r0, r0, #4
	strh r0, [r3]
	mov r1, r9
	movs r0, #0x11
	ldrsb r0, [r1, r0]
	lsls r0, r0, #4
	movs r7, #0xe
	ldrsh r1, [r2, r7] @ GameStateStruct.cameraY
	subs r0, r0, r1
	asrs r0, r0, #4
	strh r0, [r3, #2]
_08057232:
	cmp r4, #0
	beq _0805725E
	ldr r3, _080572A0  @ gUnknown_0203E122
	mov r1, r10
	movs r0, #0x10
	ldrsb r0, [r1, r0]
	lsls r0, r0, #4
	ldr r2, _080572A4  @ gUnknown_0202BCB0
	movs r7, #0xc
	ldrsh r1, [r2, r7] @ GameStateStruct.cameraX
	subs r0, r0, r1
	asrs r0, r0, #4
	strh r0, [r3, #4]
	mov r1, r10
	movs r0, #0x11
	ldrsb r0, [r1, r0]
	lsls r0, r0, #4
	movs r7, #0xe
	ldrsh r1, [r2, r7] @ GameStateStruct.cameraY
	subs r0, r0, r1
	asrs r0, r0, #4
	strh r0, [r3, #6]
_0805725E:
	mov r1, r8
	movs r2, #0
	ldrsh r0, [r1, r2]
	cmp r0, #4
	beq _08057336
	adds r0, r6, #0
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemAttributes
	movs r1, #0x80     @ IA_UNCOUNTERABLE
	ands r1, r0
	cmp r1, #0
	beq _080572A8
	movs r0, #2
	mov r3, r8
	strh r0, [r3]
	b _0805732C
	.align 2, 0
_08057284: .4byte gpUnitLeft_BattleStruct
_08057288: .4byte gBattleActor
_0805728C: .4byte gpUnitRight_BattleStruct
_08057290: .4byte gBattleTarget
_08057294: .4byte gActorTargetOrder
_08057298: .4byte gUnknown_0203E120
_0805729C: .4byte gUnknown_0203E104
_080572A0: .4byte gUnknown_0203E122
_080572A4: .4byte gUnknown_0202BCB0
_080572A8:
	movs r0, #3
	mov r7, r8
	strh r0, [r7]
	adds r0, r5, r4
	cmp r0, #2
	bne _0805732C
	ldr r0, _080572CC  @ gUnknown_0203E122
	movs r2, #0
	ldrsh r1, [r0, r2]
	movs r3, #4
	ldrsh r2, [r0, r3]
	subs r1, r1, r2
	adds r2, r0, #0
	cmp r1, #0
	blt _080572D0
	ldrh r0, [r2]
	ldrh r1, [r2, #4]
	b _080572D4
	.align 2, 0
_080572CC: .4byte gUnknown_0203E122
_080572D0:
	ldrh r0, [r2, #4]
	ldrh r1, [r2]
_080572D4:
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	adds r3, r0, #0
	movs r4, #2
	ldrsh r0, [r2, r4]
	movs r5, #6
	ldrsh r1, [r2, r5]
	subs r0, r0, r1
	cmp r0, #0
	blt _080572F0
	ldrh r0, [r2, #2]
	ldrh r1, [r2, #6]
	b _080572F4
_080572F0:
	ldrh r0, [r2, #6]
	ldrh r1, [r2, #2]
_080572F4:
	subs r0, r0, r1
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x10
	lsls r1, r3, #0x10
	asrs r1, r1, #0x10
	lsls r0, r0, #0x10
	asrs r0, r0, #0x10
	adds r0, r1, r0
	cmp r0, #1
	bgt _08057314
	ldr r1, _08057310  @ gUnknown_0203E120
	movs r0, #0
	b _08057328
	.align 2, 0
_08057310: .4byte gUnknown_0203E120
_08057314:
	cmp r0, #3
	bgt _08057324
	ldr r1, _08057320  @ gUnknown_0203E120
	movs r0, #1
	b _08057328
	.align 2, 0
_08057320: .4byte gUnknown_0203E120
_08057324:
	ldr r1, _08057374  @ gUnknown_0203E120
	movs r0, #2
_08057328:
	strh r0, [r1]
	mov r8, r1
_0805732C:
	mov r7, r8
	movs r1, #0
	ldrsh r0, [r7, r1]
	cmp r0, #4
	bne _080573B0
_08057336:
	ldr r2, [sp, #This_Unit_Ptr]
	adds r2, #0x48
	mov r8, r2
	ldrh r2, [r2]
	mov r0, r9
	ldr r1, [sp, #0x3c]
	mov r3, sp
	bl GetBattleAnimationId
	ldr r6, _08057378  @ gUnknown_0203E182
	ldr r4, _0805737C  @ gUnknown_0203E10C
	strh r0, [r4]
	strh r0, [r6]
	ldr r5, [sp, #Opponent_Unit_Ptr]
	adds r5, #0x48
	ldrh r2, [r5]
	add r3, sp, #4
	mov r0, r10
	ldr r1, [sp, #0x18]
	bl GetBattleAnimationId
	strh r0, [r4, #2]
	strh r0, [r6, #2]
	ldr r3, [sp, #Byte_At_0203E104]
	lsls r3, r3, #0x10
	str r3, [sp, #0x24]
	mov r4, r8
	str r4, [sp, #0x2c]
	str r5, [sp, #0x30]
	b _080573FC
	.align 2, 0
_08057374: .4byte gUnknown_0203E120
_08057378: .4byte gUnknown_0203E182
_0805737C: .4byte gUnknown_0203E10C
_08057380:
	ldr r0, _08057390  @ gBattleUnitPersonalPalette
	ldr r1, _08057394  @ gUnitPaletteTable
	adds r1, r2, r1
	ldrb r1, [r1]
	subs r1, #1
	strh r1, [r0]
	b _08057448
	.align 2, 0
_08057390: .4byte gBattleUnitPersonalPalette
_08057394: .4byte gUnitPaletteTable
_08057398:
	ldr r0, _080573A8  @ gBattleUnitPersonalPalette
	ldr r1, _080573AC  @ gUnitPaletteTable
	adds r1, r2, r1
	ldrb r1, [r1]
	subs r1, #1
	strh r1, [r0, #2]
	b _08057486
	.align 2, 0
_080573A8: .4byte gBattleUnitPersonalPalette
_080573AC: .4byte gUnitPaletteTable
_080573B0:
	ldr r5, [sp, #Byte_At_0203E104]
	lsls r0, r5, #0x10
	str r0, [sp, #0x24]
	cmp r0, #0
	beq _080573D2
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x4a
	ldrh r2, [r0]
	mov r0, r9
	ldr r1, [sp, #0x3c]
	mov r3, sp
	bl GetBattleAnimationId
	ldr r2, _080575A4  @ gUnknown_0203E182
	ldr r1, _080575A8  @ gUnknown_0203E10C
	strh r0, [r1]
	strh r0, [r2]
_080573D2:
	ldr r7, [sp, #This_Unit_Ptr]
	adds r7, #0x48
	str r7, [sp, #0x2c]
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x48
	str r0, [sp, #0x30]
	ldr r1, [sp, #0x28]
	cmp r1, #0
	beq _080573FC
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x4a
	ldrh r2, [r0]
	add r3, sp, #4
	mov r0, r10
	ldr r1, [sp, #0x18]
	bl GetBattleAnimationId
	ldr r2, _080575A4  @ gUnknown_0203E182
	ldr r1, _080575A8  @ gUnknown_0203E10C
	strh r0, [r1, #2]
	strh r0, [r2, #2]
_080573FC:
	mov r2, r9
	ldr r0, [r2]
	ldrb r0, [r0, #4]
	subs r0, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	mov r3, r9
	ldr r0, [r3, #4]
	ldrb r4, [r0, #4]
	ldr r5, [sp, #0x24]
	asrs r3, r5, #0x10
	cmp r3, #0
	beq _0805741C
	ldr r1, _080575AC  @ gBattleUnitPersonalPalette
	ldr r0, _080575B0  @ 0x0000FFFF
	strh r0, [r1]
_0805741C:
	movs r1, #0
	lsls r0, r2, #3
	ldr r7, [sp, #This_Unit_Ptr]
	adds r7, #0x55     @ BattleUnit.terrainID
	str r7, [sp, #0x34]
	ldr r5, [sp, #Opponent_Unit_Ptr]
	adds r5, #0x55     @ BattleUnit.terrainID
	str r5, [sp, #0x38]
	ldr r7, _080575B4  @ gUnitPaletteClassTable
	subs r6, r0, r2
_08057430:
	adds r2, r1, r6
	adds r0, r2, r7
	ldrb r0, [r0]
	cmp r0, r4
	bne _0805743E
	cmp r3, #0
	bne _08057380
_0805743E:
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #6
	bls _08057430
_08057448:
	mov r7, r10
	ldr r0, [r7]
	ldrb r0, [r0, #4]
	subs r0, #1
	lsls r0, r0, #0x10
	lsrs r2, r0, #0x10
	ldr r0, [r7, #4]
	ldrb r4, [r0, #4]
	ldr r0, [sp, #0x28]
	asrs r3, r0, #0x10
	cmp r3, #0
	beq _08057466
	ldr r1, _080575AC  @ gBattleUnitPersonalPalette
	ldr r0, _080575B0  @ 0x0000FFFF
	strh r0, [r1, #2]
_08057466:
	movs r1, #0
	lsls r0, r2, #3
	ldr r7, _080575B4  @ gUnitPaletteClassTable
	subs r6, r0, r2
_0805746E:
	adds r2, r1, r6
	adds r0, r2, r7
	ldrb r0, [r0]
	cmp r0, r4
	bne _0805747C
	cmp r3, #0
	bne _08057398
_0805747C:
	adds r0, r1, #1
	lsls r0, r0, #0x10
	lsrs r1, r0, #0x10
	cmp r1, #6
	bls _0805746E
_08057486:
	ldr r1, [sp, #0x24]
	asrs r6, r1, #0x10
	cmp r6, #0
	beq _080574A2
	ldr r0, _080575A4  @ gUnknown_0203E182
	movs r2, #0
	ldrsh r0, [r0, r2]
	ldr r1, [sp, #This_Unit_Ptr]
	adds r1, #0x4a
	ldrh r1, [r1]
	bl SomethingFilterBattleAnimId
	ldr r1, _080575B8  @ gUnknown_0203E19C
	str r0, [r1]
_080574A2:
	ldr r3, [sp, #0x28]
	asrs r5, r3, #0x10
	cmp r5, #0
	beq _080574BE
	ldr r0, _080575A4  @ gUnknown_0203E182
	movs r4, #2
	ldrsh r0, [r0, r4]
	ldr r1, [sp, #Opponent_Unit_Ptr]
	adds r1, #0x4a
	ldrh r1, [r1]
	bl SomethingFilterBattleAnimId
	ldr r1, _080575B8  @ gUnknown_0203E19C
	str r0, [r1, #4]
_080574BE:
	ldr r7, _080575BC  @ gBattleTerrainIDs
	mov r8, r7
	ldr r1, [sp, #0x34]
	ldrb r0, [r1]
	mov r2, r8
	strh r0, [r2]
	ldr r3, [sp, #0x38]
	ldrb r0, [r3]
	strh r0, [r2, #2]
	ldr r7, _080575C0  @ gBattleTerrainFloorImageId
	ldr r0, _080575B0  @ 0x0000FFFF
	strh r0, [r7, #2]
	movs r0, #1
	negs r0, r0
	strh r0, [r7]
	cmp r6, #0
	beq _080574F8
	ldrb r4, [r1]
	ldr r0, _080575C4      @ gRAMChapterData
	ldrb r0, [r0, #0xe]    @ chapterIndex
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bl GetROMChapterStruct
	ldrb r1, [r0, #0x13]   @ ROMChapterData.battleTileSet
	adds r0, r4, #0
	bl sub_8057DA8
	strh r0, [r7]
_080574F8:
	cmp r5, #0
	beq _08057516
	ldr r0, [sp, #0x38]
	ldrb r4, [r0]
	ldr r0, _080575C4      @ gRAMChapterData
	ldrb r0, [r0, #0xe]    @ chapterIndex
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bl GetROMChapterStruct
	ldrb r1, [r0, #0x13]   @ ROMChapterData.battleTileSet
	adds r0, r4, #0
	bl sub_8057DA8
	strh r0, [r7, #2]
_08057516:
	ldr r0, _080575C8  @ gUnknown_0202BCB0
	ldrb r1, [r0, #4]  @ gameStateBits
	movs r0, #0x40     @ GAME_STATE_LINKARENA
	ands r0, r1
	cmp r0, #0
	beq _08057562
	movs r0, #0x30
	mov r1, r8
	strh r0, [r1]
	strh r0, [r1, #2]
	cmp r6, #0
	beq _08057544
	ldr r0, _080575C4  @ gRAMChapterData
	ldrb r0, [r0, #0xe]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bl GetROMChapterStruct
	ldrb r1, [r0, #0x13]   @ ROMChapterData.battleTileSet
	movs r0, #0x30
	bl sub_8057DA8
	strh r0, [r7]
_08057544:
	cmp r5, #0
	beq _08057562
	mov r2, r8
	ldrh r4, [r2, #2]
	ldr r0, _080575C4  @ gRAMChapterData
	ldrb r0, [r0, #0xe]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bl GetROMChapterStruct
	ldrb r1, [r0, #0x13]   @ ROMChapterData.battleTileSet
	adds r0, r4, #0
	bl sub_8057DA8
	strh r0, [r7, #2]
_08057562:
	bl sub_8076310
	cmp r0, #1
	bne _0805757A
	ldr r1, _080575C0  @ gBattleTerrainFloorImageId
	movs r0, #0x14
	strh r0, [r1, #2]
	strh r0, [r1]
	ldr r1, _080575BC  @ gBattleTerrainIDs
	movs r0, #0x30
	strh r0, [r1, #2]
	strh r0, [r1]
_0805757A:
	ldr r0, _080575CC  @ gUnknown_0203E120
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	blt _08057592
	cmp r0, #3
	ble _08057592
	cmp r0, #4
	bne _08057592
	ldr r1, _080575C0  @ gBattleTerrainFloorImageId
	ldrh r0, [r1, #2]
	strh r0, [r1]
_08057592:
	ldr r0, _080575C4  @ gRAMChapterData
	ldrb r0, [r0, #0x15] @ RAMChapterData.weatherId
	cmp r0, #2
	bgt _080575D4
	cmp r0, #1         @ WEATHER_SNOW
	blt _080575D4
	ldr r1, _080575D0  @ gUnknown_0203E102
	movs r0, #1
	b _080575D8
	.align 2, 0
_080575A4: .4byte gUnknown_0203E182
_080575A8: .4byte gUnknown_0203E10C
_080575AC: .4byte gBattleUnitPersonalPalette
_080575B0: .4byte 0x0000FFFF
_080575B4: .4byte gUnitPaletteClassTable
_080575B8: .4byte gUnknown_0203E19C
_080575BC: .4byte gBattleTerrainIDs
_080575C0: .4byte gBattleTerrainFloorImageId
_080575C4: .4byte gRAMChapterData
_080575C8: .4byte gUnknown_0202BCB0
_080575CC: .4byte gUnknown_0203E120
_080575D0: .4byte gUnknown_0203E102
_080575D4:
	ldr r1, _08057658  @ gUnknown_0203E102
	movs r0, #0
_080575D8:
	strh r0, [r1]
	ldr r5, [sp, #0x24]
	asrs r4, r5, #0x10
	cmp r4, #0
	beq _080575F0
	ldr r0, _0805765C  @ gUnknown_0203E1D0
	mov r7, r9
	ldr r1, [r7, #4]
	ldrb r1, [r1, #0x11]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	strh r1, [r0]
_080575F0:
	ldr r0, [sp, #0x28]
	asrs r6, r0, #0x10
	cmp r6, #0
	beq _08057606
	ldr r0, _0805765C  @ gUnknown_0203E1D0
	mov r2, r10
	ldr r1, [r2, #4]
	ldrb r1, [r1, #0x11]
	lsls r1, r1, #0x18
	asrs r1, r1, #0x18
	strh r1, [r0, #2]
_08057606:
	cmp r4, #0
	beq _08057622
	ldr r1, _08057660  @ gBattleHpDisplayedValue
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x72     @BattleUnit.currentHp
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r1]
	ldr r1, _08057664  @ gBattleHpPreviousDisplayedValue
	mov r3, r9
	movs r0, #0x12
	ldrsb r0, [r3, r0]
	strh r0, [r1]
_08057622:
	cmp r6, #0
	beq _0805763E
	ldr r1, _08057660  @ gBattleHpDisplayedValue
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x72     @BattleUnit.currentHp
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r1, #2]
	ldr r1, _08057664  @ gBattleHpPreviousDisplayedValue
	mov r5, r10
	movs r0, #0x12
	ldrsb r0, [r5, r0]
	strh r0, [r1, #2]
_0805763E:
	bl sub_80581EC
	ldr r0, _08057668  @ gUnknown_0203E120
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #4
	bne _08057670
	ldr r1, _0805766C  @ gBattleSpellAnimId_1
	movs r0, #1
	strh r0, [r1, #2]
	strh r0, [r1]
	b _080576CC
	.align 2, 0
_08057658: .4byte gUnknown_0203E102
_0805765C: .4byte gUnknown_0203E1D0
_08057660: .4byte gBattleHpDisplayedValue
_08057664: .4byte gBattleHpPreviousDisplayedValue
_08057668: .4byte gUnknown_0203E120
_0805766C: .4byte gBattleSpellAnimId_1
_08057670:
	cmp r4, #0
	beq _08057688
	mov r1, r9
	ldr r0, [r1, #4]
	ldrb r0, [r0, #4]
	ldr r1, [sp, #This_Unit_Ptr]
	adds r1, #0x4a
	ldrh r1, [r1]
	bl GetSpellAnimId
	ldr r1, _08057714  @ gBattleSpellAnimId_1
	strh r0, [r1]
_08057688:
	cmp r6, #0
	beq _080576A0
	mov r2, r10
	ldr r0, [r2, #4]
	ldrb r0, [r0, #4]
	ldr r1, [sp, #Opponent_Unit_Ptr]
	adds r1, #0x4a
	ldrh r1, [r1]
	bl GetSpellAnimId
	ldr r1, _08057714  @ gBattleSpellAnimId_1
	strh r0, [r1, #2]
_080576A0:
	ldr r0, _08057718  @ gBattleStats
	ldrh r1, [r0]      @ BattleStats:config
	movs r0, #0x40     @ BattleStats:config.BATTLE_CONFIG_REFRESH
	ands r0, r1
	cmp r0, #0
	beq _080576CC
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl IsItemDisplayedInBattle
	lsls r0, r0, #0x10
	cmp r0, #0
	bne _080576CC
	mov r3, r10
	ldr r0, [r3, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x4d      @ CLASS_DANCER
	bne _080576CC
	ldr r1, _08057714  @ gBattleSpellAnimId_1
	movs r0, #0xf      @ dance spell animation
	strh r0, [r1, #2]
_080576CC:
	ldr r4, [sp, #0x24]
	cmp r4, #0
	beq _080576E0
	ldr r0, _08057714  @ gBattleSpellAnimId_1
	ldr r1, [sp, #This_Unit_Ptr]
	adds r1, #0x4a
	ldrh r2, [r1]
	movs r1, #0
	bl sub_80581A0
_080576E0:
	ldr r5, [sp, #0x28]
	cmp r5, #0
	beq _080576F4
	ldr r0, _0805771C  @ gBattleSpellAnimId_2
	ldr r1, [sp, #Opponent_Unit_Ptr]
	adds r1, #0x4a
	ldrh r2, [r1]
	movs r1, #1
	bl sub_80581A0
_080576F4:
	ldr r0, _08057720  @ gUnknown_0203E120
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, #0
	blt _0805773E
	cmp r0, #2
	bgt _0805773E
	mov r1, r9
	ldr r0, [r1, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x65      @ CLASS_DRACOZOMBIE
	beq _08057724
	cmp r0, #0x66      @ CLASS_DEMONKING
	beq _08057734
	b _0805773E
	.align 2, 0
_08057714: .4byte gBattleSpellAnimId_1
_08057718: .4byte gBattleStats
_0805771C: .4byte gBattleSpellAnimId_2
_08057720: .4byte gUnknown_0203E120
_08057724:
	ldr r0, _08057730  @ gUnknown_02000000
	ldr r0, [r0]
	movs r1, #1
	bl sub_806FA84
	b _0805773E
	.align 2, 0
_08057730: .4byte gUnknown_02000000
_08057734:
	ldr r0, _080579DC  @ gUnknown_02000000
	ldr r0, [r0]
	movs r1, #2
	bl sub_806FA84
_0805773E:
	ldr r2, [sp, #0x24]
	asrs r6, r2, #0x10
	cmp r6, #0
	beq _08057758
	mov r3, r9
	ldrb r1, [r3, #0xb]
	movs r0, #0x40
	negs r0, r0
	ands r0, r1
	bl GetAllegienceId
	ldr r1, _080579E0  @ gBattleUnitAllegiances
	strh r0, [r1]
_08057758:
	ldr r5, [sp, #0x28]
	asrs r4, r5, #0x10
	cmp r4, #0
	beq _08057772
	mov r7, r10
	ldrb r1, [r7, #0xb]
	movs r0, #0x40
	negs r0, r0
	ands r0, r1
	bl GetAllegienceId
	ldr r1, _080579E0  @ gBattleUnitAllegiances
	strh r0, [r1, #2]
_08057772:
	ldr r1, _080579E4  @ gBattleCharacterIds
	movs r7, #0
	strb r7, [r1, #1]
	strb r7, [r1]
	cmp r6, #0
	beq _08057784
	ldr r2, [sp, #This_Unit_ROM_Ptr]
	ldrb r0, [r2, #4]
	strb r0, [r1]
_08057784:
	cmp r4, #0
	beq _0805778E
	ldr r3, [sp, #Opponent_Unit_ROM_Ptr]
	ldrb r0, [r3, #4]
	strb r0, [r1, #1]
_0805778E:
	ldr r3, _080579E8  @ gBattleDisplayedHitChance
	cmp r6, #0
	beq _0805779C
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x64     @ BattleUnit.BattleHit
	ldrh r0, [r0]
	strh r0, [r3]
_0805779C:
	cmp r4, #0
	beq _080577A8
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x64     @ BattleUnit.BattleHit
	ldrh r0, [r0]
	strh r0, [r3, #2]
_080577A8:
	adds r1, r3, #0
	ldrh r2, [r1]      @ gBattleDisplayedHitChance[0]
	movs r4, #0
	ldrsh r0, [r1, r4]
	cmp r0, #0xff
	bne _080577B8
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r1]
_080577B8:
	ldrh r1, [r3, #2]
	movs r5, #2
	ldrsh r0, [r3, r5] @ gBattleDisplayedHitChance[1]
	cmp r0, #0xff
	bne _080577C6
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r3, #2]
_080577C6:
	cmp r6, #0
	beq _08057800
	ldr r4, _080579F0  @ gBattleDisplayedDamage
	ldr r2, [sp, #This_Unit_Ptr]
	adds r2, #0x5a     @ BattleUnit.Attack
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x5c     @ BattleUnit.Defense
	ldrh r1, [r2]
	ldrh r0, [r0]
	subs r1, r1, r0
	strh r1, [r4]
	lsls r1, r1, #0x10
	cmp r1, #0
	bge _080577E4
	strh r7, [r4]
_080577E4:
	movs r7, #0
	ldrsh r0, [r2, r7]
	cmp r0, #0xff
	bne _080577F0
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r4]
_080577F0:
	ldr r1, [sp, #0x2c]
	ldrh r0, [r1]
	bl GetItemIndex
	cmp r0, #0xb5      @ ITEM_STONE
	bne _08057800
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r4]
_08057800:
	ldr r2, [sp, #0x28]
	cmp r2, #0
	beq _0805783E
	ldr r4, _080579F0  @ gBattleDisplayedDamage
	ldr r2, [sp, #Opponent_Unit_Ptr]
	adds r2, #0x5a     @ BattleUnit.Attack
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x5c     @ BattleUnit.Defense
	ldrh r1, [r2]
	ldrh r0, [r0]
	subs r1, r1, r0
	strh r1, [r4, #2]
	lsls r1, r1, #0x10
	cmp r1, #0
	bge _08057822
	movs r0, #0
	strh r0, [r4, #2]
_08057822:
	movs r3, #0
	ldrsh r0, [r2, r3]
	cmp r0, #0xff
	bne _0805782E
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r4, #2]
_0805782E:
	ldr r5, [sp, #0x30]
	ldrh r0, [r5]
	bl GetItemIndex
	cmp r0, #0xb5
	bne _0805783E
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r4, #2]
_0805783E:
	ldr r7, [sp, #0x24]
	asrs r5, r7, #0x10
	ldr r7, _080579F4  @ gBattleDisplayedCrit
	cmp r5, #0
	beq _08057850
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x6a     @ BattleUnit.BattleCrit
	ldrh r0, [r0]
	strh r0, [r7]
_08057850:
	ldr r0, [sp, #0x28]
	asrs r6, r0, #0x10
	cmp r6, #0
	beq _08057860
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x6a     @ BattleUnit.BattleCrit
	ldrh r0, [r0]
	strh r0, [r7, #2]
_08057860:
	adds r4, r7, #0
	ldrh r1, [r4]
	movs r2, #0
	ldrsh r0, [r4, r2]
	cmp r0, #0xff
	bne _08057870
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r4]
_08057870:
	ldrh r1, [r4, #2]
	movs r3, #2
	ldrsh r0, [r4, r3]
	cmp r0, #0xff
	bne _0805787E
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r4, #2]
_0805787E:
	ldr r1, [sp, #0x2c]
	ldrh r0, [r1]
	bl GetItemIndex
	cmp r0, #0xb5      @ ITEM_STONE
	bne _0805788E
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r4]
_0805788E:
	ldr r2, [sp, #0x30]
	ldrh r0, [r2]
	bl GetItemIndex
	cmp r0, #0xb5      @ ITEM_STONE
	bne _0805789E
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r4, #2]
_0805789E:
	ldr r2, _080579F8  @ gUnknown_0203E120
	movs r3, #0
	ldrsh r0, [r2, r3]
	cmp r0, #4
	bne _080578B8
	ldr r1, _080579E8  @ gBattleDisplayedHitChance
	ldr r0, _080579EC  @ 0x0000FFFF
	strh r0, [r1, #2]
	ldr r1, _080579F0  @ gBattleDisplayedDamage
	movs r0, #1
	negs r0, r0
	strh r0, [r1, #2]
	strh r0, [r7, #2]
_080578B8:
	cmp r5, #0
	beq _080578CA
	ldr r1, _080579FC  @ gBattleStartExp
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x71     @ BattleUnit.StartingExp
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r1]
_080578CA:
	cmp r6, #0
	beq _080578DC
	ldr r1, _080579FC  @ gBattleStartExp
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x71     @ BattleUnit.StartingExp
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r1, #2]
_080578DC:
	cmp r5, #0
	beq _080578EE
	ldr r1, _08057A00  @ gBattleGainedExp
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x6e     @ BattleUnit.ExpGained
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r1]
_080578EE:
	cmp r6, #0
	beq _08057900
	ldr r1, _08057A00  @ gBattleGainedExp
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x6e     @ BattleUnit.ExpGained
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r1, #2]
_08057900:
	ldr r1, _08057A04  @ gUnknown_0203E1D4
	movs r0, #0
	strh r0, [r1, #2]
	strh r0, [r1]
	movs r4, #0
	ldrsh r0, [r2, r4]
	cmp r0, #4
	beq _08057996
	cmp r5, #0
	beq _08057920
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x53     @ BattleUnit.WeaponTriangleHit
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r1]
_08057920:
	cmp r6, #0
	beq _08057930
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x53     @ BattleUnit.WeaponTriangleHit
	ldrb r0, [r0]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r1, #2]
_08057930:
	cmp r5, #0
	beq _08057944
	mov r0, r9
	mov r1, r10
	bl IsUnitEffectiveAgainst
	ldr r1, _08057A08  @ gBattleEffectiveDamageFlags
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r1]
_08057944:
	cmp r6, #0
	beq _08057958
	mov r0, r10
	mov r1, r9
	bl IsUnitEffectiveAgainst
	ldr r1, _08057A08  @ gBattleEffectiveDamageFlags
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r1, #2]
_08057958:
	ldr r4, _08057A08  @ gBattleEffectiveDamageFlags
	movs r7, #0
	ldrsh r0, [r4, r7]
	cmp r0, #0
	bne _08057976
	cmp r5, #0
	beq _08057976
	ldr r1, [sp, #0x2c]
	ldrh r0, [r1]
	mov r1, r10
	bl IsItemEffectiveAgainst
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r4]
_08057976:
	ldr r4, _08057A08  @ gBattleEffectiveDamageFlags
	movs r2, #2
	ldrsh r0, [r4, r2]
	cmp r0, #0
	bne _08057996
	ldr r3, [sp, #0x28]
	cmp r3, #0
	beq _08057996
	ldr r5, [sp, #0x30]
	ldrh r0, [r5]
	mov r1, r9
	bl IsItemEffectiveAgainst
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	strh r0, [r4, #2]
_08057996:
	ldr r0, _08057A0C  @ gUnknown_0203E1A4
	movs r4, #0
	str r4, [r0, #4]
	str r4, [r0]
	ldr r7, [sp, #0x24]
	cmp r7, #0
	beq _080579AE
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
_080579AE:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _080579BE
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
_080579BE:
	bl sub_804FD54     @ gBoolIsBattleLinkArena
	cmp r0, #1
	beq _080579D2
	ldr r0, _08057A10  @ gRAMChapterData
	adds r0, #0x40     @ options[0]
	ldrb r0, [r0]
	lsls r0, r0, #0x1f @ options[0]:1
	cmp r0, #0
	beq _08057A18
_080579D2:
	ldr r1, _08057A14  @ gBattleWeirdFE6PaletteOption
	movs r0, #1
	strh r0, [r1, #2]
	strh r0, [r1]
	b _08057A1E
	.align 2, 0
_080579DC: .4byte gUnknown_02000000
_080579E0: .4byte gBattleUnitAllegiances
_080579E4: .4byte gBattleCharacterIds
_080579E8: .4byte gBattleDisplayedHitChance
_080579EC: .4byte 0x0000FFFF
_080579F0: .4byte gBattleDisplayedDamage
_080579F4: .4byte gBattleDisplayedCrit
_080579F8: .4byte gUnknown_0203E120
_080579FC: .4byte gBattleStartExp
_08057A00: .4byte gBattleGainedExp
_08057A04: .4byte gUnknown_0203E1D4
_08057A08: .4byte gBattleEffectiveDamageFlags
_08057A0C: .4byte gUnknown_0203E1A4
_08057A10: .4byte gRAMChapterData
_08057A14: .4byte gBattleWeirdFE6PaletteOption
_08057A18:
	ldr r0, _08057A3C  @ gBattleWeirdFE6PaletteOption
	strh r4, [r0, #2]
	strh r4, [r0]
_08057A1E:
	ldr r5, _08057A40  @ gBattleBackgroundId
	movs r0, #0
	strh r0, [r5]
	bl GetBattleAnimType
	cmp r0, #3
	bne _08057A66
	ldr r0, _08057A44  @ gUnknown_0203E104
	movs r1, #0
	ldrsh r0, [r0, r1]
	cmp r0, #0
	beq _08057A4C
	ldr r0, _08057A48  @ gBattleTerrainIDs
	ldrh r4, [r0]
	b _08057A50
	.align 2, 0
_08057A3C: .4byte gBattleWeirdFE6PaletteOption
_08057A40: .4byte gBattleBackgroundId
_08057A44: .4byte gUnknown_0203E104
_08057A48: .4byte gBattleTerrainIDs
_08057A4C:
	ldr r0, _08057C78  @ gBattleTerrainIDs
	ldrh r4, [r0, #2]
_08057A50:
	ldr r0, _08057C7C  @ gRAMChapterData
	ldrb r0, [r0, #0xe]
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	bl GetROMChapterStruct
	ldrb r1, [r0, #0x13] @ ROMChapterData.battleTileSet
	adds r0, r4, #0
	bl sub_8057ED0
	strh r0, [r5]
_08057A66:
	bl sub_8076310
	cmp r0, #1
	bne _08057A74
	ldr r1, _08057C80  @ gBattleBackgroundId
	movs r0, #0x3c
	strh r0, [r1]
_08057A74:
	movs r4, #0
	bl GetBattleAnimType
	cmp r0, #0
	bne _08057A80
	movs r4, #1
_08057A80:
	bl GetBattleAnimType
	cmp r0, #3
	bne _08057A8A
	movs r4, #1
_08057A8A:
	bl GetBattleAnimType
	cmp r0, #1
	bne _08057AB6
	ldr r0, _08057C84  @ gUnknown_0203E120
	movs r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #4
	bne _08057A9E
	movs r4, #1
_08057A9E:
	bl sub_805B028
	cmp r0, #1
	bne _08057AA8
	movs r4, #1
_08057AA8:
	bl sub_8058B7C     @ GetScriptedBattleFlag
	lsls r0, r0, #0x18
	asrs r0, r0, #0x18
	cmp r0, #1
	bne _08057AB6
	movs r4, #1
_08057AB6:
	bl sub_8058B70     @ ClearScriptedBattleFlag
	ldr r0, _08057C84  @ gUnknown_0203E120
	movs r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #4
	beq _08057AE0
	mov r5, r9
	ldr r0, [r5, #0xc]
	movs r1, #0x80
	lsls r1, r1, #4    @ US_INSIDE_BALLISTA
	ands r0, r1
	cmp r0, #0
	beq _08057AD4
	b ReturnFalse_08057C72
_08057AD4:
	mov r7, r10
	ldr r0, [r7, #0xc]
	ands r0, r1        @ US_INSIDE_BALLISTA
	cmp r0, #0
	beq _08057AE0
	b ReturnFalse_08057C72
_08057AE0:
	mov r1, r9
	ldr r0, [r1, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x3c      @ CLASS_MANAKETE_F
	bne _08057AFA
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
	cmp r0, #0x52      @ ITEM_SLEEP
	bne _08057AFA
	b ReturnFalse_08057C72
_08057AFA:
	mov r2, r10
	ldr r0, [r2, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x3c      @ CLASS_MANAKETE_F
	bne _08057B14
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
	cmp r0, #0x52      @ ITEM_SLEEP
	bne _08057B14
	b ReturnFalse_08057C72
_08057B14:
	mov r3, r9
	ldr r0, [r3, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x3c      @ CLASS_MANAKETE_F
	bne _08057B2E
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
	cmp r0, #0x53      @ ITEM_BERSERK
	bne _08057B2E
	b ReturnFalse_08057C72
_08057B2E:
	mov r5, r10
	ldr r0, [r5, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x3c      @ CLASS_MANAKETE_F
	bne _08057B48
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
	cmp r0, #0x53      @ ITEM_BERSERK
	bne _08057B48
	b ReturnFalse_08057C72
_08057B48:
	mov r7, r9
	ldr r0, [r7, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x3c      @ CLASS_MANAKETE_F
	bne _08057B62
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
	cmp r0, #0x51      @ ITEM_SILENCE
	bne _08057B62
	b ReturnFalse_08057C72
_08057B62:
	mov r1, r10
	ldr r0, [r1, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x3c      @ CLASS_MANAKETE_F
	bne _08057B7A
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
	cmp r0, #0x51      @ ITEM_SILENCE
	beq ReturnFalse_08057C72
_08057B7A:
	mov r2, r9
	ldr r0, [r2, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x3c      @ CLASS_MANAKETE_F
	bne _08057B92
	ldr r0, [sp, #Opponent_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
	cmp r0, #0xb5      @ ITEM_STONE
	beq ReturnFalse_08057C72
_08057B92:
	mov r3, r10
	ldr r0, [r3, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x3c      @ CLASS_MANAKETE_F
	bne _08057BAA
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
	cmp r0, #0xb5      @ ITEM_STONE
	beq ReturnFalse_08057C72
_08057BAA:
	ldr r5, [sp, #Anim_Actor_Count]
	cmp r5, #1
	beq _08057BD6
	mov r7, r9
	ldr r0, [r7, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x66      @ CLASS_DEMONKING
	bne _08057BD6
	ldr r0, [sp, #This_Unit_Ptr]
	adds r0, #0x4a
	ldrh r0, [r0]
	bl GetItemIndex
	cmp r0, #0xa6      @ ITEM_NIGHTMARE
	beq _08057BD6
	mov r1, r10
	ldr r0, [r1, #4]
	ldrb r0, [r0, #4]
	cmp r0, #0x51      @ CLASS_PHANTOM
	beq _08057BD6
	cmp r0, #0x65      @ CLASS_DRACOZOMBIE
	bne _08057C98
_08057BD6:
	cmp r4, #0
	beq ReturnFalse_08057C72
	ldr r0, _08057C88  @ gUnknown_0203E104
	movs r2, #0
	ldrsh r1, [r0, r2]
	adds r3, r0, #0
	cmp r1, #1
	bne _08057C28
	mov r0, r9
	adds r0, #0x30     @ BattleUnit.CurrentStatus
	ldrb r1, [r0]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #4         @ UNIT_STATUS_BERSERK
	beq ReturnFalse_08057C72
	ldr r0, _08057C8C  @ gUnknown_0203E182
	movs r4, #0
	ldrsh r0, [r0, r4]
	movs r2, #1
	negs r2, r2
	cmp r0, r2
	beq ReturnFalse_08057C72
	ldr r0, _08057C90  @ gBattleSpellAnimId_1
	movs r5, #0
	ldrsh r1, [r0, r5]
	movs r0, #2
	negs r0, r0        @ SpellAnimId_MapOnly
	cmp r1, r0
	beq ReturnFalse_08057C72
	ldr r0, _08057C94  @ gBattleTerrainFloorImageId
	movs r7, #0
	ldrsh r0, [r0, r7]
	cmp r0, r2
	beq ReturnFalse_08057C72
	ldr r0, _08057C78  @ gBattleTerrainIDs
	movs r1, #0
	ldrsh r0, [r0, r1]
    cmp r0, #0x1b      @ Terrain_DamagedWall
	beq ReturnFalse_08057C72
	cmp r0, #0x33      @ Terrain_Snag
	beq ReturnFalse_08057C72
_08057C28:
	movs r2, #2
	ldrsh r0, [r3, r2]
	cmp r0, #1
	bne _08057C98
	mov r0, r10
	adds r0, #0x30     @ BattleUnit.CurrentStatus
	ldrb r1, [r0]
	movs r0, #0xf
	ands r0, r1
	cmp r0, #4         @ UNIT_STATUS_BERSERK
	beq ReturnFalse_08057C72
	ldr r0, _08057C8C  @ gUnknown_0203E182
	movs r3, #2
	ldrsh r0, [r0, r3]
	movs r2, #1
	negs r2, r2
	cmp r0, r2
	beq ReturnFalse_08057C72
	ldr r0, _08057C90  @ gBattleSpellAnimId_1
	movs r4, #2
	ldrsh r1, [r0, r4]
	movs r0, #2
	negs r0, r0        @ SpellAnimId_MapOnly
	cmp r1, r0
	beq ReturnFalse_08057C72
	ldr r0, _08057C94  @ gBattleTerrainFloorImageId
	movs r5, #2
	ldrsh r0, [r0, r5]
	cmp r0, r2
	beq ReturnFalse_08057C72
	ldr r0, _08057C78  @ gBattleTerrainIDs
	movs r7, #2
	ldrsh r0, [r0, r7]
	cmp r0, #0x1b      @ Terrain_DamagedWall
	beq ReturnFalse_08057C72
	cmp r0, #0x33      @ Terrain_Snag
	bne _08057C98
ReturnFalse_08057C72:
	movs r0, #0
	b _08057C9A
	.align 2, 0
_08057C78: .4byte gBattleTerrainIDs
_08057C7C: .4byte gRAMChapterData
_08057C80: .4byte gBattleBackgroundId
_08057C84: .4byte gUnknown_0203E120
_08057C88: .4byte gUnknown_0203E104
_08057C8C: .4byte gUnknown_0203E182
_08057C90: .4byte gBattleSpellAnimId_1
_08057C94: .4byte gBattleTerrainFloorImageId
_08057C98:
	movs r0, #1
_08057C9A:
	add sp, #0x40
	pop {r3, r4, r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4, r5, r6, r7}
	pop {r1}
	bx r1

	THUMB_FUNC_END PrepareBattleGraphicsMaybe