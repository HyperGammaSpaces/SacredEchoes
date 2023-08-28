@cd %~dp0

@echo Converting tmx...

@dir %~dp0\*.tmx /b/s > tmx.txt

@for /f "tokens=*" %%m in (tmx.txt) do tmx2tsa %%m "%%m.tsa.bin" "-p0" "-c%~dp0compress.exe" "-m0"

@echo Done!

@echo Cleaning Up...

@del "tmx.txt"

pause
