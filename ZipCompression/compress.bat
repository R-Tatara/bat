@echo off
setlocal
pushd "%~dp0"

set time2=%time: =0%
set target=.\*.log
set zipname=archive_%date:~0,4%%date:~5,2%%date:~8,2%%time2:~0,2%%time2:~3,2%.zip

PowerShell Compress-Archive -Path %target% -DestinationPath %zipname%
del %target%

popd
endlocal
exit /B 0