@echo off
setlocal enabledelayedexpansion
pushd "%~dp0"

set /p foldername="Folder name -> "
set /p num="How many    -> "

for /l %%i in (1,1,%num%) do (
  set val=%%i
  mkdir %foldername%!val!
)
echo Created %num% folders at %~dp0

popd
endlocal
pause