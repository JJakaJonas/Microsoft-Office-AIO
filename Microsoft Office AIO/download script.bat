@echo off
Title Download and create Microsoft Office 2013 AIO intaller
echo *************************************************************
echo Auther:			JJakaJonas
echo Script Name:		Download script.bat
echo Script Type:		Windows Batch Script.
echo Script revision:	15 Februar 2022 - Virsion 1.0.1.3
echo *************************************************************
echo Script is starting...
echo *************************************************************
echo Starting download and creation of Office 2013 AIO
echo First the 32-bit edition
setup-2013.exe /download Config\2013\Config\Configure32.xml
echo Done!
echo Next the 64-bit edition
setup-2013.exe /download Config\2013\Config\Configure64.xml
echo Done!
echo Files downloaded to Office folder
echo *************************************************************
echo Exit Script.
echo *************************************************************
pause
Exit
