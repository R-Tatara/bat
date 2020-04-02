@echo off
setlocal

pushd "%~dp0"
set title= "Title"
set message= "Message"

echo msgbox %message%, vbInformation, %title% > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
popd