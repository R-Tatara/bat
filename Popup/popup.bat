@echo off
rem ----------------------------------------
rem �C���t�H���[�V�����|�b�v�A�b�v��\������
rem ----------------------------------------

setlocal
pushd "%~dp0"

set title="Title"
set message="Message"

echo msgbox %message%, vbInformation, %title% > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs

popd
endlocal
exit