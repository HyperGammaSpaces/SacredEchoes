#ifndef GBAFE_HIOBJ_H
#define GBAFE_HIOBJ_H

#include "common.h"
#include "vramtransfer.h"
#include "proc.h"

#define OAM2_CHR(ac)       ((ac) & 0x3FF)
#define OAM2_LAYER(al)     (((al) & 0x3) << 10) // #define OAM2_LAYER(al) (((al) << 10) & 0x0C00)
#define OAM2_PAL(ap)       (((ap) & 0xF) << 12) // #define OAM2_PAL(ap)   (((ap) << 12) & 0xF000)

void ObjClear(void); //! FE8U = 0x80053A5
void ObjInsertSafe(int node, u16 xBase, u16 yBase, const struct ObjData* pData, u16 tileBase); //! FE8U = 0x80053E9
void ObjInsert(int node, u16 xBase, u16 yBase, const struct ObjData* pData, u16 tileBase); //! FE8U = 0x8005429
void ObjDisplayAll(void); //! FE8U = 0x8005459

// TODO
// Proc* StartHiObjProc(Proc* parent, int node, u16 xBase, u16 yBase, OAMData* pData, u16 tileBase);
// void MoveHiObjProc(Proc* proc, u16 xBase, u16 yBase);

#endif // GBAFE_HIOBJ_H
