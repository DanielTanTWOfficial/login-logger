@echo off

set logPath = "D:\Logging\logs\login.log"

for /F "tokens=2" %%i in ('date /t') do set mydate=%%i
set mytime=%time%

@echo Logged in as %USERNAME% on %mydate%:%mytime% >> %logPath %