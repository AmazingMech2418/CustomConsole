@echo off
:top
set mypath=%cd%
echo %mypath%
echo Enter command:
set /p variablenumberone=
%variablenumberone%
goto top
