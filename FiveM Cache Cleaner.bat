
:: Purple Life - FiveM Cache Cleaner BATCH FILE
::            discord.gg/purplelife

@echo off
mode con:cols=60 lines=10
title FiveM Cache Cleaner
color 5

:start
echo.
echo FiveM Cache Cleaner
echo Beliebigen Knopf druecken zum fortfahren.
echo.
pause >nul
goto cleaner

:cleaner
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\cache"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\game-storage"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\nui-storage"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\server-cache"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\data\server-cache-priv"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\logs"
rmdir /s /q "%LocalAppData%\FiveM\FiveM.app\crashes"

cls
echo.
echo FiveM Cache geleert.
echo.
timeout 5 >nul
cls
goto start