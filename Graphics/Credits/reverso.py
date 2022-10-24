import sys, os

@memoize
def read_map_lines(mapFileName, width):
	lines = []

	with open(mapFileName, 'rb') as map:
		while True:
			line = map.read(width)

			if line == b'':
				break

			lines.append(line)

	return lines

def main(args):
	try:
		mapFilename    = args[0]
		mapWidth = int(args[1], base = 0)

	except IndexError:
		sys.exit("usage: (python3) {} <map> <width>".format(sys.argv[0]))

	for i, hwd in enumerate(read_map_lines(mapFilename, mapWidth)):
		ins = int.from_bytes(hwd, byteorder = 'little')

		if (ins & insMask) == insBase:
			print('{:8X}'.format(i*2 + 0x8000000))

if __name__ == '__main__':
	main(sys.argv[1:])