@echo off
title: Recomplyer Specially Made To ArtFromlb
chcp 65001 >nul
cd files
color 4
:start
call :banner

:menu
echo 1) Wire shark get someone to visit an none secured website to steal their info
echo 2) Putty Conect Remotely to Other pcs
echo 3) Process Hacker 2
echo.
echo.
set /p INPUT=.%BS%  ==============^>
if /I %input% EQU 1 start ws
if /I %input% EQU 2 start pt
if /I %input% EQU 3 start Prh
cls
goto start
echo.
pause

:banner
echo.
echo.
echo                                    ██████╗ ███████╗ ██████╗ ██████╗ ███╗   ███╗██████╗ ██╗  ██╗   ██╗███████╗██████╗ 
echo                                    ██╔══██╗██╔════╝██╔════╝██╔═══██╗████╗ ████║██╔══██╗██║  ╚██╗ ██╔╝██╔════╝██╔══██╗
echo                                    ██████╔╝█████╗  ██║     ██║   ██║██╔████╔██║██████╔╝██║   ╚████╔╝ █████╗  ██████╔╝  
echo                                    ██╔══██╗██╔══╝  ██║     ██║   ██║██║╚██╔╝██║██╔═══╝ ██║    ╚██╔╝  ██╔══╝  ██╔══██╗   
echo                                    ██║  ██║███████╗╚██████╗╚██████╔╝██║ ╚═╝ ██║██║     ███████╗██║   ███████╗██║  ██║   
echo                                    ╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚══════╝╚═╝   ╚══════╝╚═╝  ╚═╝   
echo
echo.
echo.
pause