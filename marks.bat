@echo off
for /f "delims=" %%f in ('dir /b "%~dp0marks\*.*"') do (for /F "usebackq delims=" %%i in ("%~dp0marks\%%f") do echo %%~nf =^> %%i)
