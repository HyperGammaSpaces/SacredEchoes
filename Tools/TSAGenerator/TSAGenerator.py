import os
import struct
from PIL import Image

tilepalettemap = [] #Holds palette map
imagepalettes = [] #Holds each palette in their own array
TILE_SIZE = 8

class TSA:
    def __init__(self,width,height,tiles,palettemap): # List of bytes.
        self.width = width # Width is the length per list.
        self.height = height
        self.tiles = tiles # This sorts the rows in reverse order.
        self.tiles.reverse()
        self.palettemap = palettemap
        self.palettemap.reverse()
    def write(self,file): # Output width-1, height-1, and then the list of struct unsigned halfwords.
        with open(file,'wb') as out:
            out.write(bytes([self.width-1,self.height-1]))
            for x, row in enumerate(self.tiles):
                for y, tile in enumerate(row):
                    out.write(struct.pack('<H',(tile)|(self.palettemap[x][y]<<12)))
    def __str__(self):
        return f'Width: {self.width}\nHeight: {self.height}\nTiles:\nself.tiles'

def getpixelpalettenumber(pixelindex):
    assumedpalette = 255
    if pixelindex < 16:
        assumedpalette = 0
    elif 16 < pixelindex <= 32:
        assumedpalette = 1
    elif 32 < pixelindex <= 48:
        assumedpalette = 2
    elif 48 < pixelindex <= 64:
        assumedpalette = 3
    return assumedpalette

def maketilematrix(image, rowcount, columncount):
    tilearray = [[0 for x in range(columncount)] for y in range(rowcount)] #Holds Image objects
    for x in range(0, rowcount):
        for y in range(0, columncount):
            box = (y * TILE_SIZE, x * TILE_SIZE, y * TILE_SIZE + TILE_SIZE, x * TILE_SIZE + TILE_SIZE)
            newtile = image.crop(box)
            tilearray[x][y] = newtile
    return tilearray

def makepalettemap(tilearray, rowcount, columncount):
    tilepalettemap = [[0 for x in range(columncount)] for y in range(rowcount)] #Holds Image objects

    for xcord, x in enumerate(tilearray):
        for ycord, tile in enumerate(x):
            assumedpalette = getpixelpalettenumber(tile.getpixel((0,0)))

            for x in range(tile.width):
                for y in range(tile.height):
                    if getpixelpalettenumber(tile.getpixel((x,y))) != assumedpalette:
                        errorpalette = getpixelpalettenumber(tile.getpixel((x,y)))
                        raise ValueError(f"Tile {xcord}, {ycord} uses colors from palette {assumedpalette} and palette {errorpalette}")
            tilepalettemap[xcord][ycord] = assumedpalette
    return tilepalettemap

def maketileIDmatrix(tilearray, rowcount, columncount):
    tileIDarray = [[0 for x in range(columncount)] for y in range(rowcount)] #Holds tile IDs
    tilenum = 0
    for x, row in enumerate(tilearray):
        for y, column in enumerate(row):
            tileIDarray[x][y] = tilenum
            tilenum += 1
    return tileIDarray

def main():
    with Image.open(os.sys.argv[1]) as image:
        image = image.convert("P")

        #Check if image is a compatible size
        if image.width % TILE_SIZE != 0:
            raise ValueError("Image width is not a multiple of 8")
        if image.height % TILE_SIZE != 0:
            raise ValueError("Image height is not a multiple of 8")

        #Set image row and column count
        rows = image.height // TILE_SIZE
        columns = image.width // TILE_SIZE

        tilearray = maketilematrix(image, rows, columns)
        tilepalettemap = makepalettemap(tilearray, rows, columns)
        tileIDarray = maketileIDmatrix(tilearray, rows, columns)

        #print('\n'.join([' '.join([str(cell) for cell in row]) for row in tilepalettemap]))
        tsa = TSA(columns, rows, tileIDarray, tilepalettemap)
        tsa.write(os.sys.argv[2])

if __name__ == '__main__':
    main()
