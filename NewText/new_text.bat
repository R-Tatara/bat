@echo off
setlocal
pushd "%~dp0"

set time2=%time: =0%
if exist %date:~0,4%%date:~5,2%%date:~8,2%%time2:~0,2%%time2:~3,2%.txt (goto file_true) else goto file_false
:file_true
echo msgbox "File already exists.", vbExclamation, "new_text.bat" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
goto bat_end

:file_false
type template.txt > %date:~0,4%%date:~5,2%%date:~8,2%%time2:~0,2%%time2:~3,2%.txt
goto bat_end

:bat_end

popd
endlocal
exit /B 0