@echo off
rem ----------------------------------------
rem �����̓��t���N���b�v�{�[�h�ɃR�s�[����
rem ----------------------------------------

setlocal
pushd "%~dp0"

echo %date:~2,9% | clip
rem echo %date:~0,4%%date:~5,2%%date:~8,2% | clip

popd
endlocal
exit