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
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º                              SquirrelOS 60                                                        º
echo ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo º         º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
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
