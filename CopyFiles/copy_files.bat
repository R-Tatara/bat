@echo off
setlocal
pushd "%~dp0"

set file_from=C:\Users\hoge\test.dat
set file_to=C:\Users\fuga\test.dat

echo from: %file_from%
echo -^>to: %file_to%
copy /-y %file_from% %file_to%
echo;

pause
popd
endlocal
exit /B 0