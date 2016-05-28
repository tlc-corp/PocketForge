@ECHO OFF
echo Setting origin...
echo # [MASTER]
echo PocketForge
echo github.com/tlc-corp/PocketForge
echo $channel
echo.
echo.
echo Bundling package...
echo [DONE!]
echo Starting server...
bin\php\php.exe -c bin\php src\pocketmine\PocketMine.php %*
echo system> [INFO]: System has shut down.
pause
exit
