Option Explicit

Dim objShell
Set objShell = WScript.CreateObject ("WSCript.shell")
objShell.run "okcancel.bat",0
Set objShell = Nothing