@ECHO OFF
echo Setting origin...
echo # [MASTER]
echo PocketForge
echo github.com/tlc-corp/PocketForge
echo $channel
echo.
echo.
echo Starting server...
bin\php\php.exe -c bin\php src\pocketmine\PocketMine.php %*
