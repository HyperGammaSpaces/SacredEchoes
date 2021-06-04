@cd %~dp0

@echo Converting MIDIs...

@dir %~dp0\S_Files\*.mid /b/s > mid.txt

@for /f "tokens=*" %%m in (mid.txt) do midi2agb -m 85 %%m 

@dir %~dp0\DS_S_Files\*.mid /b/s > dsmid.txt

@for /f "tokens=*" %%m in (dsmid.txt) do midi2agb -m 72 %%m 

@echo Done!

@echo Converting to events...

@dir %~dp0\S_Files\*.s /b/s > sappy.txt

@dir %~dp0\DS_S_Files\*.s /b/s >> sappy.txt

@for /f "tokens=*" %%s in (sappy.txt) do python s2ea.py %%s

@echo Done!

@echo Cleaning Up...

@del "mid.txt"

@del "dsmid.txt"

@del "sappy.txt"

@echo Done!

pause