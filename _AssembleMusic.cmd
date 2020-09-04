@cd %~dp0

@cd "%~dp0Music"

@echo Converting MIDIs...

@dir *.mid /b > mid.txt

@for /f "tokens=*" %%m in (mid.txt) do mid2agb %%m -V085

@echo Done!

@echo Converting to events...

@dir *.s /b > sappy.txt

@for /f "tokens=*" %%s in (sappy.txt) do s2ea %%s

@echo Done!

@echo Cleaning Up...

@del "mid.txt"

@del "sappy.txt"

@echo Done!

pause