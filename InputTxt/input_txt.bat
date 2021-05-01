@echo off
setlocal EnableDelayedExpansion
pushd "%~dp0"

for /f "tokens=1 delims=," %%a in (init.dat) do (
    set item=%%a
    echo !item!
)

pause
popd
endlocal