@echo off

:start
cls
dir *.csv
echo ----
set scenario=
set /p scenario=Insert the file name: 
echo ----
echo Selected the file name: %scenario%
echo ----
if "%scenario%"=="" goto start
goto execute

:execute
echo on
java -jar PerfAnalyzer.jar %scenario%
