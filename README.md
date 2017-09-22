# IntallCloud9OnBashOnWindows

# Install BashOnWindows

type Win key + R

past [powershell.exe -Command "Start-Process -FilePath powershell.exe -Verb RUNAS"] 

and run

> reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModelUnlock" /t REG_DWORD /f /v "AllowDevelopmentWithoutDevLicense" /d "1"

> Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux

type Yes.

reboot 

# Install cloud9

click Link below and DL

https://github.com/naniwaKun/InstallCloud9OnBashOnWindows/archive/master.zip

extract folder.

click install.sh

# run

click cloud9.js

# use cloud9
http://localhost:8181
