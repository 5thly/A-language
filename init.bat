@echo off
Rem // CSL© ALL RIGHT RESERVED
Rem // Created and Licensed by MRX
for /f "usebackq delims=" %%f in (%1) do (
 call interpreter %%f
)
pause >nul
