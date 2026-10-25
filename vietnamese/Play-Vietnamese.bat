@echo off
setlocal
set "SDL_RENDER_DRIVER=software"
cd /d "%~dp0"
if not exist "%~dp0saves" mkdir "%~dp0saves"
"%~dp0ponscr.exe" --force-png-alpha --root "%~dp0.." --script "%~dp00.utf" --save "%~dp0saves"
