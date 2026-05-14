@echo off
REM ============================================================
REM  Brassroots — double-click launcher for setup-and-push.ps1
REM  Bypasses ExecutionPolicy for this single run, keeps window open.
REM ============================================================

cd /d "%~dp0"

powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0setup-and-push.ps1"

echo.
echo ============================================
echo Script finished. Press any key to close this window.
pause >nul
