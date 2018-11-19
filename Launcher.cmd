@echo off
title SMV the launcher
:: Dam sem poznamky abych se cejtil dobre

:virmessage

choice /c AN /m "Jsi si jisty ze toto neni vir ?"
if %ERRORLEVEL%==a goto :START
if %ERRORLEVEL%==n exit

:START
start menu.cmd
