@echo off
title SquirrelOS
color B0
cls
:start
cls
echo     ABOUT   FILE   APPS   HELP
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
echo   ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo   º                                                            º
echo   º                                                            º
echo   ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
set /p udefine= Type your input:
if %udefine%==ABOUT1 goto about
if %udefine%==ABOUT2 goto SLP
if %udefine%==ABOUT3 goto sltp
if %udefine%==GLOSSARY goto gloss
if %udefine%==TIPS goto tip
if %udefine%==LOG goto log
if %udefine%==EDIT goto edit
if %udefine%==s goto enter
if %udefine%==? goto help
if %udefine%==q goto exit

