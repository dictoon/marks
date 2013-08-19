@echo off
for /F "usebackq delims=" %%i in ("%~dp0marks\%~1") do %%~di && cd "%%i"