@echo off
chcp 65001 >nul
setlocal

rem Chạy Tor trước
call tor-start.bat

rem =============================================
rem Chromium Optimized Auto-Launch (Dell M4800)
rem =============================================

set "BROWSER_PATH=D:\Apps\ChromiumPortable\chrome.exe"

if not exist "%BROWSER_PATH%" (
    echo [ERROR] Không tìm thấy chrome.exe tại "%BROWSER_PATH%"
    pause
    exit /b
)

start "" "%BROWSER_PATH%" ^
--disable-background-networking ^
--disable-background-timer-throttling ^
--disable-backgrounding-occluded-windows ^
--disable-client-side-phishing-detection ^
--disable-component-update ^
--disable-default-apps ^
--disable-device-discovery-notifications ^
--disable-domain-reliability ^
--disable-features=TabDiscarding,TabFreeze,MemorySaver,HighEfficiencyModeAvailable,HeavyAdIntervention,InterestFeedContentSuggestions ^
--disable-notifications ^
--disable-renderer-backgrounding ^
--disable-sync ^
--enable-features=ParallelDownloading ^
--ignore-gpu-blocklist ^
--use-angle=D3D11 ^
--process-per-site ^
--no-first-run ^
--no-default-browser-check ^
--proxy-server="socks5://127.0.0.1:9050" ^
--start-maximized

exit /b
