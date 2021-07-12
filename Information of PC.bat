@ECHO OFF
TITLE Information of PC - by truongquangtung2020
ECHO Information of PC - by truongquangtung2020
ECHO Please wait... Gathering system information...
ECHO =========================
ECHO OPERATING SYSTEM
systeminfo | findstr /c:"OS Name"
systeminfo | findstr /c:"OS Version"
ECHO =========================
ECHO BIOS
systeminfo | findstr /c:"System Type"
ECHO =========================
ECHO MEMORY
systeminfo | findstr /c:"Total Physical Memory"
ECHO =========================
ECHO CPU
wmic cpu get name
ECHO =========================
ECHO NETWORK ADDRESS
ipconfig | findstr IPv4
ipconfig | findstr IPv6
PAUSE