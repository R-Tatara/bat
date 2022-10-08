@echo off
setlocal
pushd "%~dp0"

powershell start-process "setIP.bat" -verb runas

popd
endlocal
exit /B 0