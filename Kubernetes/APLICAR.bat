@echo off
:loop
kubectl cp ./aspichat/resources/views/. php-app-85d7c7ff6-g5ktx:/var/www/html/resources/views
timeout /t 5 >nul
goto :loop
