@echo off
if not exist "%~dp0marks\*.mark" echo No marks exist.&&exit /b 1
for /f "delims=" %%f in ('dir /b "%~dp0marks\*.mark"') do (for /F "usebackq delims=" %%i in ("%~dp0marks\%%f") do echo %%~nf -^> %%i)
