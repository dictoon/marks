@echo off
if ("%~1") == ("") echo Please specify mark name.&&exit /b 1
if not exist "%~dp0marks" mkdir "%~dp0marks"
echo %CD%>"%~dp0marks\%~1.mark"

