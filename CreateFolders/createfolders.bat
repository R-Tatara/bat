@echo off
setlocal enabledelayedexpansion
pushd "%~dp0"

set /p foldername="Folder name -> "
set /p num="How many    -> "

for /l %%i in (1,1,%num%) do (
  set val=%%i

  if exist %foldername%!val! (
    echo [Error] %foldername%!val! already exists.
  )else (
    mkdir %foldername%!val!
    echo Created %~dp0%foldername%!val!
  )
)

popd
endlocal
pause
exit