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
TARGET_ROM			?= $(realpath .)/Dist/SacredEchoes.gba
TARGET_UPS			?= $(realpath .)/Dist/English/SacredEchoes.ups
TARGET_SYM			?= $(realpath .)/Dist/SacredEchoes.sym
DIST_FOLDER			:= $(realpath .)/Dist
MAIN_EVENT			?= $(realpath .)/Buildfile_EN.event
EA					:= $(realpath .)/Tools/EventAssembler
EADEP				:= $(realpath .)/Tools/EventAssembler/ea-dep$(EXE)
COLORZCORE 			:= $(realpath .)/Tools/EventAssembler/ColorzCore$(EXE)

# text
GAME_LANG ?= English

# note that this is regular =, not :=, because we want late-binding here
TEXT_FOLDER 		 = $(realpath .)/Text/_$(GAME_LANG)
TEXT_INSTALLER 		= $(TEXT_FOLDER)/InstallTextData.event
TEXT_MAIN			= $(TEXT_FOLDER)/text_buildfile.txt
ALL_TEXTFILES		= $(shell $(EADEP) $(TEXT_MAIN) --add-missings)
TEXT_DEFINITIONS	= $(TEXT_FOLDER)/TextDefinitions.event
PARSE_DEFS_FILE		= $(TEXT_FOLDER)/ParseDefinitions.txt

PORTRAIT_DMPS		:= $(realpath .)/Graphics/Mugs/Preprocessed
MAPSPRITES_DMPS		:= $(realpath .)/Graphics/MapSprites/bin

# tools
GRIT 				:= $(realpath .)/Tools/grit/grit$(EXE)
LYN 				:= $(abspath .)/Tools/EventAssembler/Tools/lyn$(EXE)
PORTRAITFORMATTER 	:= $(realpath .)/Tools/EventAssembler/Tools/PortraitFormatter$(EXE)
COMPRESS			:= $(realpath .)/Tools/EventAssembler/Tools/compress$(EXE)
PARSEFILE			:= $(realpath .)/Tools/EventAssembler/Tools/ParseFile$(EXE)
C2EA				:= $(PYTHON3) $(realpath .)/Tools/C2EA/c2ea.py
TMX2EA				:= $(PYTHON3) $(realpath .)/Tools/tmx2ea/tmx2ea.py
DEFS_FOLDER			:= $(realpath .)/Definitions
PORTRAIT_DEFS		:= $(DEFS_FOLDER)/PortraitDefinitions.event
BASE_PARSEDEFS		:= $(DEFS_FOLDER)/ParseDefinitions.txt
MAKE_PARSEDEFS		:= $(PYTHON3) $(DEFS_FOLDER)/MakeParseDefs.py
TEXT_PROCESS		:= $(PYTHON3) $(realpath .)/Tools/TextProcess/text-process-classic.py
SYMCOMBO			:= $(PYTHON3) $(realpath .)/Tools/sym/SymCombo.py
PALETTECONDENSER	:= $(PYTHON3) $(realpath .)/Tools/PaletteCondenser/PaletteCondenser.py
TSAGENERATOR		:= $(PYTHON3) $(realpath .)/Tools/TSAGenerator/TSAGenerator.py
UPS					:= $(PYTHON3) $(realpath .)/Tools/ups/ups.py

GRITLZ77ARGS		:= -gu 16 -gzl -gB 4 -p! -m! -ft bin -fh!
GRIT4BPPARGS		:= -gu 16 -gB 4 -p! -m! -ft bin -fh!
GRIT2BPPARGS		:= -gu 16 -gb -gB 2 -p! -m! -ft bin -fh!
GRITPALETTEARGS		:= -g! -m! -p -ft bin -fh!

VANILLASYM			:= $(realpath .)/Tools/sym/VanillaOffsets.sym

EVENT_DEPENDS		:= $(shell $(EADEP) $(MAIN_EVENT) -I $(EA) --add-missings)


hack: $(TARGET_ROM)

.PHONY: hack %.dmp

.DELETE_ON_ERROR: $(TARGET_ROM)

$(TARGET_ROM): $(TEXT_INSTALLER) $(PORTRAIT_DMPS) $(MAPSPRITES_DMPS) $(MAIN_EVENT) $(EVENT_DEPENDS) $(SOURCE_ROM)
	@[ -d $(DIST_FOLDER) ] || mkdir $(DIST_FOLDER)
	@cp -f "$(SOURCE_ROM)" "$(TARGET_ROM)" || exit 2
	@$(COLORZCORE) A FE8 "-output:$(TARGET_ROM)" "-input:$(MAIN_EVENT)" "--nocash-sym:$(TARGET_SYM)" --build-times
	@$(SYMCOMBO) $(TARGET_SYM) $(TARGET_SYM) $(VANILLASYM)
	@$(UPS) "make" $(SOURCE_ROM) $(TARGET_ROM) $(TARGET_UPS)

$(MAPSPRITES_DMPS):
	mkdir $@

$(PORTRAIT_DMPS):
	mkdir $@

%.event: %.csv %.nmm
	@echo | $(C2EA) -csv $*.csv -nmm $*.nmm -out $*.event $(SOURCE_ROM) > /dev/null

%.4bpp: %.png
	cd $(dir $<) && $(GRIT) $(realpath .)/$< $(GRIT4BPPARGS)
	@mv $(basename $<).img.bin $@

%.fontchar: %.png
	cd $(dir $<) && $(GRIT) $(realpath .)/$< $(GRIT2BPPARGS)
	@mv $(basename $<).img.bin $@

%.lz77: %.png
	cd $(dir $<) && $(GRIT) $(realpath .)/$< $(GRITLZ77ARGS)
	@mv $(basename $<).img.bin $@

%.pal: %.png
	cd $(dir $<) && $(GRIT) $(realpath .)/$< $(GRITPALETTEARGS)
	@mv $(basename $<).pal.bin $@

%.btlpal: %.pal
	$(PALETTECONDENSER) $< $@
	$(COMPRESS) $@ $@

%.bgtsa: %.png
	$(TSAGENERATOR) $< $@

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

$(TEXT_INSTALLER) $(TEXT_DEFINITIONS): $(TEXT_MAIN) $(ALL_TEXTFILES) $(PARSE_DEFS_FILE)
	@echo $(notdir $(TEXT_MAIN)) '\n--depends' $(PARSE_DEFS_FILE)
	cd $(TEXT_FOLDER) && $(TEXT_PROCESS) $(notdir $(TEXT_MAIN)) --depends $(PARSE_DEFS_FILE) --installer $(notdir $(TEXT_INSTALLER)) --definitions $(notdir $(TEXT_DEFINITIONS)) --parser-exe $(PARSEFILE)

$(PARSE_DEFS_FILE): $(PORTRAIT_DEFS) $(BASE_PARSE_DEFS)
	@echo 'parse defs here'
	cd $(DEFS_FOLDER) && $(MAKE_PARSEDEFS) $(PORTRAIT_DEFS) $(BASE_PARSEDEFS) $(PARSE_DEFS_FILE) 'Portrait_'


%.event %_data.dmp: %.tmx
	$(NOTIFY_PROCESS)
	@echo | $(TMX2EA) $< > /dev/null

%.dmp:
	: do nothing for $@
%.bin:
	: do nothing for $@

include Wizardry.mk

hack_debug: MAIN_EVENT	:= $(realpath .)/DebugBuildfile.event
hack_debug: TARGET_ROM	:= $(realpath .)/Dist/SacredEchoesDEBUG.gba
hack_debug: TARGET_UPS	:= $(realpath .)/Dist/DEBUG/SacredEchoesDEBUG.ups
hack_debug: TARGET_SYM	:= $(realpath .)/Dist/SacredEchoesDEBUG.sym
hack_debug: dispatch

hack_es: GAME_LANG	:= Spanish
hack_es: MAIN_EVENT	:= $(realpath .)/Buildfile_ES.event
hack_es: TARGET_ROM	:= $(realpath .)/Dist/SacredEchoes_ES.gba
hack_es: TARGET_UPS	:= $(realpath .)/Dist/Spanish/SacredEchoes_ES.ups
hack_es: TARGET_SYM	:= $(realpath .)/Dist/SacredEchoes_ES.sym
hack_es: dispatch

hack_fr: GAME_LANG	:= French
hack_fr: MAIN_EVENT	:= $(realpath .)/Buildfile_FR.event
hack_fr: TARGET_ROM	:= $(realpath .)/Dist/SacredEchoes_FR.gba
hack_fr: TARGET_UPS	:= $(realpath .)/Dist/French/SacredEchoes_FR.ups
hack_fr: TARGET_SYM	:= $(realpath .)/Dist/SacredEchoes_FR.sym
hack_fr: dispatch

hack_pt: GAME_LANG	:= PT-BR
hack_pt: MAIN_EVENT	:= $(realpath .)/Buildfile_PT-BR.event
hack_pt: TARGET_ROM	:= $(realpath .)/Dist/SacredEchoes_PT-BR.gba
hack_pt: TARGET_UPS	:= $(realpath .)/Dist/PT-BR/SacredEchoes_PT-BR.ups
hack_pt: TARGET_SYM	:= $(realpath .)/Dist/SacredEchoes_PT-BR.sym
hack_pt: dispatch

# Actual text translation for ZH is handled by a different team
hack_zh: GAME_LANG	:= English
hack_zh: MAIN_EVENT	:= $(realpath .)/Buildfile_ZH.event
hack_zh: TARGET_ROM	:= $(realpath .)/Dist/SacredEchoes_ZH_base.gba
hack_zh: TARGET_UPS	:= $(realpath .)/Dist/Chinese/SacredEchoes_ZH_base.ups
hack_zh: TARGET_SYM	:= $(realpath .)/Dist/SacredEchoes_ZH_base.sym
hack_zh: dispatch

dispatch:
	$(MAKE) hack \
		GAME_LANG=$(GAME_LANG) \
		MAIN_EVENT=$(MAIN_EVENT) \
		TARGET_ROM=$(TARGET_ROM) \
		TARGET_UPS=$(TARGET_UPS) \
		TARGET_SYM=$(TARGET_SYM)

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
