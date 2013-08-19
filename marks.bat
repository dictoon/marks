@echo off
for /f "usebackq" %%f in ("%~dp0\marks\*.*") do (for /F "delims=;" %%i in (%%f) do echo %%~nf =^> %%i)
