@echo off
if ("%~1") == ("") echo Please specify mark name.&&exit /b 1
if not exist "%~dp0marks\%~1.mark" echo Mark does not exist: %~1&&exit /b 1
for /F "usebackq delims=" %%i in ("%~dp0marks\%~1.mark") do if exist "%%i" (%%~di && cd "%%i") else (echo Jump destination does not exist: %%i)

