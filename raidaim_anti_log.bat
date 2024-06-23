@echo off
color c
@echo RAIDAIM Initiating Dumpserver.exe blocking process.
echo 0.0.0.0 crash-ingress.fivem.net >> %WINDIR%\System32\Drivers\Etc\Hosts

@echo Initiating Residue Removal Process.
ipconfig -flushdns
ipconfig -release
ipconfig -renew

@echo RAIDAIM Blocking Process Completed Successfully.
pause >nul