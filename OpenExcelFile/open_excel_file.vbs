Option Explicit

Dim objShell
Set objShell = WScript.CreateObject ("WSCript.shell")
objShell.run "open_excel_file.ps1",0
Set objShell = Nothing