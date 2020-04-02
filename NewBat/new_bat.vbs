Option Explicit

Dim objShell
Set objShell = WScript.CreateObject ("WSCript.shell")
objShell.run "new_bat.bat",0
Set objShell = Nothing