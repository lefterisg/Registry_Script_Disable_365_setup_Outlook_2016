REM Author: Lefteris Georgiou
REM First run once outlook, then close the outlook setup window and then run this batch script
reg add "HKEY_CURRENT_USER\Software\Microsoft\Office\16.0\Outlook\Setup" /v DisableOffice365SimplifiedAccountCreation /t REG_DWORD /d 1 /f