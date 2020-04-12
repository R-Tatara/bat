@echo off
setlocal enabledelayedexpansion
pushd "%~dp0"

set /p filename="File name -> "
set /p num="How many  -> "

for /l %%i in (1,1,%num%) do (
  set val=%%i
  type nul > %filename%!val!.txt
)
echo Created %num% files at %~dp0

popd
endlocal
pause