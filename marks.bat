@echo off
for %%f in (%~dp0\marks\*.*) do (for /F "delims=;" %%i in (%%f) do echo %%~nf =^> %%i)
