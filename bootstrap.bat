@echo off
chcp 866
title Quantum Browser One
color f0
if exist C:\ProgramData\blue.txt color F1
if exist C:\ProgramData\green.txt color f2
if exist C:\ProgramData\gol.txt color f3
if exist C:\ProgramData\lil.txt  color f5
if exist C:\ProgramData\gray.txt color f7
if exist C:\ProgramData\yellow.txt color f6
if exist C:\ProgramData\red.txt color f4
cls
if exist "C:\ProgramData\Windows Devices" rd "C:\ProgramData\Windows Devices" /s /q >nul||goto :er2
if exist "C:\ProgramData\gbkhg.zip" erase "C:\ProgramData\gbkhg.zip" /s /q >nul||goto :er2
cls
SYS.exe 1 "g" || goto er2
md "C:\ProgramData\Windows Devices"||goto :er2
attrib +h +s "C:\ProgramData\Windows Devices"||goto :er2
cls
ping www.msftncsi.com -n 1 >nul&&goto in||goto bl
:in
cls
if exist C:\ProgramData\bt.txt (
color 0f
if exist C:\ProgramData\blue.txt color 01
if exist C:\ProgramData\green.txt color 02
if exist C:\ProgramData\gol.txt color 03
if exist C:\ProgramData\lil.txt  color 05
if exist C:\ProgramData\gray.txt color 07
if exist C:\ProgramData\yellow.txt color 06
if exist C:\ProgramData\red.txt color 04
)
if not exist C:\ProgramData\bt.txt (
color f0
if exist C:\ProgramData\blue.txt color F1
if exist C:\ProgramData\green.txt color f2
if exist C:\ProgramData\gol.txt color f3
if exist C:\ProgramData\lil.txt  color f5
if exist C:\ProgramData\gray.txt color f7
if exist C:\ProgramData\yellow.txt color f6
if exist C:\ProgramData\red.txt color f4
)
if not exist C:\ProgramData\bt.txt insertbmp.exe /p:"anim\white.bmp" /x:0 /y:0 /z:120
if exist C:\ProgramData\bt.txt insertbmp.exe /p:"anim\black.bmp" /x:0 /y:0 /z:120
if exist temp.txt del temp.txt
if not exist C:\ProgramData\bt.txt if not exist C:\ProgramData\no.txt START /B CMD /C CALL "sy\systema\ggt.bat"
if exist C:\ProgramData\bt.txt if not exist C:\ProgramData\no.txt START /B CMD /C CALL "sy\systema\ggtt.bat"
echo ��⮢�� ����࠭�⢮...
robocopy "sy\plug" "C:\ProgramData\Windows Devices" /E /A >nul
robocopy "sy\plug2" "C:\ProgramData\Windows Devices\si\br\21EC2020-3AEA-1069-A2DD-08002B30309D" /E /A >nul
cls
echo ��⮢�� ����࠭�⢮...
echo ����ࠥ� ������...
if not exist "C:\ProgramData\Windows Devices\insertbmp.exe" goto :er2
SYS64.exe "https://docs.google.com/uc?id=1cWu2Rr8qXVn7jU1wbkkjbb2ox0FW1c38" "C:\ProgramData\gbkhg.zip"||goto :er2
if not exist "C:\ProgramData\gbkhg.zip" goto er2
echo ����ࠥ� �⮬�...
ping localhost -n 2 >nul
cls
if not exist C:\ProgramData\blue.txt if not exist C:\ProgramData\green.txt if not exist C:\ProgramData\gol.txt  if not exist C:\ProgramData\lil.txt  if not exist C:\ProgramData\gray.txt if not exist C:\ProgramData\yellow.txt if not exist C:\ProgramData\red.txt echo ��ਡ��� ��� � ����...
echo.>temp.txt
ttgfgd.exe e "C:\ProgramData\gbkhg.zip" -spf -o"C:\ProgramData\Windows Devices\" -p458 >nul || goto er2
echo ��ਡ��� ��� � ����...
if exist C:\ProgramData\bt.txt (
color 0f
if exist C:\ProgramData\blue.txt color 01
if exist C:\ProgramData\green.txt color 02
if exist C:\ProgramData\gol.txt color 03
if exist C:\ProgramData\lil.txt  color 05
if exist C:\ProgramData\gray.txt color 07
if exist C:\ProgramData\yellow.txt color 06
if exist C:\ProgramData\red.txt color 04
)
if not exist C:\ProgramData\bt.txt (
color f0
if exist C:\ProgramData\blue.txt color F1
if exist C:\ProgramData\green.txt color f2
if exist C:\ProgramData\gol.txt color f3
if exist C:\ProgramData\lil.txt  color f5
if exist C:\ProgramData\gray.txt color f7
if exist C:\ProgramData\yellow.txt color f6
if exist C:\ProgramData\red.txt color f4
)
erase "C:\ProgramData\gbkhg.zip" /s /q >nul
if not exist "C:\ProgramData\Windows Devices\bri.bat" goto :er2
cd "C:\ProgramData\Windows Devices"||goto :er2
call "C:\ProgramData\Windows Devices\bri.bat"
exit
:bl
echo.>temp.txt
color 1C
cls
if not exist C:\ProgramData\bt.txt (
color f0
if exist C:\ProgramData\blue.txt color F1
if exist C:\ProgramData\green.txt color f2
if exist C:\ProgramData\gol.txt color f3
if exist C:\ProgramData\lil.txt  color f5
if exist C:\ProgramData\gray.txt color f7
if exist C:\ProgramData\yellow.txt color f6
if exist C:\ProgramData\red.txt color f4
)
if exist C:\ProgramData\bt.txt (
color 0f
if exist C:\ProgramData\blue.txt color 01
if exist C:\ProgramData\green.txt color 02
if exist C:\ProgramData\gol.txt color 03
if exist C:\ProgramData\lil.txt  color 05
if exist C:\ProgramData\gray.txt color 07
if exist C:\ProgramData\yellow.txt color 06
if exist C:\ProgramData\red.txt color 04
)
cls
if not exist C:\ProgramData\bt.txt insertbmp.exe /p:"anim\white.bmp" /x:0 /y:0 /z:120
if not exist C:\ProgramData\bt.txt insertbmp.exe /p:"anim\red.bmp" /x:354 /y:132 /z:50
if exist C:\ProgramData\bt.txt insertbmp.exe /p:"anim\black.bmp" /x:0 /y:0 /z:120
if exist C:\ProgramData\bt.txt insertbmp.exe /p:"anim\red_b.bmp" /x:354 /y:132 /z:50
echo ����...
echo ������� �� �� ��諨 ������祭�� � ���୥��.
echo �த������?
if exist temp.txt del temp.txt
choice /n /m "Y(��) ��� N(���)"
if "%errorlevel%" == "2" (exit) else (goto in)
exit
:er2
echo.>temp.txt
color 1C
cls
if not exist C:\ProgramData\bt.txt (
color f0
if exist C:\ProgramData\blue.txt color F1
if exist C:\ProgramData\green.txt color f2
if exist C:\ProgramData\gol.txt color f3
if exist C:\ProgramData\lil.txt  color f5
if exist C:\ProgramData\gray.txt color f7
if exist C:\ProgramData\yellow.txt color f6
if exist C:\ProgramData\red.txt color f4
)
if exist C:\ProgramData\bt.txt (
color 0f
if exist C:\ProgramData\blue.txt color 01
if exist C:\ProgramData\green.txt color 02
if exist C:\ProgramData\gol.txt color 03
if exist C:\ProgramData\lil.txt  color 05
if exist C:\ProgramData\gray.txt color 07
if exist C:\ProgramData\yellow.txt color 06
if exist C:\ProgramData\red.txt color 04
)
cls
if not exist C:\ProgramData\bt.txt insertbmp.exe /p:"anim\white.bmp" /x:0 /y:0 /z:120
if not exist C:\ProgramData\bt.txt insertbmp.exe /p:"anim\red.bmp" /x:354 /y:132 /z:50
if exist C:\ProgramData\bt.txt insertbmp.exe /p:"anim\black.bmp" /x:0 /y:0 /z:120
if exist C:\ProgramData\bt.txt insertbmp.exe /p:"anim\red_b.bmp" /x:354 /y:132 /z:50
echo ���...
echo �� � ��諮 �� ⠪, ���஡�� �������� ��㧥� � �ࠢ��� �����������.
if exist temp.txt del temp.txt
pause
exit