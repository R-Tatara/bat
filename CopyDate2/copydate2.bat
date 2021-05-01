@echo off
setlocal
pushd "%~dp0"

echo %date:~2,9% | clip

popd
endlocal