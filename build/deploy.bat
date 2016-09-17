@echo off
title Deploying Simple jta platform
call msg info "[INFO] Deploying Simple jta platform" & echo.

set BASEDIR=%~sdp0

pushd %BASEDIR%\..\src\jta
  call mvn clean deploy -DperformTest=true -DperformSource=true -DperformDeploy=true
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