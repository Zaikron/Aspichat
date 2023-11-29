@echo off
:loop
kubectl cp ./aspichat/app/Http/Livewire/. php-app-85d7c7ff6-xpzjm:/var/www/html/app/Http/Livewire
timeout /t 1 >nul
goto :loop

