:: Batch script menu v1.0 for Quake by zirkoni88: www.youtube.com/zirkoni88
:: This script is supposed to be run in DOSBox: www.dosbox.com

@echo off
set windows=1
echo.
choice /cwl Windows or Linux mount paths?
if errorlevel 2 set windows=0

@echo off
:start
cls
echo ษอออออออออออออออออออออออออออป
echo บ         .:Quake:.         บ
echo ฬอออออออออออออออออออออออออออน
echo บ A. Quake                  บ
echo บ B. Scourge of Armagon     บ
echo บ C. Dissolution of Eternityบ
echo บ D. Abyss of Pandemonium   บ
echo บ E. Q!Zone                 บ
echo บ F. Aftershock for Quake   บ
echo บ G. Dark Hour for Quake    บ
echo บ H. TC - Malice            บ
echo บ I. TC - Shrak             บ
echo บ J. TC - XMen              บ
echo บ 1. DOS Prompt             บ
echo บ 2. Exit                   บ
echo ศอออออออออออออออออออออออออออผ
::choice /cABCDEFGHIJ12 /N Your choice
choice /cABCDEFGHIJ12 /N
if errorlevel 12 goto exit
if errorlevel 11 goto eof
if errorlevel 10 goto xmen
if errorlevel 9 goto shrak
if errorlevel 8 goto malice
if errorlevel 7 goto darkhour
if errorlevel 6 goto aftersh
if errorlevel 5 goto qzone
if errorlevel 4 goto abyss
if errorlevel 3 goto eternity
if errorlevel 2 goto armagon
if errorlevel 1 goto quake

:quake
cls
::Unmount command in all labels so that CD access through DOS prompt is possible
mount -u d
if %windows%==0 imgmount d "/media/zirkoni/Gee/CDImages/Quake/Quake.cue" -t cdrom
if %windows%==1 imgmount d "G:\CDImages\Quake\Quake.cue" -t cdrom
quake.exe
goto start

:armagon
cls
mount -u d
if %windows%==0 imgmount d "/media/zirkoni/Gee/CDImages/Quake/Mission Pack 1/ARMAGON.cue" -t cdrom
if %windows%==1 imgmount d "G:\CDImages\Quake\Mission Pack 1\ARMAGON.cue" -t cdrom
quake.exe -game hipnotic -hipnotic
goto start

:eternity
cls
mount -u d
if %windows%==0 imgmount d "/media/zirkoni/Gee/CDImages/Quake/Mission Pack 2/Dissolution.cue" -t cdrom
if %windows%==1 imgmount d "G:\CDImages\Quake\Mission Pack 2\Dissolution.cue" -t cdrom
quake.exe -rogue
goto start

:abyss
cls
mount -u d
if %windows%==0 imgmount d "/media/zirkoni/Gee/CDImages/Quake/Mission Pack 3/abyss.cue" -t cdrom
if %windows%==1 imgmount d "G:\CDImages\Quake\Mission Pack 3\abyss.cue" -t cdrom
quake.exe -game impel
goto start


:qzone
cls
mount -u d
if %windows%==0 imgmount d "/media/zirkoni/Gee/CDImages/Quake/Quake.cue" -t cdrom
if %windows%==1 imgmount d "G:\CDImages\Quake\Quake.cue" -t cdrom
call qzone.bat
goto start

:aftersh
cls
mount -u d
if %windows%==0 imgmount d "/media/zirkoni/Gee/CDImages/Quake/Aftershock for Quake/Aftershock for Quake (Deluxe Edition).cue" -t cdrom
if %windows%==1 imgmount d "G:\CDImages\Quake\Aftershock for Quake\Aftershock for Quake (Deluxe Edition).cue" -t cdrom
call as.bat
goto start

:darkhour
cls
mount -u d
if %windows%==0 imgmount d "/media/zirkoni/Gee/CDImages/Quake/Dark Hour for Quake/DarkH.cue" -t cdrom
if %windows%==1 imgmount d "G:\CDImages\Quake\Dark Hour for Quake\DarkH.cue" -t cdrom
dhdos.exe
goto start

:malice
cls
mount -u d
if %windows%==0 imgmount d "/media/zirkoni/Gee/CDImages/Quake TC - Malice/Malice.cue" -t cdrom
if %windows%==1 imgmount d "G:\CDImages\Quake TC - Malice\Malice.cue" -t cdrom
call malice.bat
goto start

:shrak
cls
mount -u d
if %windows%==0 imgmount d "/media/zirkoni/Gee/CDImages/Quake TC - Shrak/Shrak.cue" -t cdrom
if %windows%==1 imgmount d "G:\CDImages\Quake TC - Shrak\Shrak.cue" -t cdrom
call shrak.bat
goto start

:xmen
cls
mount -u d
if %windows%==0 imgmount d "/media/zirkoni/Gee/CDImages/Quake TC - XMen/Xmen_quake.cue" -t cdrom
if %windows%==1 imgmount d "G:\CDImages\Quake TC - XMen\Xmen_quake.cue" -t cdrom
call xmen.bat
goto start

:exit
exit

:eof
echo.
cls
