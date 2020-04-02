Option Explicit

Dim objShell
Set objShell = WScript.CreateObject ("WSCript.shell")
objShell.run "popup.bat",0
Set objShell = Nothing