#include "ModularSave.h"

extern void RemoveExcessBaseWeapons(Unit* unit);

// This contains Save functions suitables for MS save chunks
// In case there's no vanilla function that fit the bill
// If a Suspend chunk function is also used in a Save chunk, it will be here

void MSa_SaveChapterState(void* target, unsigned size) {
	gChapterData._u00 = GetGameClock();
	WriteAndVerifySramFast(&gChapterData, target, size);
}

void MSa_LoadChapterState(void* source, unsigned size) {
	ReadSramFast(source, &gChapterData, size);
	SetGameClock(gChapterData._u00);
}

void MSa_SaveUnits(void* target, unsigned size) {
	struct SaveGlobalMetadata sgm;
    u32 gameOptions = gChapterData.unk40_1;
	LoadGeneralGameMetadata(&sgm);

	for (unsigned i = 0; i < 51; ++i) {
		struct Unit* unit = GetUnit(i+1);
        
        if ( !(gameOptions & 1) ) { RemoveExcessBaseWeapons(unit); }

		// Save unit
		SaveUnit(unit, target + (0x24*i));

		// Register it to be known
		if (unit->pCharacterData)
			SGM_SetCharacterKnown(unit->pCharacterData->number, &sgm);
	}
    
    //we'll use this unused options byte as a flag for patched save.
    gChapterData.unk40_1 = gameOptions|1;

	SaveGeneralGameMetadata(&sgm);
}

void MSa_LoadUnits(void* source, unsigned size) {
	for (unsigned i = 0; i < 51; ++i)
		LoadSavedUnit(source + (0x24*i), GetUnit(i+1));
}

void MSa_SaveBonusClaim(void* target, unsigned size) {
	WriteAndVerifySramFast((void*)(0x0203EDB4), target, size);
}

void MSa_LoadBonusClaim(void* source, unsigned size) {
	ReadSramFast(source, (void*)(0x0203EDB4), size);
}

void MSa_SaveWMStuff(void* target, unsigned size) {
	SaveWMStuff(target, &gGMData);
}

void MSa_LoadWMStuff(void* source, unsigned size) {
	LoadWMStuff(source, &gGMData);
}

void MSa_SaveDungeonState(void* target, unsigned size) {
	WriteAndVerifySramFast((void*)(0x30017AC), target, size);
}

void MSa_LoadDungeonState(void* source, unsigned size) {
	ReadSramFast(source, (void*)(0x30017AC), size);
}
