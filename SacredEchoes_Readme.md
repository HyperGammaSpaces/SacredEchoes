#What this is

This is a demake of Fire Emblem Echoes: Shadows of Valentia on the GBA. It includes reworked maps and a few new characters, as well as a few changes to the writing and game mechanics. Otherwise, it is largely faithful to the original games. The base game is FE8U.

Currently playable through Act 3, with 28 story maps, 1 gaiden chapter, and 5 repeatable maps.

Specifically:

- All basic weapons are unbreakable.
  - Equipped weapons have limited durability in most cases. Money can be earned from certain boss characters and from dungeons and skirmishes, and you can purchase replacement weapons from the armories in Act 3.
- Magic costs HP to cast. Cost is based on WEXP value.
  - When out of HP to cast a spell, that spell is disarmed until HP is restored enough to cast it.
  - Unit HP is updated visually when casting spells with cost.
- Hit and Avoid calcs are adjusted to mirror Echoes calcs.
  - Magic has fixed hitrate and is not affected by Skill or terrain
  - CON no longer factors into weapon weight/AS calcs - a Steel Lance will slow the user by 1 point no matter who uses it
  - The doubling threshold is now 2 AS instead of 4 AS.
- Effective weapons deal (3x Weapon Might + 5) damage (as compensation for the overall lower weapon might in Valentia's combat system).
- The Weapon Triangle is in effect for equipped weapons (so a Sword has no disadvantage against a Lance, but an Iron Sword has disadvantage against any type of Lance)
  - The Soldier line gets access to additional weapon types as it progresses. (Promotion to Knight adds Axes, and promotion to Baron adds Swords)
  - Bows suffer from weapon triangle disadvantage at point-blank range, with the same penalties as vanilla FE8 (-1 Atk, -15 Hit). There is also a 5% falloff to Hit for each tile over 2-range. Place your archers carefully!
- Promotion brings units up to the new class's bases rather than giving promo gains
- Promotion is no longer item based but is done through the Mila option in the menu when they reach promotion level, and when the unit is standing next to a Mila statue on the map. Mila statues are available in repeatable dungeon maps which you can replay as needed (Thief Shrine, Deliverance Hideout, and Seabound Shrine). You will see a notification when a unit has reached the level they can promote at, and the unit will have a Mila icon beside their name on the statscreen.
  - Class promotions become available at the same levels as in SoV. Female archers (not present in SoV) follow the same promotion levels as male. The playable Thief class promotes at level 14.
  - As in Gaiden/Echoes, Dread Fighters can promote back into Villager, so units in the Mercenary class line can be further customized.
  - Additionally, the Priestess class that promotes from female Mages can now promote into a magic-wielding Dread Fighter. Female Dread Fighters can also reclass into female Villagers.
- Villager classes can promote into any of 5 first-tier classes
  - Villager_F: Cleric, Peg Knight, Mage, Cavalier, Archer
  - Villager_M: Archer, Mage, Soldier, Cavalier, Mercenary
    - Battle palettes have been expanded to cover full promotions for each branch.
- Units learn spells at particular levels rather than spells existing as inventory items
  - Invoke can be used to summon multiple units onto the field.
  - Warp/Rescue use their GBAFE ranges. (Mag/2)
  - Expel has been buffed to 100% accuracy but only affects monster classes. It will destroy enemies in Mag/2 range which are of a Monster class type.
  - Promoted magic units will learn their whole unpromoted spell list. (This is why Mage/Cleric promotion levels are so high)
- A (mostly) working world map that you can explore, with two lords you can alternate between after a certain point in the story.
- Lion Heads/Sacred Springs which can be visited in the repeatable maps to gain statboosts, experience, and (coming soon) even revive dead units...

Optional QOL fixes to GBAFE are included:

- Includes Talk and Support Fixes that don't end the unit's turn
- Includes HP bars and effective weapon notices on the map
- Includes danger zone highlighting with Select button
- Includes battle stats with animations off (with a UI inspired by the original Gaiden battle frame)
- Includes the option to play on Casual mode, selected at the beginning of a new file.
- The Guide has been updated to include details on the game's mechanics. The doubling threshold is viewable in-game by checking the help text of the Speed stat on the statscreen.

#Promotion levels

When a unit is at or above this level while in one of these classes, they can promote when standing next to a Mila statue. The Thief class (not in SoV) promotes to Rogue. The Priestess (non-Celica) can now promote to Dread Fighter. The Woodcutter (not in SoV) promotes to Axeman, which promotes to Highlander.

- Level 3: Villager
- Level 7: Cavalier, Mercenary, Archer, Soldier, Woodcutter
- Level 10: Paladin, Armor Knight, Myrmidon, Dread Fighter, Sniper, Axeman
- Level 12: Mage (M), Priestess (non-Celica), Pegasus Knight, Cleric
- Level 14: Thief, Mage (F)
- Item promotion only: Alm, Celica

#Spell lists

Spell lists are largely the same as SoV.
- Gray:
  - Lv1 Fire
  - Lv9 Sagittae
  - Lv10 Thunder
  - Lv1 (Sage) Heal
  - Lv6 (Sage) Unlock
- Tobin
  - Lv1 Fire
  - Lv6 Excalibur
  - Lv1 (Sage) Heal
  - Lv5 (Sage) Physic
  - Lv8 (Sage) Torch
- Kliff
  - Lv1 Fire
  - Lv4 Thunder
  - Lv9 Excalibur
  - Lv15 Sagittae
  - Lv1 (Sage) Heal
  - Lv5 (Sage) Aura
- Faye (Cleric)
  - Lv1 Nosferatu
  - Lv1 Heal
  - Lv6 Physic
  - Lv10 Rescue
  - Lv1 (Saint) Seraphim
  - Lv14 (Saint) Anew
- Faye (Mage)
  - Lv1 Fire
  - Lv8 Seraphim
  - Lv12 Sagittae
  - Lv1 (Priestess) Heal
  - Lv6 (Priestess) Freeze
- Silque
  - Lv1 Nosferatu
  - Lv1 Heal
  - Lv7 Warp/Rescue
  - Lv14 Expel
  - Lv18 Invoke (DF)
  - Lv1 (Saint) Seraphim
- Celica
  - Lv1 Fire
  - Lv5 Seraphim
  - Lv8 Thunder
  - Lv9 Heal
  - Lv15 Excalibur
  - Lv20 Ragnarok
- Mae (Mage)
  - Lv1 Fire
  - Lv1 Thunder
  - Lv9 Aura
  - Lv14 Seraphim
  - Lv1 (Priestess) Heal
  - Lv6 (Priestess) Silence
- Mae (Cleric)
  - Lv1 Nosferatu
  - Lv1 Heal
  - Lv9 Aura
  - Lv14 Seraphim
  - Lv1 (Saint) Physic
  - Lv6 (Saint) Silence
- Boey
  - Lv1 Fire
  - Lv3 Thunder
  - Lv12 Sagittae
  - Lv18 Excalibur
  - Lv1 (Sage) Heal
  - Lv6 (Sage) Unlock
- Genny
  - Lv1 Nosferatu
  - Lv1 Heal
  - Lv4 Invoke (Soldier)
  - Lv8 Physic
  - Lv12 Expel
  - Lv1 (Saint) Seraphim
- Saber
  - Lv1 Fire
  - Lv5 Seraphim
  - Lv1 (Sage) Heal
  - Lv5 (Sage) Physic
  - Lv9 (Sage) Unlock
- Kamui
  - Lv1 Fire
  - Lv7 Excalibur
  - Lv1 (Sage) Heal
  - Lv5 (Sage) Freeze
  - Lv9 (Sage) Torch
- Luthier
  - Lv1 Fire
  - Lv1 Excalibur
  - Lv10 Thunder
  - Lv15 Sagittae
  - Lv1 (Sage) Heal
- Delthea (Mage)
  - Lv1 Fire
  - Lv1 Aura
  - Lv11 Seraphim
  - Lv16 Ragnarok
  - Lv1 (Priestess) Heal
  - Lv10 (Priestess) Rewarp
- Delthea (Cleric)
  - Lv1 Nosferatu
  - Lv1 Heal
  - Lv11 Seraphim
  - Lv16 Aura
  - Lv1 (Saint) Fortify
  - Lv10 (Saint) Rewarp
- Hyas (uses Atlas's)
  - Lv1 Fire
  - Lv8 Sagittae
  - Lv1 (Sage) Heal
  - Lv4 (Sage) Rescue
  - Lv9 (Sage) Torch
- Deen
  - Lv1 Fire
  - Lv3 Sagittae
  - Lv1 (Sage) Heal
  - Lv5 (Sage) Silence
- Sonya (Mage)
  - Lv1 Fire
  - Lv1 Thunder
  - Lv1 Excalibur
  - Lv1 (Priestess) Heal
  - Lv5 (Priestess) Rewarp
  - Lv10 (Priestess) Entrap
- Sonya (Cleric)
  - Lv1 Nosferatu
  - Lv1 Physic
  - Lv1 Seraphim
  - Lv1 (Saint) Fortify
  - Lv5 (Saint) Rewarp
  - Lv10 (Saint) Entrap

  
#Class skills

This hack does not make use of the skill system, but there are some skills which carry over from Echoes.

- Fighter: Shove - Allows unit to push any moveable unit 1 space away.
- Axe infantry: Smite - Allows unit to push any moveable unit 2 spaces away.
- Cavalier/Paladin/GoldKnight/Pegasus Knight/Falcoknight: Canto - Allows unit to spend their remaining movement points after taking non-combat actions.
- Mage/Sage/Priestess/Celica: Swap - Allows unit to switch places with an ally.
- Armor/Baron: Pivot - Allows unit to move to the other side of an ally.
- Baron: Heavy Armor - halves damage from bows.
- Dread Fighter: Apotrope - halves damage from magic, and grants Res +5.
- Archer: Bowrange +1 - adds 1 extra range when attacking with a bow.
- Sniper/Bow Knight: Bowrange +2 - adds 2 extra range when attacking with a bow.
- Falcoknight: Slayer - gains effective damage against monsters.
- Alm/Celica/Rogues: Locktouch - can open chests and doors for free.

#Known issues

Some things are still under development for later releases.

- There is a placeholder fix for enemies attacking with magic when they've run out of HP to cast. Witches are not yet able to teleport. The next release will address various AI fixes and features.
- The game has only been balanced for Normal mode (hard mode results may vary). It is recommended to only play on Easy or Normal for now.
- Some support conversations have been implemented while others are still placeholders.
- Some sprites and animations have not been finalized yet and are using placeholders. (Axeman, Seraphim)
- Expel is visually kind of buggy but should not affect gameplay.
- Some issues have been reported with Rewarp.

#Credits

- Circleseverywhere’s Modular Stat Screens, Custom Spell Animation Engine and everything2ea modules
- macplustrees’ base-stat promotion gains
- Teraspark’s staff/item range rework
- Stan's Movement Skills
- laqieer's world map installation utilities
- Assorted small tweaks and patches by Stan, Tequila, Crazycolorz5, Vennobennu, Leonarth, 7743 and aera
  - Extra shout out to Stan and Snakey1 for finally squashing the remaining bugs in the magic system!
- Music hacking utilities by Sme and Alusq
- Music arrangements based on Echoes OST and on Gaiden MIDI remixes by 雨原
  - "Lord of a Dead Empire" arrangement by Mycahel
- NGMansion for original save expansion patch; Stan for Expanded Modular Save and Tequila for Convoy Split
- Portraits:
  - Jedah and Duma by L95
  - Zopyrus by RandomWizard and Levin64
  - all others by hypergammaspaces or IS
- Battle Animations: 
  - Alm, Villagers, Snipers, Pirate (F), Dread Fighter, Wyvern Lord, Gold Knight and Cape General by Nura
  - Pirate (M) Repalette by Wan
  - Berserker (M) by BwdYeti
  - Berserker (F) by serif, eCut, Skitty, and Pikmin1211
  - Soldier by flasuban, Leo_Link, Nuramon
  - Mercenary and Armor Knight by Team SALVAGED
  - Caped Baron by Iscaneus, Nuramon and Leo_Link
  - Saint by Melia
  - Bishop and Thief repalettes by Eldritch Abomination
  - Myrmidon/Hero by Wan and Zane with sword by Nuramon
  - Cavaliers by Team SALVAGED and Flasuban
  - Paladins by Team SALVAGED (female edit by me)
  - Improved Brigand by flasuban
  - Rogue Repalette by Pikmin1211, Maiser6, Ukelele, SD9k, Temp, Black Mage and Wan
  - Mage (M) by Leo_Link, L95 and Flasuban
  - Mage (F) by hypergammaspaces and Obsidian_Daddy
  - Priestess by hypergammaspaces and Jono the Red
  - Bow Knight by Spud
  - Celica (Promoted and Unpromoted) by RedBean
  - Shaman Staff by Temp and Shin19
  - Archers by DerTheVaporeon
  - Woodcutter and Axeman by Leo_Link
  - Barbarian by Orihara_Saki (Bow edit by me)
  - Pegasus Knight by OreoStyx
  - Falcoknight by TBA
  - Wyvern Rider by flasuban and eCut
  - Dracoknight repalette by Feaw and St jack
  - Fiend (Generic King by Huichelaar, DerTheVaporeon, L95 and Pikmin1211)
  - Deathgoyle by Teraspark and L95
  - Duma mapsprite by SHYUTERz, HIROTO, and SHIRMER
- Map sprites and class cards by flasuban, Tordo45, SkidMarc25, Alusq, Melia, Nura, Pikmin1211, WarPath, Seal, L95, StreetHero, Snewping, MeatOfJustice, DerTheVaporeon, FEier, and Team SALVAGED
- Battle palettes by Hypergammaspaces and Dancer_A
- LordGlenn's Cipher icons for weapon ranks, weapon icons for Regalia weapons
- Cardcafe’s Echoes item icons and FEier's Weapon icons
- New support writing contributed by Meadows, Flare and Ese
  - Meadows: Alm/Tobin, Kliff/Gray, Kliff/Silque, Tobin/Clair
  - Flare: Clive/Mathilda B and A
- Snakey1's REDA helpers, Support rework, MSS fixes and event cleanup
- RandomWizard for boss conversations and text formatting help, and "The Siege" map
- Levin64 for story writing assistance
- Pikmin1211 for eventing and enemy placement on "The Warship", "Zofia Harbor", "Invaders Descend" and "The Siege"
- ZoramineFae for "The Warship" map
- KrashBoomBang for "Invaders Descend", "Unholy Blade" and Sylvan Shrine map
- Dancer_A for Grieth's Citadel and Nuibaba's Abode maps, boss conversations
- Sme for TrapRework and assistance with summoner AI
- Vennobennu's Improved FE8 Boat/Village Tileset
- DerTheVaporeon's improved cave tileset
- Improved Stronghold tileset by ZoramineFae, flasuban, and N426
- Western Isles Extended tileset and additional bridge tiles for Fields by WAve

Please let me know if I missed anyone.