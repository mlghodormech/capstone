:: Change directory to current folder
cd %~dp0

:: Install Google Chrome
msiexec /i GoogleChromeStandaloneEnterprise64.msi /QN

:: Install GIT
Git-2.31.1-64-bit.exe /VERYSILENT /NORESTART /SP-

:: Install Notepad ++
npp.7.9.5.Installer.exe /S

:: Install VMWare Workstation (note, change to include your own serial number)
VMware-workstation-full-16.1.1-17801498.exe /s /v" /qn EULAS_AGREED=1 SERIALNUMBER=xxxxx-xxxxx-xxxxx-xxxxx-xxxxx"