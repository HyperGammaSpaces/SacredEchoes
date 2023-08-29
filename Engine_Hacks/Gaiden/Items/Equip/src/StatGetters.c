int GetEquipmentStatBonus(Unit* unit, int stat){
	Item item = GetUnitEquippedItem(unit);

	if (item == 0){
		return 0;
	}
	// Grimoire ring, will make less jank later
	if (item == 0x74){
		Item weapon = GetUnitEquippedWeapon(unit);
		if (!(GetItemAttributes(weapon) & (IA_MAGIC | IA_MAGICDAMAGE))){
			return 0;
		}
	}

	const ItemData* itemData = GetItemData(item);

	const ItemStatBonuses* itemStatBonuses = itemData -> pStatBonuses;

	if (itemStatBonuses == 0){
		return 0;
	}

	return ((s8*)itemStatBonuses)[stat];
}
