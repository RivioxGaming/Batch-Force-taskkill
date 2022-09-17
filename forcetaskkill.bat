@echo off
:menu
echo =======================
echo     force taskkill
echo =======================
echo 1. ToDo            2.Changelog
echo 3. taskkill
set /p"cho=option>
if %cho%==3 set /p"task=name of task to kill>
if %cho%==3 timeout -t 1 >NUL
if %cho%==3 taskkill /F /IM %task%
if %cho%==1 echo 1.list of active tasks
if %cho%==2 echo none
echo =======================
pause > NUL
cls
goto menu