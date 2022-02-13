@echo off
setlocal
pushd "%~dp0"

set IFNAME="Wi-Fi"

netsh interface ipv4 set address name=%IFNAME% source=dhcp
netsh interface ipv4 set dns name=%IFNAME% source=dhcp
ipconfig

pause
popd
endlocal
exit /B 0