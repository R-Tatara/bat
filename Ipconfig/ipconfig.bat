@echo off
rem ----------------------------------------
rem IP�C���^�[�t�F�[�X�̏�̂�\������
rem ----------------------------------------

setlocal
pushd "%~dp0"

netsh interface ip show config

popd
endlocal
pause
exit