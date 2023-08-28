.SUFFIXES:
.PHONY:

ifeq ($(OS),Windows_NT)
  EXE := .exe
else
  EXE := 
endif

ifeq ($(UNAME),Darwin)
  SHELL := /bin/bash
endif

# Making sure we are using python 3
ifeq ($(shell python -c 'import sys; print(int(sys.version_info[0] > 2))'),1)
  export PYTHON3 := python
else
  export PYTHON3 := python3
endif

SOURCE_ROM			:= $(realpath .)/FE8_clean.gba
TARGET_ROM			:= $(realpath .)/Dist/Build_0.gba
TARGET_SYM			:= $(realpath .)/Dist/Build_0.sym
DIST_FOLDER			:= $(realpath .)/Dist
MAIN_EVENT			:= $(realpath .)/Buildfile.event
EA					:= $(realpath .)/Tools/EventAssembler
EADEP				:= $(realpath .)/Tools/EventAssembler/ea-dep$(EXE)
COLORZCORE 			:= $(realpath .)/Tools/EventAssembler/ColorzCore$(EXE)

# text
LANGUAGE := English

# note that this is regular =, not :=, because we want late-binding here
TEXT_FOLDER 		 = $(realpath .)/Text/_$(LANGUAGE)
TEXT_INSTALLER 		:= $(TEXT_FOLDER)/InstallTextData.event
TEXT_MAIN			:= $(TEXT_FOLDER)/text_buildfile.txt
ALL_TEXTFILES		:= $(shell $(EADEP) $(TEXT_MAIN) --add-missings)
TEXT_DEFINITIONS	:= $(TEXT_FOLDER)/TextDefinitions.event

PORTRAIT_DMPS		:= $(realpath .)/Graphics/Mugs/Preprocessed
MAPSPRITES_DMPS		:= $(realpath .)/Graphics/MapSprites/Dmp

# tools
GRIT 				:= $(realpath .)/Tools/grit/grit$(EXE)
LYN 				:= $(abspath .)/Tools/EventAssembler/Tools/lyn$(EXE)
PORTRAITFORMATTER 	:= $(realpath .)/Tools/EventAssembler/Tools/PortraitFormatter$(EXE)
COMPRESS			:= $(realpath .)/Tools/EventAssembler/Tools/compress$(EXE)
PARSEFILE			:= $(realpath .)/Tools/EventAssembler/Tools/ParseFile$(EXE)
C2EA				:= $(PYTHON3) $(realpath .)/Tools/C2EA/c2ea.py
TMX2EA				:= $(PYTHON3) $(realpath .)/Tools/tmx2ea/tmx2ea.py
TEXT_PROCESS		:= $(PYTHON3) $(realpath .)/Tools/TextProcess/text-process-classic.py
SYMCOMBO			:= $(PYTHON3) $(realpath .)/Tools/sym/SymCombo.py
PALETTECONDENSER	:= $(PYTHON3) $(realpath .)/Tools/PaletteCondenser/PaletteCondenser.py
TSAGENERATOR		:= $(PYTHON3) $(realpath .)/Tools/TSAGenerator/TSAGenerator.py

GRITLZ77ARGS		:= -gu 16 -gzl -gB 4 -p! -m! -ft bin -fh!
GRIT4BPPARGS		:= -gu 16 -gB 4 -p! -m! -ft bin -fh!
GRIT2BPPARGS		:= -gu 16 -gb -gB 2 -p! -m! -ft bin -fh!
GRITPALETTEARGS		:= -g! -m! -p -ft bin -fh!

VANILLASYM			:= $(realpath .)/Tools/sym/VanillaOffsets.sym

EVENT_DEPENDS		:= $(shell $(EADEP) $(MAIN_EVENT) -I $(EA) --add-missings)


hack: $(TARGET_ROM)

.PHONY: hack %.dmp

$(TARGET_ROM): $(TEXT_INSTALLER) $(PORTRAIT_DMPS) $(MAPSPRITES_DMPS) $(MAIN_EVENT) $(EVENT_DEPENDS) $(SOURCE_ROM)
	@[ -d $(DIST_FOLDER) ] || mkdir $(DIST_FOLDER)
	@cp -f "$(SOURCE_ROM)" "$(TARGET_ROM)" || exit 2
	@$(COLORZCORE) A FE8 "-output:$(TARGET_ROM)" "-input:$(MAIN_EVENT)" "--nocash-sym:$(TARGET_SYM)" --build-times
	@$(SYMCOMBO) $(TARGET_SYM) $(TARGET_SYM) $(VANILLASYM)

$(MAPSPRITES_DMPS):
	mkdir $@

$(PORTRAIT_DMPS):
	mkdir $@

%.event: %.csv %.nmm
	@echo | $(C2EA) -csv $*.csv -nmm $*.nmm -out $*.event $(SOURCE_ROM) > /dev/null

%.4bpp: %.png
	cd $(dir $<) && $(GRIT) $< $(GRIT4BPPARGS)
	@mv $(basename $<).img.bin $@

%.fontchar: %.png
	cd $(dir $<) && $(GRIT) $< $(GRIT2BPPARGS)
	@mv $(basename $<).img.bin $@

%.lz77: %.png
	cd $(dir $<) && $(GRIT) $< $(GRITLZ77ARGS)
	@mv $(basename $<).img.bin $@

%.pal: %.png
	cd $(dir $<) && $(GRIT) $< $(GRITPALETTEARGS)
	@mv $(basename $<).pal.bin $@

%.btlpal: %.pal
	$(PALETTECONDENSER) $< $@
	$(COMPRESS) $@ $@

%.bgtsa.lz77: %.png
	$(TSAGENERATOR) $< $@
	$(COMPRESS) $@ $@

%.mpsprite: ../img/%.png
	cd $(dir $<) && $(GRIT) $< $(GRITLZ77ARGS)
	@mv $(basename $<).img.bin $@

%.portraitdmp: ../img/%.png
	$(PORTRAITFORMATTER) $< -o $@

%.mapchip.dmp: %.mapchip
	$(COMPRESS) $< $@

%.fetxt.dmp: %.fetxt
	$(NOTIFY_PROCESS)
	$(PARSEFILE) $< -o $@ > /dev/null

$(TEXT_INSTALLER) $(TEXT_DEFINITIONS): $(TEXT_MAIN) $(ALL_TEXTFILES)
	cd $(TEXT_FOLDER) && $(TEXT_PROCESS) $(notdir $(TEXT_MAIN)) --installer $(notdir $(TEXT_INSTALLER)) --definitions $(notdir $(TEXT_DEFINITIONS)) --parser-exe $(PARSEFILE)

%.event %_data.dmp: %.tmx
	$(NOTIFY_PROCESS)
	@echo | $(TMX2EA) $< > /dev/null

%.dmp:
	: do nothing for $@
%.bin:
	: do nothing for $@


include Wizardry.mk

hack_es: LANGUAGE := Spanish
hack_es: hack

hack_fr: LANGUAGE := French
hack_fr: hack

hack_pt: LANGUAGE := PT-BR
hack_pt: hack

clean:
	@rm -rf Dist
	@rm -rf $(MAPSPRITES_DMPS)/*
	@rm -rf $(PORTRAIT_DMPS)/*
	@rm -rf $(TEXT_FOLDER)/.TextEntries/ $(TEXT_FOLDER)/TextDefinitions.event $(TEXT_FOLDER)/InstallTextData.event
	@find . -name *.lz77 -type f -delete
	@find . -name *.4bpp -type f -delete
	@find . -name *.mapchip.dmp -type f -delete
	@find . -name *.fontchar -type f -delete
	@find . -name *.bgtsa -type f -delete
	@find . -name *.btlpal -type f -delete
	@find Engine_Hacks/ -name "*.lyn.event" -type f -delete

	@echo All clean!

.PHONY: clean
