@echo off
chcp 65001 >nul
title AQI Fixture Server - Port 8000

cd /d "%~dp0"

echo ============================================
echo AQI Fixture Server
echo ============================================
echo.
echo Project Folder:
echo %cd%
echo.
echo Server URL:
echo http://localhost:8000/
echo.
echo Direct App URL:
echo http://localhost:8000/app/
echo.
echo Same network access example:
echo http://YOUR_PC_IP:8000/
echo.
echo Stop Server: Ctrl + C
echo ============================================
echo.

python -m http.server 8000

pause