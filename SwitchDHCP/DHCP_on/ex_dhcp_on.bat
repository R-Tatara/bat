@echo off
setlocal
pushd "%~dp0"

powershell start-process "dhcp_on.bat" -verb runas

popd
endlocal
exit /B 0