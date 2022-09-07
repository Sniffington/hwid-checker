::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDdBRwG+GGStCLkT6ezo07yE+x8bV7I6NY3dgrDDdOYQ6Ai8JMN5myIDnJ8JXUgAJxSvPEE9qmEi
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATEx0w5Lh0XFFfWZQs=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDdBRwG+GG6pDaET+NT45++EqUUKXeZxfZfeug==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
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