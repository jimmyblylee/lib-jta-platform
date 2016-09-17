@echo off
title Testing Simple jta platform
call msg info "[INFO] Testing Simple jta platform" & echo.

set BASEDIR=%~sdp0

pushd %BASEDIR%\..\src
  call mvn clean package -DperformTest=true -DperformSource=true
popd

call beep.bat
timeout /t 1 >NUL 
call beep.bat
timeout /t 1 >NUL 
call beep.bat
timeout /t 1 >NUL 
call beep.bat
timeout /t 1 >NUL 
call beep.bat
timeout /t 1 >NUL 

pause