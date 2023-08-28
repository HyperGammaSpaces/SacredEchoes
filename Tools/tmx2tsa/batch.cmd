@cd %~dp0

@echo Converting tmxIs...

@dir %~dp0\S_Files\*.tmx /b/s > tmx.txt

@for /f "tokens=*" %%m in (tmx.txt) do tmx2tsa %%m "output:%~dp0%%m.tsa.bin" "-c"

@echo Done!

@echo Cleaning Up...

@del "tmx.txt"