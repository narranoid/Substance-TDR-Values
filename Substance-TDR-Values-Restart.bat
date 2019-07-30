reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers /t REG_DWORD /v TdrDelay /d 60 /f
reg add HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\GraphicsDrivers /t REG_DWORD /v TdrDdiDelay /d 60 /f
shutdown -t 3 -r