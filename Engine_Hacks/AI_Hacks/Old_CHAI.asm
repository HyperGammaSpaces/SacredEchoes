08BA7338 B5F0   PUSH {r4,r5,r6,r7,lr}
08BA733A 6B82   LDR r2, [r0, #0x38]
08BA733C 7810   LDRB r0, [r2, #0x0]
08BA733E 230F   MOV r3, #0xF
08BA7340 4003   AND r3 ,r0
08BA7342 4C14   LDR r4, [PC, #0x50] # pointer:08BA7394 -> 030004B8 (MemorySlot00 Always be 0  )
08BA7344 2B00   CMP r3, #0x0
08BA7346 D108   BNE #0x8BA735A
    08BA7348 2002   MOV r0, #0x2
    08BA734A 5E10   LDSH r0, [r2, r0]
    08BA734C 2800   CMP r0, #0x0
    08BA734E DA00   BGE #0x8BA7352
        08BA7350 8920   LDRH r0, [r4, #0x8] # pointer:030004C0 (MemorySlot02 )
    08BA7352 6861   LDR r1, [r4, #0x4] # pointer:030004BC (MemorySlot01 )
    08BA7354 F000 F824   BL 0x08BA73A0
    08BA7358 E017   B 0x8BA738A
08BA735A 2002   MOV r0, #0x2
08BA735C 5E10   LDSH r0, [r2, r0]
08BA735E 2800   CMP r0, #0x0
08BA7360 DB02   BLT #0x8BA7368
    08BA7362 7893   LDRB r3, [r2, #0x2]
    08BA7364 78D1   LDRB r1, [r2, #0x3]
    08BA7366 E001   B 0x8BA736C
08BA7368 8DE3   LDRH r3, [r4, #0x2E] # pointer:030004E6
08BA736A 8D91   LDRH r1, [r2, #0x2C]
08BA736C 480A   LDR r0, [PC, #0x28] # pointer:08BA7398 -> 0202E4D8 (gMapUnit )
08BA736E 6800   LDR r0, [r0, #0x0] # pointer:0202E4D8 (gMapUnit )
08BA7370 0089   LSL r1 ,r1 ,#0x2
08BA7372 1809   ADD r1 ,r1, R0
08BA7374 6809   LDR r1, [r1, #0x0]
08BA7376 18C9   ADD r1 ,r1, R3
08BA7378 7808   LDRB r0, [r1, #0x0]
08BA737A 4908   LDR r1, [PC, #0x20] # pointer:08BA739C -> 08019430 (GetUnitStruct RET=RAM Unit:@Unit)
08BA737C 468E   MOV LR, r1
08BA737E F800   @dcw	$F800
08BA7380 2800   CMP r0, #0x0
08BA7382 D002   BEQ #0x8BA738A
    08BA7384 6861   LDR r1, [r4, #0x4] # pointer:030004BC (MemorySlot01 ) r1=RAM
    08BA7386 F000 F827   BL 0x08BA73D8
08BA738A 2000   MOV r0, #0x0
08BA738C BCF0   POP {r4,r5,r6,r7}
08BA738E BC02   POP {r1}
08BA7390 4708   BX r1
08BA7392 0000   NOP
08BA7394 04B8 0300   //LDRDATA
08BA7398 E4D8 0202   //LDRDATA
08BA739C 9430 0801   //LDRDATA
08BA73A0 B5F0   PUSH {r4,r5,r6,r7,lr}
08BA73A2 1C05   MOV r5 ,r0
08BA73A4 1C0E   MOV r6 ,r1
08BA73A6 2701   MOV r7, #0x1
08BA73A8 4C0A   LDR r4, [PC, #0x28] # pointer:08BA73D4 -> 08019431 (GetUnitStruct RET=RAM Unit:@Unit)
08BA73AA 1C38   MOV r0 ,r7
08BA73AC F000 F811   BL 0x08BA73D2
08BA73B0 2800   CMP r0, #0x0
08BA73B2 D008   BEQ #0x8BA73C6
    08BA73B4 6801   LDR r1, [r0, #0x0]
    08BA73B6 2900   CMP r1, #0x0
    08BA73B8 D005   BEQ #0x8BA73C6
        08BA73BA 7909   LDRB r1, [r1, #0x4]
        08BA73BC 42A9   CMP r1 ,r5
        08BA73BE D102   BNE #0x8BA73C6
            08BA73C0 1C31   MOV r1 ,r6
            08BA73C2 F000 F809   BL 0x08BA73D8
08BA73C6 3701   ADD r7, #0x1
08BA73C8 2FBF   CMP r7, #0xBF
08BA73CA DDEE   BLE #0x8BA73AA
08BA73CC BCF0   POP {r4,r5,r6,r7}
08BA73CE BC01   POP {r0}
08BA73D0 4700   BX r0
08BA73D2 4720   BX r4
08BA73D4 9431 0801   //LDRDATA
08BA73D8 B500   PUSH {lr}
08BA73DA 2240   MOV r2, #0x40
08BA73DC 1812   ADD r2 ,r2, R0
08BA73DE 23FF   MOV r3, #0xFF
08BA73E0 400B   AND r3 ,r1
08BA73E2 2B15   CMP r3, #0x15
08BA73E4 D002   BEQ #0x8BA73EC
    08BA73E6 7093   STRB r3, [r2, #0x2]
    08BA73E8 2300   MOV r3, #0x0
    08BA73EA 70D3   STRB r3, [r2, #0x3]
08BA73EC 020B   LSL r3 ,r1 ,#0x8
08BA73EE 061B   LSL r3 ,r3 ,#0x18
08BA73F0 7013   STRB r3, [r2, #0x0]
08BA73F2 0E0B   LSR r3 ,r1 ,#0x18
08BA73F4 7053   STRB r3, [r2, #0x1]
08BA73F6 0409   LSL r1 ,r1 ,#0x10
08BA73F8 0E09   LSR r1 ,r1 ,#0x18
08BA73FA 2913   CMP r1, #0x13
08BA73FC D002   BEQ #0x8BA7404
    08BA73FE 7111   STRB r1, [r2, #0x4]
    08BA7400 2300   MOV r3, #0x0
    08BA7402 7153   STRB r3, [r2, #0x5]
08BA7404 290C   CMP r1, #0xC
08BA7406 D103   BNE #0x8BA7410
    08BA7408 7A83   LDRB r3, [r0, #0xA]
    08BA740A 2208   MOV r2, #0x8
    08BA740C 4313   ORR r3 ,r2
    08BA740E 7283   STRB r3, [r0, #0xA]
08BA7410 BC01   POP {r0}
08BA7412 4700   BX r0
