.thumb

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

.macro _blr reg
	mov lr, \reg
	.short 0xF800
.endm

.set prMakeNew6CTargetSelection, 0x0804FA3C
.set prForEachAdjacentUnit,      0x08024F70 @ arguments: r0 = x, r1 = y, r2 = function<void(UnitStruct*)>; returns: nothing
.set prAddTargetListEntry,       0x0804F8BC @ arguments: r0 = x, r1 = y, r2 = unit allegience byte, r3 = trap type; returns: nothing
.set prClearMapRows,             0x080197E4 @ arguments: r0 = rows ptr, r1 = with what?; returns: nothing
.set prGetTargetListSize,        0x0804FD28 @ arguments: nothing; returns: r0 = target list size
.set prGetUnitStruct,            0x08019430
.set prGetItemIndex,             0x080174EC

.set pActionStruct,              0x0203A958
.set ppActiveUnit,               0x03004E50
.set ppRangeMapRows,             0x0202E4E4
@ .set FE8U_ppSubjectUnit,              0x02033F3C


