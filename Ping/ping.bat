@echo off
setlocal
pushd "%~dp0"

ping "192.168.0.20"

popd
endlocal
pause