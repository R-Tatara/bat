Option Explicit

Dim objShell
Set objShell = WScript.CreateObject ("WSCript.shell")
objShell.run "open_directory.bat",0
Set objShell = Nothing