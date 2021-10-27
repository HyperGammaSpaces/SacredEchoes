set "textprocess=%~dp0Tools\TextProcess\text-process-classic"
set "parsefile=%~dp0Event Assembler\Tools\ParseFile.exe"

cd %~dp0
copy "FE8_clean.gba" "SacredEchoesDEBUG.gba"
cd "%~dp0Definitions"
py MakeParseDefs.py "Portrait Definitions.event" ParseDefinitions.txt ../Text/ParseDefinitions.txt Portrait_
cd "%~dp0Tables"
echo: | (c2ea "%~dp0FE8_clean.gba")
cd "%~dp0Text"
echo: | ("%textprocess%" _English/text_buildfile.txt --parser-exe "%parsefile%" --depends "ParseDefinitions.txt" --installer "_English/InstallTextData.event" --definitions "_English/TextDefinitions.event")
cd "%~dp0Maps"
echo: | (tmx2ea -s)
cd "%~dp0Event Assembler"
ColorzCore A FE8 "-output:%~dp0SacredEchoesDEBUG.gba" "-input:%~dp0DebugBuildfile.event" "--nocash-sym"
cd "%~dp0sym"
java -jar %~dp0sym\SymCombo.jar "%~dp0SacredEchoesDEBUG.sym" "Stan.sym"

cd "%~dp0ups"
ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0SacredEchoesDEBUG.gba" -o "SacredEchoesDEBUG.ups"
pause