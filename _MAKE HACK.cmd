cd %~dp0
copy "FE8_clean.gba" "SacredEchoes.gba"
cd "%~dp0Event Assembler"
ColorzCore A FE8 "-output:%~dp0SacredEchoes.gba" "-input:%~dp0ROM Buildfile.event" "--nocash-sym"
cd "%~dp0sym"
java -jar %~dp0sym\SymCombo.jar "%~dp0SacredEchoes.sym" "Stan.sym"

cd "%~dp0ups"
ups diff -b "%~dp0FE8_clean.gba" -m "%~dp0SacredEchoes.gba" -o "SacredEchoesNIGHTLY.ups"

pause