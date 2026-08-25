@echo off
setlocal
cd /d "%~dp0"

echo.
echo Starting Robinhood CLI local setup...
echo.

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0start-hitman-bot.ps1"

echo.
echo Robinhood CLI window closed.
pause
