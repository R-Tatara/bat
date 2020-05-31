@echo off
rem ----------------------------------------
rem 今日の日付をクリップボードにコピーする
rem ----------------------------------------

setlocal
pushd "%~dp0"

echo %date:~2,9% | clip
rem echo %date:~0,4%%date:~5,2%%date:~8,2% | clip

popd
endlocal
exit