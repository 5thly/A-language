@echo off
Rem // CSL© ALL RIGHT RESERVED
Rem // Created and Licensed by MRX

if "%1" == "print" goto display
if "%1" == "#" goto :eof
if "%1" == "pause" goto stop
if "%1" == "input" goto st
if "%1" == "void" goto void

:st
set /p %2=%3
goto :eof

:stop
pause >nul
goto :eof

:display
echo %2
goto :eof

:void
call %2
goto :eof
