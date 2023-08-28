set "textprocess=%~dp0Tools\TextProcess\text-process-classic"
set "parsefile=%~dp0Event Assembler\Tools\ParseFile.exe"

cd %~dp0
copy "FE8_clean.gba" "SacredEchoes_PT-BR.gba"
cd "%~dp0Definitions"
py MakeParseDefs.py "PortraitDefinitions.event" ParseDefinitions.txt ../Text/ParseDefinitions.txt Portrait_
cd "%~dp0Tables"
echo: | (c2ea "%~dp0FE8_clean.gba")
cd "%~dp0Text"
echo: | ("%textprocess%" _PT-BR/text_buildfile.txt --parser-exe "%parsefile%" --depends "ParseDefinitions.txt" --installer "_PT-BR/InstallTextData.event" --definitions "_PT-BR/TextDefinitions.event")
cd "%~dp0Maps"
echo: | (tmx2ea -s)
cd "%~dp0Event Assembler"
ColorzCore A FE8 "-output:%~dp0SacredEchoes_PT-BR.gba" "-input:%~dp0Buildfile_PT-BR.event" "--nocash-sym"
cd "%~dp0sym"
java -jar %~dp0sym\SymCombo.jar "%~dp0SacredEchoes_PT-BR.sym" "Stan.sym"

cd "%~dp0ups"
ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0SacredEchoes_PT-BR.gba" -o "SacredEchoes_PT-BR.ups"
pause