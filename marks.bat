@echo off
for %%i in (%~dp0\marks\*.*) do ( for /F %%j in (%%i) do echo %%~ni =^> %%j )
