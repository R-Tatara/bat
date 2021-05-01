Option Explicit

Dim objShell
Set objShell = WScript.CreateObject ("WSCript.shell")
objShell.run "open_clipboard.ps1",0
Set objShell = Nothing