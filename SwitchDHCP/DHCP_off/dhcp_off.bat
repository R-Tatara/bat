@echo off
setlocal
pushd "%~dp0"

set IFNAME="Wi-Fi"
set IPADDR=192.168.11.112
set MASK=255.255.255.0
set GW=192.168.11.1
set DNSADDR=192.168.11.1

netsh interface ipv4 set address name=%IFNAME% source=static address=%IPADDR% mask=%MASK% gateway=%GW%
netsh interface ipv4 set dns name=%IFNAME% source=static address=%DNSADDR% register=primary
ipconfig

pause
popd
endlocal
exit /B 0