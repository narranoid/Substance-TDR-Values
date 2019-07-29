# Substance TDR-Values
This script (Substance-TDR-Values.bat) sets the registry values TdrDelay and TdrDdiDelay to the recommended amounts.
If your Substance software keeps crashing within heavy GPU computations or shows you the following prompt after starting it, this script may solve your problem as it sets the recommended TDR (Timeout Detection Recovery) for Substance.
For more information on this issue visit the [Substance Painter docs](https://docs.substance3d.com/spdoc/gpu-drivers-crash-with-long-computations-128745489.html).

![Substance Configuration Issues](screenshots/Configuration-Issues.png)


## Run via context menu

1) Download the script [here](../../raw/master/Substance-TDR-Values.bat).

2) Open the folder containing the script in the File Explorer.

3) In the File Explorer, right click Substance-Tdr-Values.bat and then select *Run as administrator* from the context menu.
![Run as administrator from context menu](screenshots/Run-as-administrator.png)

4) Restart your computer.

5) Whenever the issue comes up again, just re-run the script.


## Run via PowerShell

1) Download the script [here](../../raw/master/Substance-TDR-Values.bat).

2) Open the folder containing the script in the File Explorer.

3) In the File Explorer, go to File > Open Windows PowerShell > Open Windows PowerShell as administrator.
![Open Windows PowerShell as administrator menu](screenshots/Open-PowerShell.png)

4) In the PowerShell type *.\Substance-TDR-Values.bat* and press Enter. Your PowerShell result should look like this:
![PowerShell command and result](screenshots/PowerShell.png)

5) Restart your computer.

6) Whenever the issue comes up again, just re-run the script.
