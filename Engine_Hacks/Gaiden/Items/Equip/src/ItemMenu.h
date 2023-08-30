#define USABILITY_TRUE 1
#define USABILITY_GRAY 2
#define USABILITY_FALSE 3

#define glyph_slash 0x16
#define glyph_arrowR 0x26
#define glyph_E_equip 0x35

/*enum
{
	// Item attributes

	IA_NONE           = 0,

	IA_WEAPON         = (1 << 0),
	IA_MAGIC          = (1 << 1),
	IA_STAFF          = (1 << 2),
	IA_UNBREAKABLE    = (1 << 3),
	IA_UNSELLABLE     = (1 << 4),
	IA_BRAVE          = (1 << 5),
	IA_MAGICDAMAGE    = (1 << 6),
	IA_UNCOUNTERABLE  = (1 << 7),
	IA_REVERTTRIANGLE = (1 << 8),
	IA_NEGATETRIANGLE = (1 << 9), // Defined as Hammerne effect in FE6 Nightmare module, but as ??? in FE7 & FE8.
	IA_LOCK_3         = (1 << 10), // Dragons or Monster depending of game
	IA_LOCK_1         = (1 << 11),
	IA_LOCK_WODAO     = (1 << 12),
	IA_HIDEDESC       = (1 << 13), // King in FE6
	IA_NEGATE_FLYING  = (1 << 14),
	IA_NEGATE_CRIT    = (1 << 15),
	IA_UNUSABLE       = (1 << 16),
	IA_NEGATE_DEFENSE = (1 << 17),
	IA_LOCK_ALM       = (1 << 18),
	IA_LOCK_CELICA    = (1 << 19),
	IA_LOCK_FORSYTH   = (1 << 20),
	IA_LOCK_DEEN      = (1 << 21),
	IA_PASSIVEHEAL    = (1 << 22),
	IA_PASSIVEBOOST   = (1 << 23),
	IA_UNTRADEABLE    = (1 << 24),
	IA_UNSTEALABLE    = (1 << 25),

};*/

void ListItems(Proc* procState);
