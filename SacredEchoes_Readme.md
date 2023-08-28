#What this is

This is a demake of Fire Emblem Echoes: Shadows of Valentia on the GBA. It includes reworked maps and a few new characters, as well as a few changes to the writing and game mechanics. Otherwise, it is largely faithful to the original games. The base game is FE8U.

Currently playable through all 5 acts, with 46 story maps, 1 gaiden chapter, and 8 repeatable maps.

Specifically:

- All basic weapons are unbreakable.
  - Equipped weapons have limited durability in most cases. Money can be earned from certain boss characters and from dungeons and skirmishes, and you can purchase replacement weapons from the armories in Acts 3 & 4.
- Magic costs HP to cast.
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
- Promotion brings units up to the new class's bases rather than giving promo gains. Changing class early is recommended to make the most of these boosts!
- Promotion is no longer item based but is done through the Mila option in the menu when they reach promotion level, and when the unit is standing next to a Mila statue on the map. Mila statues are available in repeatable dungeon maps which you can replay as needed (Thief Shrine, Deliverance Hideout, and Seabound Shrine, for example). You will see a notification when a unit has reached the level they can promote at, and the unit will have a Mila icon beside their name on the statscreen.
  - Class promotions become available at the same levels as in SoV. Female archers (not present in SoV) follow the same promotion levels as male. The playable Thief class promotes at level 12.
  - As in Gaiden/Echoes, Dread Fighters (called "Dreadknight" in-game for text space reasons) can promote back into Villager, so units in the Mercenary class line can be further customized.
  - Additionally, the Priestess class that promotes from female Mages can now promote into a magic-wielding Dread Fighter. Female Dread Fighters can also reclass into female Villagers.
- Villager classes can promote into any of 5 first-tier classes
  - Villager_F: Cleric, Peg Knight, Mage, Cavalier, Archer
  - Villager_M: Archer, Mage, Soldier, Cavalier, Mercenary
    - Battle palettes have been expanded to cover full promotions for each branch.
- Units learn spells at particular levels rather than spells existing as inventory items
  - Invoke can be used to summon multiple units onto the field.
  - Warp/Rescue use their GBAFE ranges. (Mag/2)
  - Expel has been buffed to 100% accuracy but only affects monster classes. It will hit all enemies in Mag/2 range which are of a Monster class type, and reduce them to 1 HP.
  - Promoted magic units will learn their whole unpromoted spell list. (This is why Mage/Cleric promotion levels are so high)
- A working world map that you can explore, with two lords you can alternate between after a certain point in the story.
- A reworked support system with no limits (press R on the statscreen to see the bonuses).
- Lion Heads/Sacred Springs which can be visited in the repeatable maps to gain stat boosts, experience, and even revive dead units...

Optional QOL fixes to GBAFE are included:

- Includes Talk and Support Fixes that don't end the unit's turn
- Includes modern L-button cycling to quickly jump between all units on the map regardless of allegiance.
- Includes HP bars and effective weapon notices on the map
- Includes danger zone highlighting with Select button
- Includes battle stats and hit effects with animations off (with a UI inspired by the original Gaiden battle frame)
- Includes the option to play on Casual mode, which can be selected at game start or toggled during gameplay.
- The Guide has been updated to include details on the game's mechanics. The doubling threshold is viewable in-game by checking the help text of the Speed stat on the statscreen.

#Promotion levels

When a unit is at or above this level while in one of these classes, they can promote when standing next to a Mila statue. The Thief class (not in SoV) promotes to Rogue. The Priestess (non-Celica) can now promote to Dread Fighter. The Woodcutter (not in SoV) promotes to Axeman, which promotes to Highlander.

- Level 3: Villager
- Level 7: Cavalier, Mercenary, Archer, Soldier, Woodcutter
- Level 10: Paladin, Armor Knight, Myrmidon, Dread Fighter, Sniper, Axeman
- Level 12: Mage (M), Priestess (non-Celica), Pegasus Knight, Cleric, Thief
- Level 14: Mage (F)
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
  - Lv18 Invoke (Dreadknight)
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
  - Lv8 (Sage) Silence
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
  - Lv1 Excalibur
  - Lv10 Mire
  - Lv1 (Priestess) Selene
  - Lv5 (Priestess) Rewarp
  - Lv10 (Priestess) Entrap
- Sonya (Cleric)
  - Lv1 Nosferatu
  - Lv1 Physic
  - Lv1 Seraphim
  - Lv1 (Saint) Fortify
  - Lv5 (Saint) Rewarp
  - Lv10 (Saint) Entrap
- Tatiana
  - Lv1 Nosferatu
  - Lv1 Physic
  - Lv1 (Saint) Seraphim
  - Lv4 (Saint) Fortify
  - Lv7 (Saint) Invoke (Pegasus Knight)
  - Lv8 (Saint) Warp
- Nomah
  - Lv1 Fire
  - Lv1 Excalibur
  - Lv1 Sagittae
  - Lv1 (Bishop) Fortify
  - Lv1 (Bishop) Restore
  - Lv5 (Bishop) Warp

For compatibility with Reverse Recruitment mods, anyone not listed here will use a very limited default spell list if put into a magic class. Conrad shares a spell list with Nomah, and Atlas shares a spell list with Hyas.

  
#Class skills

This hack does not make use of the skill system, but there are some skills which carry over from Echoes.

- Fighter/Hero: Shove - Allows unit to push any moveable unit 1 space away.
- Axe infantry: Smite - Allows unit to push any moveable unit 2 spaces away.
- Cavalier/Paladin/GoldKnight/Pegasus Knight/Falcoknight: Canto - Allows unit to spend their remaining movement points after taking non-combat actions.
- Mage/Sage/Priestess/Celica: Swap - Allows unit to switch places with an ally.
- Armor/Baron: Pivot - Allows unit to move to the other side of an ally.
- Baron: Heavy Armor - Halves damage from bows.
- Dread Fighter: Apotrope - Halves damage from magic, and grants Res +5.
- Archer: Bowrange +1 - Adds 1 extra range when attacking with a bow.
- Sniper/Bow Knight: Bowrange +2 - Adds 2 extra range when attacking with a bow.
- Falcoknight: Slayer - Grants unit's attacks effective damage against monsters.
- Alm/Celica/Rogues: Locktouch - Allows unit to open chests and doors for free.

#Supports

Many additional supports have been added (e.g. Alm now supports his friends from Ram Village), and some of the SoV supports have been revised to add length or better characterize the units (e.g. Faye/Silque, Kliff/Tobin). Like in SoV, support points increase by having units defeat enemies while within 3 tiles of their partner, or by using healing magic on each other. There is no limit to the number of supports each unit can have per playthrough. Supports are displayed on page 4 of the statscreen (which is hidden if the unit has no support ranks), and pressing the R button on this screen will display detailed information about the stat bonuses granted.

Also like in SoV, some support levels are tied to story progression. In general, B supports will unlock upon completing Act 2 and A supports will unlock upon completing Act 3, though some supports may grow more quickly than that. If a support is taking unusually long, try progressing in the story.

#Known issues

While all major bugs have now been addressed, some minor bugs remain. A V1.1 release some time in the future will address these remaining issues.

- Certain frame-perfect inputs may cause issues with pop-up notification background transparency.
- Some glitches may occur when hard-resetting and resuming while in the middle of a player phase action. Choosing "Suspend" from the battle map menu works as intended.
- (For the above two, if you encounter these issues, please provide me with files to replicate the issue--whether these are savestates or TAS inputs or a .sav file in which the issue persists after resuming the chapter)
- Some issues with Lukas having a blank item in his inventory upon starting Act 3 have been reported. I think this one will require a Lua script to effectively debug. In the meantime, depositing the blank item should allow you to continue without ill effects.
- I still don't like that one CG of Alm and Zeke and plan to re-draw it.

#Credits

- Circleseverywhere's Modular Stat Screens, Custom Spell Animation Engine and everything2ea modules
- macplustrees' base-stat promotion gains
- Teraspark's staff/item range rework
- Stan's Movement Skills
- laqieer's world map installation utilities
- Huichelaar's world map flags upgrades
- Assorted small tweaks and patches by StanH, Tequila, Crazycolorz5, Vennobennu, Leonarth, Vesly, 7743 and aera
  - Extra shout out to StanH and Snakey1 for finally squashing the remaining bugs in the magic system!
- Music hacking utilities by Sme and Alusq, including Alusq's expanded percussion kit
- Music arrangements based on Echoes OST and on Gaiden MIDI remixes by 雨原
  - "Lord of a Dead Empire" arrangement by Mycahel
  - "What Lies at the End" sheet music by TorbyBrand on Musescore
  - "Revelations" sheet music by hinaflower on Musescore
  - "Heritors of Arcadia" arrangement by bigyihsuan on Musescore
  - "The Voice That Calls You" arrangement by sunny
  - "Twilight of the Gods" piano part by Sme
  - Title theme sheet music by Spencer Riffle on Musescore
  - "Omen", "Preparations (Deliverance)", "Preparations (Pilgrimage)", "Pride and Arrogance", "The Scions' Dance in Purgatory", and "A Distant Promise" by Uzel and The_Burger_King_420
- NGMansion for original save expansion patch; StanH for Expanded Modular Save and Tequila for Convoy Split
- Portraits:
  - Jedah, Dragon Duma, and Rodney by L95
  - Zopyrus by RandomWizard and Levin64
  - Xaizor by epicer
  - Shade, Emma, and Young Clair by MogSynthesizer
  - all others by hypergammaspaces or IS
- Battle Animations: 
  - Duma battle animation by Nuramon and L95; mapsprite by L95
  - Celica (Promoted and Unpromoted) by RedBean
  - Alm (T1+T2), Villagers, Snipers, Pirate (F), Dread Fighter, Vestal, Nuibaba, Arcanist, Cantor, Jedah, Wyvern Lord, Gold Knight and Fiend by Nuramon
  - Pirate (M) Repalette by Wan
  - Berserker (M) by BwdYeti
  - Berserker (F) by serif, eCut, Skitty, and Pikmin1211
  - Soldier by flasuban, Leo_Link, Nuramon
  - Mercenary and Armor Knight by Team SALVAGED
  - Caped Baron by Iscaneus, Nuramon, Leo_Link, Sax Marine, and The_Big_Dededester
  - Cleric by Eldritch Abomination and Flasuban
  - Saint by Melia, Feier and Epicer
  - Bishop (Beard) by Eldritch Abomination and Epicer
  - Thief repalettes by Eldritch Abomination
  - Myrmidon/Hero by Wan and Zane with sword by Nuramon
  - Cavaliers by Team SALVAGED and Flasuban
  - Paladins by Team SALVAGED (female edit by me)
  - Rogue Repalette by Pikmin1211, Maiser6, Ukelele, SD9k, Temp, Black Mage and Wan
  - Mage (M) by Leo_Link, L95 and Flasuban
  - Mage (F) by hypergammaspaces and Obsidian_Daddy
  - Sage (M) by Levin64 and Nuramon
  - Priestess by hypergammaspaces and Jono the Red
  - Bow Knight by Spud
  - Shaman Staff by Temp and Shin19
  - Archers and Woodcutter by DerTheVaporeon
  - Axeman and SoV Brigand by Leo_Link
  - Highlander/Barbarian by Orihara_Saki (Bow edit by me)
  - Pegasus Knight by OreoStyx
  - Falcoknight by TBA
  - Wyvern Rider by flasuban and eCut
  - Dracoknight repalette by Feaw and St jack
  - Knight Lord and Wight by Teraspark
  - Deathgoyle by L95 and Teraspark
  - Mogall (Tackle) by Epicer
- Map sprites and class cards by flasuban, Tordo45, SkidMarc25, Leif, TAS20XX, Alusq, Melia, Nura, Pikmin1211, WarPath, Seal, L95, StreetHero, Snewping, MeatOfJustice, DerTheVaporeon, FEier, Epicer, and Team SALVAGED
- Battle palettes by Hypergammaspaces, Nuramon, and Dancer_A
- LordGlenn's Cipher icons for weapon ranks, weapon icons for Regalia weapons
- Cardcafe's Echoes item icons and FEier's Weapon icons, Dark magic icons by epicer and ilmoro
- New support writing contributed by Meadows, Flare, Ese, MogSynthesizer, and CaptinSpike
  - Meadows: Alm/Tobin, Alm/Gray, Kliff/Gray, Kliff/Silque, Tobin/Clair, Tobin/Faye, Silque/Tatiana, Valbar/Deen, Valbar/Kamui, Mae/Est, Boey/Nomah, Zeke/Luthier
  - Ese: Alm/Celica, Alm/Kliff, Alm/Faye, Alm/Mycen, Celica/Boey, Celica/Genny, Celica/Saber, Gray/Acantha, Gray/Faye, Tobin/Gray, Tobin/Clair, Tobin/Kliff, Silque/Jesse, Python/Acantha, Kamui/Hyas, Atlas/Hyas, Palla/Hyas, Boey/Conrad
  - CaptinSpike: Saber/Sonya C and B, assorted boss conversations
  - Flare: Clive/Mathilda B and A
  - MogSynthesizer: Zeke/Luthier, Silque/Luthier, Clair/Fernand
  - Levin64: Clive/Fernand, Fernand/Mathilda
- Pearl for boss conversations in Chapter 16A
- RandomWizard for boss conversations and text formatting help, and "The Siege" map
- Levin64 and Tea for story writing assistance and English proofreading
- The_Burger_King_420, Uzel, and ilmoro for Spanish translation
- marc_ and luciel for Spanish proofreading
- Snakey1's REDA helpers, Support rework, MSS fixes and event cleanup
- Pikmin1211 for eventing and enemy placement on "The Warship", "Zofia Harbor", "Invaders Descend" and "The Siege"
- ZoramineFae for "The Warship" map
- Pandan for Fear Mountain map
- KrashBoomBang for "Unholy Blade", "Shattered Earth" and Sylvan Shrine map
- Frigid for "Heir of Disgrace", "Maiden of Darkness" and "Breaking the Chains" maps
- Dancer_A for Grieth's Citadel and Nuibaba's Abode maps, boss conversations
- Sme for TrapRework and assistance with summoner AI
- Vennobennu's Improved FE8 Boat/Village Tileset
- DerTheVaporeon's improved cave tileset
- Improved Stronghold tileset by ZoramineFae, flasuban, and N426
- Western Isles Extended tileset and additional bridge tiles for Fields by WAve
- Elements of N426's water animations for Swamp tileset and fire animations for Duma Tower tileset
- Peerless's Improved FE6/7 Snow Castle tileset

Please let me know if I missed anyone.