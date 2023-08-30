.SUFFIXES:
.PHONY:

# Making sure devkitARM exists and is set up.
ifeq ($(strip $(DEVKITARM)),)
	$(error "Please set DEVKITARM in your environment. export DEVKITARM=<path to>devkitARM")
endif

# Including devkitARM tool definitions
include $(DEVKITARM)/base_tools

# defining path of lyn reference
LYNREF :=$(abspath .)/Tools/FE-CLib/reference/FE8U-ControRef.o

# setting up compilation flags
ARCH	:= -mcpu=arm7tdmi -mthumb -mthumb-interwork
CFLAGS	:= $(ARCH) -Wall -O2 -mtune=arm7tdmi

# header files location
HEADER_FILES := $(abspath .)/Tools/FE-CLib/include
ASSEMBLY_HEADERS := $(wildcard $(abspath .)/Tools/AssemblyHeaders/*.h.s)

# getting all source files to compile
SOURCE_FILES := $(patsubst %.c,%.lyn.event,$(wildcard Engine_Hacks/C/*.c))

sources:
	$(MAKE) $(SOURCE_FILES)

# C to ASM rule
%.s: %.c
	$(CC) $(CFLAGS) -S $< -I $(HEADER_FILES) -o $@ -fverbose-asm -mlong-calls

# ASM to OBJ
%.o: %.s
	$(AS) $(ARCH) $< -I $(dir $<) $(ASSEMBLY_HEADERS)  -o $@

# OBJ to EVENT rule
%.lyn.event: %.o $(LYNREF)
	@$(LYN) $< $(LYNREF) > $@

# .PRECIOUS: %.s
