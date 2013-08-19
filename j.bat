@echo off
for /F "delims=" %%i in ("%~dp0\marks\%~1") do cd "%%i"