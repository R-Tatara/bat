@echo off
setlocal
pushd "%~dp0"

if exist new.bat (goto file_true) else goto file_false
:file_true
echo msgbox "File already exists.", vbExclamation, "new_bat.bat" > %TEMP%/msgboxtest.vbs & %TEMP%/msgboxtest.vbs
goto bat_end

:file_false
type template.txt > new.bat
goto bat_end

:bat_end

popd
endlocal
exit