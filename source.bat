@echo off
color 0b
title %computername%

:check
mode con: cols=100 lines=69
wmic diskdrive get serialNumber
wmic bios get serialnumber
wmic diskdrive get model
wmic diskdrive get size
wmic diskdrive get mediaType
wmic CPU Get DeviceID,NumberOfCores,NumberOfLogicalProcessors
wmic bios get version
wmic csproduct get name
wmic os get version
wmic path win32_computersystemproduct get uuid
getmac
echo.
ping localhost -n 2 >nul
echo Scroll up if you have to.
echo Press any key to refresh.
pause>nul
cls
goto check