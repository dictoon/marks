@echo off
if ("%~1") == ("") echo Please specify mark name.&&exit /b 1
for /f "delims=*+,/:;<=>?\[]|" %%a in ("%~1") do if not ("%%~a") == ("%~1") echo Please do not use special characters in the mark name.&&exit /b 1
if not exist "%~dp0marks" mkdir "%~dp0marks"
echo %CD%>"%~dp0marks\%~1.mark"
