@echo off
title SquirrelOS
color B0
cls
:start
cls
echo *(P    ABOUT   FILE   APPS   HELP
color 88
echo                                                  
echo                                     ***********,         (####,                 
echo                                   *****************,     ########                
echo                                  ********************    #########(              
echo                                 **********************   ##############(         
echo                                 **********************.  ##################      
echo                                ,*********************#(#####################    
echo                                 .*****************/#(#(#(#####################  
echo                                   ,**************#(###(######################## 
echo                                       **********(((((((##(((((##################
echo                                        *****((((((((((((((######(##############(
echo                                        ***(((((((((((((((((#(########(#######,  
echo                                         *(((((((((((((((((((##########(/        
echo                                          (((((((((((((((((((((#########.        
echo                                          (((((((((((((((((((##(##########       
echo                                           (((((((((((((((((#(#(#(#(######/      
echo                                             ((((((((((((((((((((((              
echo                                             (((((((((((((((((((((((#            
echo                                                  ,////////////                  
echo 
::choice /cABCDEFGHIJ12 /N Type Your choice
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
