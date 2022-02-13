@echo off
setlocal
pushd "%~dp0"

SET target_dir=C:\Users\hoge\sample

IF EXIST %target_dir% (
    explorer %target_dir%
)

pause
popd
endlocal
exit /B 0