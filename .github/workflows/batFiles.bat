@echo off
title Not A Game
color 0c
cls
echo Type your name:
set /p name=
cls
echo                                  Not A Game
echo                                     Menu
echo                                 Your Name: %name%
echo.
echo.
echo.
echo Support.) A Page With Links
echo start.) Start The Game
echo exit.) Exit The Game
set/p var= please enter here:
if %var%==start goto Introduction
if %var%==exit goto Exit
if %var%==Support goto SupportPage
:SupportPage
cls
echo                       Support Me Using The Options Below
echo.
echo Discord.) Opens Discord with Discord Server
set/p var= please enter here:
if %var%==Discord goto Discordlink
:Discordlink
cls
start Chrome "https://discord.gg/a2HB7bv"
:Reset
cls
echo                                  Not A Game
echo                                     Menu
echo.
echo.
echo.
echo Support.) A Page With Links
echo start.) Start The Game
echo exit.) Exit The Game
set/p var= please enter here:
if %var%==start goto Introduction
if %var%==Exit goto Exit
if %var%==Support goto SupportPage
:Note
cls
echo                                     Note:
echo
echo  You Cannot Make A Copy Of This Series And Publish It Without Permission!
echo.
echo.
echo Exit.) Exit The Game
echo Reset.) Reset The Game And Go To Menu
set/p var= please enter here:
if %var%==Exit goto Exit
if %var%==start goto Introduction
:Exit
echo Thanks for playing %name%
goto Exit
