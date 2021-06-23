Set WshShell = CreateObject("WScript.Shell") 
strAppData = Replace(WshShell.ExpandEnvironmentStrings("%APPDATA%"),"Roaming","Local")
WshShell.Run chr(34) & strAppData & "\Viber-run\ViberTray.bat" & Chr(34), 0
Set WshShell = Nothing