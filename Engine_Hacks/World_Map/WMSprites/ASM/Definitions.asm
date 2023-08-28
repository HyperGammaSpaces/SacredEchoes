@ Definitions

@ Functions
.global GetGameClock
.type   GetGameClock, function
.set    GetGameClock, 0x08000D29

.global _divsi3
.type   _divsi3, function
.set    _divsi3, 0x080D18FD

.global RegisterObject
.type   RegisterObject, function
.set    RegisterObject, 0x08005429

.global GmapScreen2_Loop
.type   GmapScreen2_Loop, function
.set    GmapScreen2_Loop, 0x080BB799


@ RAM locations
.global gSomeWMEventRelatedStruct
.set    gSomeWMEventRelatedStruct, 0x03005280


@ ROM locations.
.global worldmap_icon_data_address
.set    worldmap_icon_data_address, 0x08205FA0

.global OAM_32x16
.set    OAM_32x16, 0x08590F8C

.global OAM_8x8
.set    OAM_8x8, 0x08590F44
