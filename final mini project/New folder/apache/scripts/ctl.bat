@echo off

if not ""%1"" == ""START"" goto stop

cmd.exe /C start /B /MIN "" "C:\Users\vikas\OneDrive\Documents\Rutuja\Mini project prachet\final mini project\New folder\apache\bin\httpd.exe"

if errorlevel 255 goto finish
if errorlevel 1 goto error
goto finish

:stop
cmd.exe /C start "" /MIN call "C:\Users\vikas\OneDrive\Documents\Rutuja\Mini project prachet\final mini project\New folder\killprocess.bat" "httpd.exe"

if not exist "C:\Users\vikas\OneDrive\Documents\Rutuja\Mini project prachet\final mini project\New folder\apache\logs\httpd.pid" GOTO finish
del "C:\Users\vikas\OneDrive\Documents\Rutuja\Mini project prachet\final mini project\New folder\apache\logs\httpd.pid"
goto finish

:error
echo Error starting Apache

:finish
exit
