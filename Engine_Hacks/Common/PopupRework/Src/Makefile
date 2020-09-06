
.SUFFIXES:
.PHONY:

# Making sure devkitARM exists and is set up.
ifeq ($(strip $(DEVKITARM)),)
	$(error "Please set DEVKITARM in your environment. export DEVKITARM=<path to>devkitARM")
endif

# Including devkitARM tool definitions
include $(DEVKITARM)/base_tools
# defining path of lyn
LYN := $(abspath .)/lyn.exe

# setting up compilation flags
ARCH   := -mcpu=arm7tdmi -mthumb -mthumb-interwork
CFLAGS := $(ARCH) $(LDLIBS) -Wall -O1 -mtune=arm7tdmi -fomit-frame-pointer -ffast-math -ffreestanding -mlong-calls

# C to ASM rule
%.asm: %.c
	$(CC) $(CFLAGS) -S $< -o $@ -fverbose-asm

# C to OBJ rule
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@
	
# OBJ to EVENT rule
%.lyn.event: %.o
	$(MAKE) $(dir $<)Definitions.o
	$(LYN) $< $(dir $<)Definitions.o > $@
	rm $(dir $<)Definitions.o
	
# ASM to OBJ
%.o: %.s
	$(AS) $(ARCH) $< -o $@

# OBJ to DMP rule
%.dmp: %.o
	$(OBJCOPY) -S $< -O binary $@