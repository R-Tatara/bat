@echo off
setlocal
pushd "%~dp0"

echo %date:~0,4%%date:~5,2%%date:~8,2% | clip

popd
endlocal
exit /B 0