@echo off
title SquirrelOS
color B0
cls
:start
cls
color B0
echo     ABOUT   APPS   HELP   UPDATES
color 80
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


:about
color B0
cls
echo     ABOUT   APPS   HELP   UPDATES
color 8F
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º                                                                                                 X º
echo ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo º     WELCOME TO SquirrelOS                             
echo º  ..........    ####(         
echo º .............  ########      
echo º .............  ###########   
echo º  ...........################ 
echo º    .......###################
echo º      ..%##########((#########
echo º      .############(((((#     
echo º       ##############((((/    
echo º       *###############(((    
echo º        %##############              
echo º       
echo º THIS VERSION IS: 1.0 RELEASED 30/06/2021   
echo º    
echo º             
echo º          
echo º               
echo º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
set /p udefine= Type your input:
if %udefine%==X goto start
