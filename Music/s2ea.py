"""steps
1. replace .include "MPlayDef.s" with #include "MPlayDef.event"
2. replace all .equ with #define and all ',' with ' '
3. replace any GOTO with GoTo
4. replace all .byte with BYTE, .short with SHORT, .word with POIN
5. replace .section .rodata and all that
6. replace all .align with ALIGN"""

import os
import sys


def show_exception_and_exit(exc_type, exc_value, tb):
  import traceback
  traceback.print_exception(exc_type, exc_value, tb)
  input("Press Enter key to exit.")
  sys.exit(-1)

def process(sfile):
  output = """//Event file generated from Sappy .s format.
"""
  for line in sfile:
    line = line.replace('.include "MPlayDef.s"','#include "MPlayDef.event"')
    line = line.replace('.equ','#define')
    line = line.replace(',',' ')
    line = line.replace('GOTO','GoTo')
    line = line.replace('.byte','BYTE')
    line = line.replace('.short', 'SHORT')
    line = line.replace('.word','POIN2')
    line = line.replace('.align\t2', 'ALIGN 4')
    line = line.replace('.align  2', 'ALIGN 4')
    line = line.replace('.end','')
    line = line.replace('.section','@')
    line = line.replace('.global','@')
    line = line.replace('@','//')
    output += line
  return output

def main():
  sys.excepthook = show_exception_and_exit
  assert len(sys.argv)==2, "Wrong number of arguments.\nFormat should be 's2ea.py input.s'"
  fname = sys.argv[1]
  with open(fname,'r') as myfile:
    sfile = myfile.readlines()
  with open(os.path.splitext(fname)[0]+".event", 'w') as myfile:
    myfile.write(process(sfile))

if __name__ == '__main__':
  main()
