@echo off
rem ----------------------------------------
rem インフォメーションポップアップを表示する
rem ----------------------------------------

setlocal
pushd "%~dp0"

set title="Title"
set message="Message"

echo msgbox %message%, vbInformation, %title% > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs

popd
endlocal
exit