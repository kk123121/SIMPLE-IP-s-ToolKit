@echo off
title CONGRATS!!!
mode 100, 100
color b
echo   If you have this file that means you were one of my first 10 downloaders!
echo   all what this one is, is just a toolkit and it has many other things inside of it. so bassicly its a "MegaHack"!
echo   To exit this menu and enter the actual toolkit then please press "m".

set /p cong="Please Type The Letter Or Number Promted Above! "

if %cong%==m (
    goto m
)


:m
cls
Color 02
title Special ToolKit (FOR THE 10 FIRST PEOPLE TO INSTALL)
chcp 65001 >null

echo    Welcome to my special toolkit...
echo.
echo    ----------------------------------------------------
echo    1.DDOS tool (THIS IS NOT LEGAL USE AT YOUR OWN RISK)
echo    2.bruteforce
echo    3.IPCreator
echo    4.Discord.py installer
echo    5.python installer
echo    6.RPG game :3 (i cant think of anything else......)
echo    7.Hacking tools!
echo    8.Progams to test/use
echo    9.Free VPNS
echo    10.Websites that attack
echo    ----------------------------------------------------

set /p menu="Please type the number for what you want! "

if %menu%==1 (
    goto 1
)

if %menu%==2 (
    goto 2
)

if %menu%==3 (
    goto 3
)

if %menu%==4 (
    goto 4
)

if %menu%==5 (
    goto 5
)

if %menu%==6 (
    goto 6
)

if %menu%==7 (
    goto 7
)

if %menu%==8 (
    goto 8
)

if %menu%==9 (
    goto 9
)

if %menu%==10 (
    goto 10
)



:1
cls
color c
Title DDOS TOOL (THIS IS NOT LEGAL USE AT YOUR OWN RISK)
echo (you might have to change the website in the code.)
echo Your Website Options Are:
echo 1.youtube.com
echo 2.roblox.com
echo 3.poki.com
echo 4.onlyfans.com
echo 5.github.com

set /p DDOSSER="type the number here: "

if %DDOSSER%==1 (ping -t -l 65000 youtube.com
IF ERRORLEVEL 1 (SET in=c & echo offline...))

if %DDOSSER%==2 (ping -t -l 65000 roblox.com
IF ERRORLEVEL 1 (SET in=c & echo offline...))

if %DDOSSER%==3 (ping -t -l 65000 poki.com
IF ERRORLEVEL 1 (SET in=c & echo offline...))

if %DDOSSER%==4 (ping -t -l 65000 onlyfans.com
IF ERRORLEVEL 1 (SET in=c & echo offline...))

if %DDOSSER%==5 (ping -t -l 65000 github.com
IF ERRORLEVEL 1 (SET in=c & echo offline...))


 echo if you would like to return to the main menu press m

set /p DDOSS="Please type m to return"

IF %DDOSS==m (
    goto m
)

:2
cls
Title BruteForce (Cannot return to main menu)
chcp 65001
echo you will have to restart this whole window to return to the main menu!
echo WARNING: THIS WILL CREATE 2 FILES nul AND null THEY WILL BE CREATED IN THE LOCATION THIS SCRIPT WAS DOWNLOADED TO!

set /p IP=Enter get ip:
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 192.168.0.1 >nul.txt

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 192.168.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 192.168.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 192.168.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 192.168.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 192.168.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 192.168.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 192.168.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 192.168.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 192.168.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 192.168.0.1 >nul
goto rainbow

:3
cls
Title IP Maker
echo Welcome!

import random



def ip_generator():
    number = random.randint(0,256)
    return number


print(f'IP is: {ip_generator()}.{ip_generator()}.{ip_generator()}.{ip_generator()}')

:4
cls
title discord.py installer
echo Welcome! 
echo installing discord.py [DO NOT CLOSE THIS WINDOW]
pip install discord.py
done!

set /p discord="You may press m to return to the main menu: "

if %discord%==m (
    goto m
)


:5
cls 
title Python installer
echo Welcome! 
echo installing python please wait...
pip install https://www.python.org/ftp/python/3.12.5/python-3.12.5-amd64.exe
echo All done!

set /p python="you may now either close this window or press m and return to the main menu: "

if %python%==m (
    goto m
)


:6
cls
title RPG GAME!1!1!
color 0a

set /a hp=100
set /a gold=0
set /a beast_hp=50

:menu
cls
echo WELCOME TO SIMPLES RPG GAME!!!!
echo.
echo 1. Start Game
echo 2. Exit
echo 3. Return to main menu
set /p choice=Choose an option: 
if %choice%==1 goto start
if %choice%==2 exit
if %choice%==3 (
    goto m
)


:start
cls
echo You are in a dark forest.
echo HP: %hp%
echo Gold: %gold%
echo.
echo 1. Go North
echo 2. Go South
echo 3. Go East
echo 4. Go West
set /p direction=Choose a direction: 
if %direction%==1 goto north
if %direction%==2 goto south
if %direction%==3 goto east
if %direction%==4 goto west

:north
cls
echo You encounter a wild beast!
echo Beast HP: %beast_hp%
echo.
echo 1. Fight
echo 2. Run
set /p action=Choose an action: 
if %action%==1 goto fight
if %action%==2 goto run

:fight
cls
set /a beast_hp=%beast_hp%-20
if %beast_hp% LEQ 0 goto beast_defeated
echo You hit the beast! Beast HP: %beast_hp%
set /a hp=%hp%-10
if %hp% LEQ 0 goto game_over
echo The beast hits you! Your HP: %hp%
pause
goto north

:beast_defeated
cls
echo You defeated the beast!
set /a gold=%gold%+50
echo You found 50 gold! Total Gold: %gold%
pause
goto menu

:run
cls
echo You ran away safely.
pause
goto menu

:south
cls
echo You find a hidden treasure!
set /a gold=%gold%+100
echo You found 100 gold! Total Gold: %gold%
pause
goto menu

:east
cls
echo You encounter a friendly traveler.
echo The traveler heals you.
set /a hp=100
pause
goto menu

:west
cls
echo You reach the edge of the forest.
pause
goto menu

:game_over
cls
echo Game Over! You have been defeated.
pause
goto menu



:7
cls
title Hacking Devices
color d
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
if "%hackingdeviceinput%" EQU "9" cls goto m
cls 
goto m



:8
cls
title Programs
color 1
echo Programs:
echo 1.Virtual box
echo 2.angryip
echo 3.Back
 set /p programsinput=
if /I "%programsinput%" EQU "1" start https://www.virtualbox.org/
if /I "%programsinput%" EQU "2" start https://angryip.org/
if /I "%programsinput%" EQU "3" cls goto m
cls
goto m

:9
cls
title Free VPNS
color A
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
if /I "%vpninput%" EQU "8" cls goto m
cls
goto m

:10
cls
color 4
title Websites that attack
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
if /I "%webinput%" EQU "7" cls goto m
cls
goto m
