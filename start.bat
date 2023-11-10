@echo off
start DOOMpad.exe
timeout /t 1 >nul
echo %cd%\wads\doom95.wad > temp.txt
timeout /t 1 >nul
start notepad.exe temp.txt
timeout /t 1 >nul
del temp.txt
