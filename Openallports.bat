@echo off

echo Creating new inbound rule to open all ports in Windows Defender Firewall...

netsh advfirewall firewall add rule name="Open All Ports" dir=in action=allow protocol=TCP localport=1-65535

netsh advfirewall firewall add rule name="Open All Ports" dir=in action=allow protocol=UDP localport=1-65535

echo All ports are now open in Windows Defender Firewall.
pause
