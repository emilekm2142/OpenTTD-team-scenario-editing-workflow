@echo off
setlocal

:: Get the current username
set "username=%USERNAME%"

:: Remove any spaces from the username (if present)
set "username=%username: =%"

:: Create an empty file with the username as the filename
echo. > "creator_%username%"

:: Display a message indicating success
echo File "creator_%username%" created successfully!

:: End the script
exit /b
