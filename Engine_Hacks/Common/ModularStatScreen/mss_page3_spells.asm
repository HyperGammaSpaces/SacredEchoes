.thumb
.include "mss_defs.asm"

.set IsUnitEligibleToPromote, SpellsGetter_Statscreen+4

page_start

mov r0, r8
push {r4-r7}
mov r5, #0x0 	@counter for bar id & y position
mov r7, #0x28 	@weapon rank offset (starts at sword)

LoopWeapons:
mov r6, r8 		@unit
ldrb r6, [r6, r7]
cmp r6, #0x0    @does unit have rank?
ble MoveNextRank

mov     r0, r5        @bar id
mov     r1, #0x1      @tile_x
mov     r2, #0x0
lsl     r2, r5, #0x1
add     r2, #0x1      @tile_y = 1+r5<<1
mov     r3, r7        @weapon id
sub     r3, r3, #0x28
blh     DrawWeaponRank, r4        @08087864

add 	r5, #0x1
  
MoveNextRank:
add r7, #0x1
cmp r7, #0x2F
ble LoopWeapons
b EndRanks

.ltorg

EndRanks:
mov r0, r8
ldr r1, SpellsGetter_Statscreen
mov lr, r1
.short 0xf800 
cmp r0, #0x0
beq EndDrawScreen
mov r6, r0 @spell list
mov r5, #0x0 @counter for spell id

	@level check
	mov r0, r8
	ldrb r7, [r0, #0x8] @unit level
	ldr r1, [r0, #0x4] @class
	ldrb r2, [r1]
	cmp r2, #0x16
	bne NotDF
		add r7, #0x20
	NotDF:
	mov r2, #0x29
	ldrb r1, [r1, r2] @class ability 2
	mov r2, #0x1 @check "promoted"
	and r1, r2
	cmp r1, #0x1
	bne LoopSpells
	add r7, #0x20 @add 0x20 to level if promoted

LoopSpells:
lsl r1, r5, #0x1
ldrb r0, [r6, r1] @level
cmp r0, #0x0
beq EndDrawScreen

cmp r0, r7
ble CanUseColor
	mov r4, #0x1
	b GetItemID
CanUseColor:
mov r4, #0x0

GetItemID:
add r1, #0x1
ldrb r2, [r6, r1]

mov r1, #0xFF
lsl r1, r1, #0x8
orr r1, r2			@item as short in r1

@color in r7

    @draw_item_at 21		@ypos can be inferred from counter in r5
	
	lsl 	r0, r5, #0x3
	ldr     r2,=#0x2003C8C       
	add     r0,r0,r2

	lsl r2, r5, #0x1
	mov r3, #0x3
	add r2, r2, r3
	lsl r2, r2, #0x6
	ldr r3, =(tile_origin+(42))
	add r3, r3, r2
	mov r2, r4
	bl DrawItemNameAndIcon

MoveNextSpell:
add r5, #0x1
b LoopSpells

EndDrawScreen:
blh DrawBWLNumbers
pop {r4-r7}

page_end

.ltorg

.include "draw_spell_list_entry.asm"

SpellsGetter_Statscreen:
