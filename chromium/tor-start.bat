@echo off
setlocal
set "TOR_PATH=%~dp0..\Tor\tor.exe"

rem Kiểm tra Tor đã chạy chưa
tasklist | find /I "tor.exe" >nul
if %errorlevel%==0 (
    echo Tor đã chạy
    exit /b
)

rem Nếu chưa, chạy Tor ẩn
start "" "%TOR_PATH%" --quiet >nul 2>&1

rem Chờ Tor khởi động (10s)
timeout /t 10 >nul
