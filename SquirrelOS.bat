@echo off
title SquirrelOS
color B0
cls
:begining
cls                                                             
echo    ,,,,,,,,     ((((
echo  ,,,,,,,,,,,,.  ((((( 
echo  ,,,,,,,,,,,,,  ((((((( ((                         @@@
echo  ,,,,,,,,,,,,,((((((((((((((     @@@@@@@@@@@    @@@@@@@@@@
echo    ,,,,,,,,,(((((((((((((((((( @@@@       @@@@ @@@@      @
echo      ,,,,,((###(((((((((((((((@@@@         @@@@ @@@@@
echo       ,##########((((((((*((  @@@@         @@@@   @@@@@
echo        (###(###(##(((((((      @@@/        @@@@     @@@@
echo        (##########((((((((     @@@@@      @@@@@@@  @@@@@
echo          ######(#####(           @@@@@@@@@@@.  @@@@@@@
echo           ((#######(#                                      1.0
echo    Welcome To SquirrelOS 1.0
echo.
pause
goto set


:set
echo The defult colour is grey = 80
echo 0 = Black
echo 1 = Blue
echo 2 = Green
echo 3 = Aqua
echo 4 = Red
echo 5 = Purple
echo 6 = Yellow
echo 7 = White
echo 8 = Gray
echo 9 = Light Blue
echo A = Light Green
echo B = Light Aqua
echo C = Light Red
echo D = Light Purple
echo E = Light Yellow
echo F = Bright White
set /p color= Which colour do you want the SquirrelOS wallpaper to be? Pick to Colours one for text and one for The background e.g 1A:
goto start


:start
cls
color B0
echo     ABOUT   APPS   HELP   UPDATES   SETTINGS
color %color%
echo.
echo.                                                 
echo.
echo.              
echo.            
echo.       
echo.    
echo.    
echo.
echo.
echo.
echo.
echo. 
echo.
echo.
echo.
echo.
echo.            
echo.        
echo.                 
echo.
echo.
echo.
set /p udefine= Type your input:
if %udefine%==ABOUT goto about
if %udefine%==APPS goto APP
if %udefine%==HELP goto HELP
if %udefine%==UPDATES goto up
if %udefine%==SETTINGS goto set


:about
color B0
cls
echo    (ABOUT)  APPS   HELP   UPDATES   SETTINGS
color %color%
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º                                                                 X º
echo ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo º     WELCOME TO SquirrelOS                                         º               
echo º  ..........    ####(                                              º
echo º .............  ########                                           º
echo º .............  ###########                                        º
echo º  ...........################                                      º
echo º    .......###################                                     º
echo º      ..%##########((#########                                     º
echo º      .############(((((#                                          º
echo º       ##############((((/                                         º
echo º       *###############(((                                         º
echo º        %##############                                            º
echo º                                                                   º
echo º THIS VERSION IS: 1.0 RELEASED 30/06/2021                          º
echo º   Copyright (c) 2021 Squirrelcom and SquirrelOS                   º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo.     
echo.
echo.
echo.
set /p udefine= Type your input:
if %udefine%==X goto start
if %udefine%==ABOUT goto about
if %udefine%==APPS goto APP
if %udefine%==HELP goto HELP
if %udefine%==UPDATES goto up
if %udefine%==SETTINGS goto set


:APP
color B0
cls
echo     ABOUT  (APPS)  HELP   UPDATES   SETTINGS
color %color%
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º                                                                 X º
echo ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo º     HERE ARE YOUR APPS                                            º
echo º   SLPL                                                            º
echo º   Typo                                                            º
echo º   CLOCK                                                           º
echo º   CALCULATOR                                                      º
echo º   CHESS                                                           º
echo º   Terminal                                                        º
echo º   Copyright (c) 2021 Squirrelcom and SquirrelOS                   º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo.     
echo.
echo.
echo.
set /p udefine= Type the name of the program to start it:
if %udefine%==X goto start
if %udefine%==ABOUT goto about
if %udefine%==SPLP goto SPLP
if %udefine%==HELP goto HELP
if %udefine%==UPDATES goto up
if %udefine%==Typo goto TY
if %udefine%==CLOCK goto clock
if %udefine%==CALCULATOR goto calc
if %udefine%==CHESS goto chess
if %udefine%==TERMINAL goto term
if %udefine%==SETTINGS goto set


:APP
color B0
cls
echo     ABOUT   APPS  (HELP)  UPDATES   SETTINGS
color %color%
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º                                                                 X º
echo ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo º     Welcome to SquirrelOS help                                    º
echo º   How do I access apps                                            º
echo º   When on the desktop type APPS                                   º
echo º                                                                   º
echo º   How do I exit a program                                         º
echo º   Just type X                                                     º
echo º                                                                   º
echo º   Copyright (c) 2021 Squirrelcom and SquirrelOS                   º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo.     
echo.
echo.
echo.
set /p udefine= Type the name of the program to start it:
if %udefine%==X goto start
if %udefine%==ABOUT goto about
if %udefine%==APPS goto APP
if %udefine%==UPDATES goto up
if %udefine%==SETTINGS goto set



:APP
color B0
cls
echo     ABOUT   APPS   HELP  (UPDATES)   SETTINGS
color %color%
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º                                                                 X º
echo ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo º     Welcome to SquirrelOS Updates                                 º
echo º   The next update is scheduled to release on 30/7/21              º
echo º   Copyright (c) 2021 Squirrelcom and SquirrelOS                   º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo.     
echo.
echo.
echo.
set /p udefine= Type the name of the program to start it:
if %udefine%==X goto start
if %udefine%==ABOUT goto about
if %udefine%==APPS goto APP
if %udefine%==UPDATES goto up
if %udefine%==SETTINGS goto set
