@echo off
title SMV the loader 
set /p lokace=<lokace.txt
if %lokace%==les (start les.cmd exit)
if %lokace%==hory (start hory.cmd exit)
if %lokace%==poust (start poust.cmd exit)
if %lokace%==jezero (start jezero.cmd exit)
if %lokace%==plane (start plane.cmd exit)
if %lokace%==mesto (start mesto.cmd exit)
if %lokace%==bilyhrad (start bylihrad.cmd exit)
if %lokace%==cernyhrad (start cernyhrad.cmd exit)
