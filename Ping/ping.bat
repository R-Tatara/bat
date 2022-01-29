@echo off
setlocal
pushd "%~dp0"

ping "192.168.0.20"

pause
popd
endlocal
exit /B 0