@cd %~dp0

@echo Converting MIDIs...

@dir %~dp0\S_Files\*.mid /b/s > mid.txt

@for /f "tokens=*" %%m in (mid.txt) do mid2agb %%m -V085

@dir %~dp0\DS_S_Files\*.mid /b/s > dsmid.txt

@for /f "tokens=*" %%m in (dsmid.txt) do mid2agb %%m -V072

@echo Done!

@echo Converting to events...

@dir %~dp0\S_Files\*.s /b/s > sappy.txt

@dir %~dp0\DS_S_Files\*.s /b/s >> sappy.txt

@for /f "tokens=*" %%s in (sappy.txt) do s2ea %%s

@echo Done!

@echo Cleaning Up...

@del "mid.txt"

@del "dsmid.txt"

@del "sappy.txt"

@echo Done!

pause