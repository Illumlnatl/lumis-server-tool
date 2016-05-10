@echo off
:menu 
color 9
echo Lumi's Server Tool
echo Select an Option
echo -------------------
color 5
echo 1. Start Server
echo 2. Launch Server Solution
echo 3. Quit

set Choice=
set /p Choice=""

if '%Choice%'=='1' goto start
if '%Choice%'=='2' goto solution
if '%Choice%'=='3' goto maps

:start
START INSERT WSERVER.EXE LOCATION HERE
START INSERT SERVER.EXE LOCATION HERE
cls
goto menu

:solution
START INSERT SERVER.SLN LOCATION HERE
cls
goto menu

:quit
end 


