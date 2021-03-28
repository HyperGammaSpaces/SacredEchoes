.thumb

.equ AbilityGetter, 0x0801756c
.equ PlaySound, 0x080d01fc
.equ MuteCheck, 0x0202bc31
.equ StoreFunc_Supply, 0x80179d8
.equ ItemTable, 0x08809b10
.equ StoreFunc_GiveAll, 0x08031594
.equ RemoveUnitBlankItems, 0x08017984

.equ ReturnSkipSupply, 0x0809e94f
.equ ReturnSkipFullInventory, 0x0804f287
.equ ReturnSkipGiveAll, 0x0809a56f
.equ ReturnSkipTrade, 0x0802da83
.equ ReturnSkipWMTrade, 0x0809bc89

.global Trade_Fix
.global Trade_Fix_WM
.global Untradeable_Give_All
.global Untradeable_Inventory_Full
.global Untradeable_Steal_Fix
.global Untradeable_Supply_Fix

Trade_Fix:
	push {r4-r5,lr}
	mov r4,r1    @save inventory ptrs
	mov r5,r2
	ldrh r0,[r4] @get item data
	ldr r1, =AbilityGetter
	mov lr,r1
	.short 0xF800
	mov r1, #0x1 			@untradeable bit
	lsl r1, r1, #0x18
	and r0,r1
	cmp r0,#0
	bne NoTrade
	ldrh r0,[r5]
	ldr r1, =AbilityGetter
	mov lr,r1
	.short 0xF800
	mov r1,#0x10
	and r0,r1
	cmp r0,#0
	bne NoTrade
	ldrh r1,[r5]
	ldrh r0,[r4]
	strh r1,[r4]
	strh r0,[r5]
	b Trade_End
	NoTrade:
	ldr r0, =MuteCheck
	ldrb r0,[r0]
	lsl r0,r0,#0x1e
	cmp r0,#0
	blt Trade_Mute
	mov r0,#0x6c
	ldr r1, =PlaySound
	mov lr,r1
	.short 0xF800
	Trade_Mute:
	pop {r4-r5}
	pop {r0}
	pop {r4}
	pop {r0}
	ldr r0, =ReturnSkipTrade
	bx r0
	Trade_End:
	pop {r4-r5}
	pop {r1}
	bx r1

.ltorg
.align

Trade_Fix_WM:
	push {r4-r6,lr}
	mov r6,r0    @save r0 for later
	mov r5,r1    @save inventory ptrs
	ldrh r0,[r4] @get item data
	ldr r1, =AbilityGetter
	mov lr,r1
	.short 0xF800
	mov r1, #0x1 			@untradeable bit
	lsl r1, r1, #0x18
	and r0,r1
	cmp r0,#0
	bne NoWMTrade
	ldrh r0,[r5]
	ldr r1, =AbilityGetter
	mov lr,r1
	.short 0xF800
	mov r1,#0x10
	and r0,r1
	cmp r0,#0
	bne NoWMTrade
	ldrh r1,[r5]
	ldrh r0,[r4]
	strh r1,[r4]
	strh r0,[r5]
	mov r0,r6
	b WMTrade_End
	NoWMTrade:
	ldr r0, =MuteCheck
	ldrb r0,[r0]
	lsl r0,r0,#0x1e
	cmp r0,#0
	blt WM_Mute
	mov r0,#0x6c
	ldr r1, =PlaySound
	mov lr,r1
	.short 0xF800
	WM_Mute:
	pop {r4-r6}
	pop {r0}
	pop {r4-r6}
	pop {r0}
	ldr r0, =ReturnSkipWMTrade
	bx r0
	WMTrade_End:
	pop {r4-r6}
	pop {r1}
	bx r1

.ltorg
.align

Untradeable_Give_All:
	mov r7, #0x1e @item slot (r7 had the number of items total)
	GiveAll_Loop:
	ldr r0,[r5,r7]
	bl Give_func
	mov r0,r5
	mov r1,#0
	mov r2,r7
	bl StoreFromInv
	GiveAll_ReturnSkipped:
	add r4,#1
	cmp r4,#5 @(cmp 5 instead of r5, may be a couple extra loops but who cares)
	bge GiveAll_EndLoop
	add r0,r4,r6
	cmp r0,#0x63
	ble GiveAll_Loop
	GiveAll_EndLoop:
	ldr r0,=ReturnSkipGiveAll
	bx r0

	Give_func:
	push {r4,lr}
	mov r4, r0
	ldr r1, =AbilityGetter
	mov lr,r1
	.short 0xF800
	mov r1, #0x1 			@untradeable bit
	lsl r1, r1, #0x18
	and r0,r1
	cmp r0,#0
	bne GiveAll_NoStore
		b GiveAll_End
	GiveAll_NoStore:
	add r7, #2
	pop {r4}
	pop {r0}
	b GiveAll_ReturnSkipped
	GiveAll_End:
	mov r0,r4
	ldr r1,=StoreFunc_GiveAll
	mov lr,r1
	.short 0xF800
	pop {r4}
	pop {r1}
	bx r1
	.align
	.ltorg

	StoreFromInv:
	push {lr}
	lsl r1, r1, #0x1
	mov r3, r0
	add r2, r3
	add r2, r2, r1
	mov r1, #0x0
	strh r1, [r2, #0x0]
	ldr r3, =RemoveUnitBlankItems
	mov lr,r3
	.short 0xF800
	pop {r0}
	bx r0

.ltorg
.align

Untradeable_Steal_Fix:
	push {lr}
	mov r1, r0
	cmp r1, #0x0
	bne ItemExists
		mov r0, #0x0
		mov r1, #0xff
		b StealFix_End
	ItemExists:
		mov r0, #0xff
		and r0, r1
		lsl r1, r0, #0x3
		add r1, r1, r0
		lsl r1, r1, #0x2
		ldr r0, =ItemTable
		add r0, r1, r0
		ldrb r1, [r0, #0x7] @weapon type
		cmp r1, #0x9
		beq CheckUnstealableBit
		mov r0, #0x0
		b StealFix_End
	CheckUnstealableBit:
		ldr r1, [r0, #0x8]
		mov r0, #0x2
		lsl r0, r0, #0x18	@unstealable bit
		and r0, r1
		cmp r0, #0x0
		beq StealFix_End
			mov r0, #0x1
	StealFix_End:
	pop {r1}
	bx r1

.ltorg
.align

Untradeable_Inventory_Full:
	push {lr}
	mov r2, r0
	@check if unsendable
	ldr r1, =AbilityGetter
	mov lr,r1
	.short 0xF800
	mov r1, #0x1 			@untradeable bit
	lsl r1, r1, #0x18
	and r0,r1
	cmp r0,#0
	bne SkipFullInventory

	@original routine
	mov r0, r2
	ldr r1, =0x8031594		@AddItemToConvoy
	mov lr,r1
	.short 0xf800 
	pop {r1}
	bx r1

	SkipFullInventory:
	ldr r0, =MuteCheck
	ldrb r0,[r0]
	lsl r0,r0,#0x1e
	cmp r0,#0
	blt EndFullInventory
	mov r0, #0x6c       @sound ID (bzzt)
	ldr r3, =PlaySound    @play sound routine
	mov lr,r3
	.short 0xf800

	EndFullInventory:
	pop {r1}
	pop {r4,r5}
	pop {r1}
	pop {r4-r7}
	pop {r1}
	ldr r1, =ReturnSkipFullInventory
	bx r1

.align
.ltorg

Untradeable_Inventory_Full_2:
	push {lr}
	mov r2, r0
	@check if unsendable
	ldr r1, =AbilityGetter
	mov lr,r1
	.short 0xF800
	mov r1, #0x1 			@untradeable bit
	lsl r1, r1, #0x18
	and r0,r1
	cmp r0,#0
	bne SkipFullInventory2

	@original routine
	mov r0, r2
	ldr r1, =0x8031594		@AddItemToConvoy
	mov lr,r1
	.short 0xf800 
	pop {r1}
	bx r1

	SkipFullInventory2:
	ldr r0, =MuteCheck
	ldrb r0,[r0]
	lsl r0,r0,#0x1e
	cmp r0,#0
	blt EndFullInventory2
	mov r0, #0x6c       @sound ID (bzzt)
	ldr r3, =PlaySound    @play sound routine
	mov lr,r3
	.short 0xf800

	EndFullInventory2:
	pop {r1}
	pop {r4}
	pop {r1}
	pop {r4-r7}
	pop {r1}
	ldr r1, =ReturnSkipFullInventory
	bx r1

.align
.ltorg

Untradeable_Supply_Fix:
	@r0 is chardata, need to keep it
	@r1 is inventory, r4 is item data
	push {r4-r5,lr}
	mov r5,r0 @save this, need it to call 179d8
	mov r0,r4 
	mov r4,r1
	ldr r1, =AbilityGetter
	mov lr,r1
	.short 0xF800
	mov r1, #0x1 			@untradeable bit
	lsl r1, r1, #0x18
	and r0,r1
	cmp r0,#0
	bne Supply_NoStore
		b EndSupply
	Supply_NoStore:
		ldr r0, =MuteCheck
		ldrb r0,[r0]
		lsl r0,r0,#0x1e
		cmp r0,#0
		blt Supply_Mute
		mov r0,#0x6c
		ldr r1, =PlaySound
		mov lr,r1
		.short 0xF800
	Supply_Mute:
		pop {r4,r5}
		pop {r0}
		ldr r0, =ReturnSkipSupply
		bx r0
	EndSupply:
		mov r0,r5
		ldr r1,=StoreFunc_Supply
		mov lr,r1
		.short 0xF800
		pop {r4,r5}
		pop {r1}
		bx r1
		.align
		
