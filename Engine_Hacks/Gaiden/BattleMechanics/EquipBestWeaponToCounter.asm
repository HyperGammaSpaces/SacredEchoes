.thumb

//attacker/instigator at 203A4EC (FE8) "Right", and defender/target at 203A56C (FE8) "Left".
//Original func starts at 2c844

0802C844 B510   PUSH {r4,lr}   //DoSomeBattleWeaponStuff
0802C846 491D   LDR r1, =0203A56C //(BattleUnit@gBattleTarget Copy unit data of Left.CopyUnit )
0802C848 6848   LDR r0, [r1, #0x4] //pointer:0203A570
0802C84A 7900   LDRB r0, [r0, #0x4]
0802C84C 468C   MOV r12, r1
0802C84E 2862   CMP r0, #0x62 //gorgon egg 1
0802C850 D001   BEQ IsGorgonEgg
    0802C852 2834   CMP r0, #0x34 //gorgon egg 2
    0802C854 D106   BNE NotGorgonEgg
	IsGorgonEgg:
    0802C856 4660   MOV r0, r12
    0802C858 3048   ADD r0, #0x48
    0802C85A 2200   MOV r2, #0x0
    0802C85C 2100   MOV r1, #0x0
    0802C85E 8001   STRH r1, [r0, #0x0]   //BattleUnit@gBattleTarget Copy unit data of Left.weapon
    0802C860 300A   ADD r0, #0xA
    0802C862 7002   STRB r2, [r0, #0x0]   //BattleUnit@gBattleTarget Copy unit data of Left.canCounter
NotGorgonEgg:
0802C864 4C16   LDR r4, =0203A4EC //(BattleUnit@gBattleActor Copy unit data of Right.CopyUnit )
0802C866 4663   MOV r3, r12
0802C868 6CE0   LDR r0, [r4, #0x4C] //pointer:0203A538 (Right side with battle animation.Additional Information Flag 1 0x01 = Attacked 0x40 = Range with a Magic Sword. )
0802C86A 6CD9   LDR r1, [r3, #0x4C] //pointer:0203A5B8 (BattleUnit@gBattleTarget Copy unit data of Left.weaponAttributes )
0802C86C 4308   ORR r0 ,r1
0802C86E 2180   MOV r1, #0x80 //"cannot counter" bit
0802C870 4008   AND r0 ,r1
0802C872 2800   CMP r0, #0x0
0802C874 D007   BEQ NotBolting
CantCounter:
    0802C876 1C19   MOV r1 ,r3
    0802C878 3148   ADD r1, #0x48
    0802C87A 2200   MOV r2, #0x0
    0802C87C 2000   MOV r0, #0x0
    0802C87E 8008   STRH r0, [r1, #0x0]   //BattleUnit@gBattleTarget Copy unit data of Left.weapon
    0802C880 1C18   MOV r0 ,r3
    0802C882 3052   ADD r0, #0x52
    0802C884 7002   STRB r2, [r0, #0x0]   //BattleUnit@gBattleTarget Copy unit data of Left.canCounter
NotBolting:
0802C886 1C20   MOV r0 ,r4
0802C888 3030   ADD r0, #0x30 //pointer:0203A51C
0802C88A 7801   LDRB r1, [r0, #0x0] 
0802C88C 200F   MOV r0, #0xF
0802C88E 4008   AND r0 ,r1
0802C890 2804   CMP r0, #0x4
0802C892 D110   BNE ExitFunc
    0802C894 200B   MOV r0, #0xB
    0802C896 5620   LDSB r0, [r4, r0] # pointer:0203A4F7
    0802C898 21C0   MOV r1, #0xC0
    0802C89A 4008   AND r0 ,r1
    0802C89C 2800   CMP r0, #0x0
    0802C89E D10A   BNE ExitFunc
        0802C8A0 4660   MOV r0, r12
        0802C8A2 220B   MOV r2, #0xB
        0802C8A4 5682   LDSB r2, [r0, r2] # pointer:0203A577
        0802C8A6 400A   AND r2 ,r1
        0802C8A8 2A00   CMP r2, #0x0
        0802C8AA D104   BNE ExitFunc
            0802C8AC 3048   ADD r0, #0x48
            0802C8AE 2100   MOV r1, #0x0
            0802C8B0 8002   STRH r2, [r0, #0x0]   //BattleUnit@gBattleTarget Copy unit data of Left.weapon
            0802C8B2 300A   ADD r0, #0xA
            0802C8B4 7001   STRB r1, [r0, #0x0]   //BattleUnit@gBattleTarget Copy unit data of Left.canCounter
ExitFunc:
0802C8B6 BC10   POP {r4}
0802C8B8 BC01   POP {r0}
0802C8BA 4700   BX r0
0802C8BC A56C 0203   //LDRDATA
0802C8C0 A4EC 0203   //LDRDATA


