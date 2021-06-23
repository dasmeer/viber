set viberPath=%AppData:Roaming=Local%\Viber-run

echo f | xcopy /y scripts\ViberTray.bat %viberPath%\ViberTray.bat
echo f | xcopy /y scripts\ViberTrayRun.vbs %viberPath%\ViberTrayRun.vbs

echo Y | SCHTASKS /CREATE /SC ONLOGON /TN "viber tray start" /TR "%viberPath%\ViberTrayRun.vbs"

pause