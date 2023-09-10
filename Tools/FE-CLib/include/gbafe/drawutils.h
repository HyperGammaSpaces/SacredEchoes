#ifndef GBAFE_UI_H
#define GBAFE_UI_H

void WriteUIWindowTileMap(u16* map, int x, int y, int w, int h, int tileref, int style); //!< FE8U:0804E1BD
void MakeUIWindowTileMap_BG0BG1(int x, int y, int w, int h, int style); //!< FE8U:0804E369

void UpdateHandCursor(int x, int y); //! FE8U = (0804E79C+1)

void LoadUiFrameGraphics(void); //! FE8U = (0804EB68+1)

Proc* StartMuralBackground(Proc*, void*, int); //! FE8U = (0x8086BB8+1)
void EndMuralBackground(void); //! FE8U = (0x8086DBC+1)

#endif // GBAFE_UI_H
