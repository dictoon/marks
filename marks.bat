@echo off
for /f "delims=" %%f in ('dir /b "%~dp0\marks\*.*"') do (for /F "usebackq delims=" %%i in ("%~dp0marks\%%f") do echo %%~nf =^> %%i)
