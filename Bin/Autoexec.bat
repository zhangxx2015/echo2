@echo off
:MAIN
ECHOMAIN.EXE
if errorlevel 3 goto SUB3
goto MAIN
:SUB3
SAMPLEEX.EXE
goto MAIN
