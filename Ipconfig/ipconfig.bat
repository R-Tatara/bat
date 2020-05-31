@echo off
rem ----------------------------------------
rem IPインターフェースの上体を表示する
rem ----------------------------------------

setlocal
pushd "%~dp0"

netsh interface ip show config

popd
endlocal
pause
exit