@echo off
if not exist "%~dp0marks" mkdir "%~dp0marks"
echo %CD%>"%~dp0marks\%~1"
