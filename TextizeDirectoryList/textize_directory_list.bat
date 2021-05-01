@echo off
setlocal
pushd "%~dp0"

rem /b：ファイル名またはディレクトリ名だけを表示
Dir /b > list.txt

popd
endlocal