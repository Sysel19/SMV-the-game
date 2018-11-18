@echo off
title SMV the launcher
:: Dam sem poznamky abych se cejtil dobre

:virmessage

choice /c AN /m "Jsi si jisty ze toto neni vir ?"
if %ERRORLEVEL%==a goto :MENU
if %ERRORLEVEL%==n exit

:MENU

cls
echo.
// ahoj :D
