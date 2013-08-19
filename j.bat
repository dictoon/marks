@echo off
for /F "usebackq delims=" %%i in ("%~dp0\marks\%~1") do cd "%%i"