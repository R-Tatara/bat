@echo off
setlocal
pushd "%~dp0"

powershell start-process "dhcp_off.bat" -verb runas

popd
endlocal
exit /B 0