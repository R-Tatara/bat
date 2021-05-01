@echo off
setlocal enabledelayedexpansion
pushd "%~dp0"

set extention=txt
set /p filename="File name -> "
set /p num="How many  -> "

for /l %%i in (1,1,%num%) do (
  set val=%%i

  if exist %filename%!val!.%extention% (
    echo [Error] %filename%!val!.%extention% already exists.
  )else (
    type nul > %filename%!val!.%extention%
    echo Created %~dp0%filename%!val!.%extention%
  )
)

popd
endlocal
pause
exit