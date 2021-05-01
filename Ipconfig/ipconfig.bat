@echo off
setlocal
pushd "%~dp0"

netsh interface ip show config

pause
popd
endlocal
exit /B 0