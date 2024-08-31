@echo off
:cls
mode 1000

:c

call powershell exit >null
color c
title   SIMPLE toolkit -By SIMPLE IP
type Menu.py
echo.
echo.
echo     by SIMPLE IP
echo     (i will know if you skid...)
echo     Choose a menu to open...
echo     __________________
echo     1.websites attacks
echo     2.programs
echo     3.free vpns
echo     4.hacking tools
echo     5.BruteForce
echo     ------------------
echo.

set /p ans="Enter Number:"

if %ans%==1 (
goto a
)

if %ans%==2 (
goto b
)

if %ans%==3 (
goto d
)

if %ans%==4 (
goto e
)

if %ans%==5 (
goto g
)


:a
cls
echo Websites:
echo 1.jailbroken gpts
echo ddos:
echo 2.https://freestresser.so/
echo 3.https://hardstresser.com/
echo 4.https://stresser.net/
echo 5.https://str3ssed.co/
echo 6.https://projectdeltastress/com/
echo 7.Back

set /p webinput=
if /I "%webinput%" EQU "1" start https://github.com/friuns2/BlackFriday-GPTs-Prompts/blob/main/2024-May-Update.md?plain=1
if /I "%webinput%" EQU "2" start https://freestresser.so/
if /I "%webinput%" EQU "3" start https://hardstresser.com/
if /I "%webinput%" EQU "4" start https://stresser.net/
if /I "%webinput%" EQU "5" start https://str3ssed.net/
if /I "%webinput%" EQU "6" start https://projectdeltastress.com/
if /I "%webinput%" EQU "7" cls goto c
cls
goto c

:d
cls
echo Free VPNS:
echo 1.proton vpn
echo 2.urban vpn
echo 3.planet vpn
echo 4.gratis vpn (THIS VPN IS FOR CHROME ONLY)
echo 5.atlas vpn
echo 6.touch vpn
echo 7.itop vpn
echo 8.Back
 set /p vpninput=
if /I "%vpninput%" EQU "1" start https://account.protonvpn.com/signup?plan=free&curremcy=EUR&ref=upsell
if /I "%vpninput%" EQU "2" start https://www.urban-vpn.com/
if /I "%vpninput%" EQU "3" start https://freevpnplanet.com/
if /I "%vpninput%" EQU "4" start https://chromewebstore.google.com/detail/gratis-vpn-voor-chrome-fr/jcbiifklmgnkppbelchllpdbnibihel?hl=nl
if /I "%vpninput%" EQU "5" start https://atlasvpn.com/free-vpn
if /I "%vpninput%" EQU "6" start https://www.touchvpn.net/
if /I "%vpninput%" EQU "7" start https://www.itopvpn.com/free-vpn
if /I "%vpninput%" EQU "8" cls goto c
cls
goto c


:e
cls
echo    Device     and    Where to get
echo   _____________  ________________
echo 1.Flipper Zero-flipper Zero
echo 2.hackrf (best one to get is portable)-almost anywhere that sells devices
echo 3.wifi-nugget-retia.io
echo 4.m5stickplus 2 or m5 for short tho, m5stack
echo 5.rasberry PI (running kali linux)-rassberry pi official
echo 6.bad usb-bad usb
echo 7.tv-b-gone-amazon
echo 8.deauthar watch-ali express
echo 9.Back

set /p hackingdeviceinput=
if "%hackingdeviceinput%" EQU "9" cls goto c
cls 
goto c

:b
cls
echo Programs:
echo 1.Virtual box
echo 2.angryip
echo 3.Back
 set /p programsinput=
if /I "%programsinput%" EQU "1" start https://www.virtualbox.org/
if /I "%programsinput%" EQU "2" start https://angryip.org/
if /I "%programsinput%" EQU "3" cls goto c
cls
goto c


:g
color 1
chcp 65001
cls
echo this is in beta! So it might not work. (IF ANY PROMBLEMS PLEASE DM ME ON DISCORD @mrnuggetthe1st)

set /p IP=Enter get ip:
:rainbow
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul

color a
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 02
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 03
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 04
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 05
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 06
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 07
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 08
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 09
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 0a
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 0b
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 0c
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 0d
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 0e
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 0f
PING -n %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo This Wifi is either ass or is offline...)
ping -t 2 0 10 192.168.0.1 >nul
goto rainbow
