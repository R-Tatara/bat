@echo off
setlocal
pushd "%~dp0"

REM オプションについて
REM dir：ファイル、フォルダとオプション情報の表示
REM dir /b：ファイル、フォルダの表示
REM dir /b /ad：フォルダのみ表示
REM dir /b /a-d：ファイルのみ表示

echo --------------------
dir /b /ad
echo --------------------

pause
popd
endlocal
exit /B 0