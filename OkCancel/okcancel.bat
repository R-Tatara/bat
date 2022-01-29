@echo off
setlocal
pushd "%~dp0"

set title='Title'
set message='Message'

powershell "if((New-Object -com WScript.Shell).Popup(%message%, 0, %title%, 1) -ne 1){throw;};" > nul

if not %ERRORLEVEL%==0 (
  echo canceled
  exit
)
else (
  echo accepted
)

popd
endlocal
exit /B 0