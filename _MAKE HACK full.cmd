set "textprocess=%~dp0Tools\TextProcess\text-process-classic"
set "parsefile=%~dp0Event Assembler\Tools\ParseFile.exe"

cd %~dp0
copy "FE8_clean.gba" "SacredEchoes.gba"
cd "%~dp0/Definitions"
py MakeParseDefs.py "Portrait Definitions.event" ParseDefinitions.txt ../Text/ParseDefinitions.txt Portrait_
cd "%~dp0Tables"
echo: | (c2ea "%~dp0FE8_clean.gba")
cd "%~dp0Text"
echo: | ("%textprocess%" text_buildfile.txt --parser-exe "%parsefile%" --depends "ParseDefinitions.txt" --installer "InstallTextData.event" --definitions "TextDefinitions.event")
cd "%~dp0Maps"
echo: | (tmx2ea -s)
cd "%~dp0Event Assembler"
ColorzCore A FE8 "-output:%~dp0SacredEchoes.gba" "-input:%~dp0ROM Buildfile.event" "--nocash-sym"
cd "%~dp0sym"
java -jar %~dp0sym\SymCombo.jar "%~dp0SacredEchoes.sym" "Stan.sym"

cd "%~dp0ups"
ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0SacredEchoes.gba" -o "SacredEchoesNIGHTLY.ups"
pause