git pull
@echo off
setlocal

:: Specify the prefix to search for
set "prefix=creator_"

:: Search for files starting with the specified prefix
for /r %%a in ("%prefix%*") do (
    echo File found: %%~nxa (Path: %%~dpa)
)
echo Jezeli wyzej sa jakies nazwy userow, nie mozesz edytowac
pause
:: End the script
exit /b
