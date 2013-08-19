@echo off
if ("%~1") == ("") echo Please specify mark name.&&exit /b 1
if not exist "%~dp0marks\%~1.mark" echo No mark exists with name: %~1&&exit /b 1
del "%~dp0marks\%~1.mark"

