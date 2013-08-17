@echo off
if not exist %~dp0\marks mkdir %~dp0\marks
echo %CD% > %~dp0\marks\%1
