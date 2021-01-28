@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\Tools\VsDevCmd.bat" -arch=x64
cl *.c /Zi /link /out:clox.exe /debug:full
del *.obj