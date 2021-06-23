start /min %AppData%\..\Local\Viber\viber.exe
timeout /T 3 /nobreak >nul
powershell (ps viber).CloseMainWindow()
timeout /T 2 /nobreak >nul
powershell (ps viber).CloseMainWindow()
timeout /T 2 /nobreak >nul
powershell (ps viber).CloseMainWindow()