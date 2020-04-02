@echo off
setlocal

pushd "%~dp0"
netsh interface ip show config
popd

pause