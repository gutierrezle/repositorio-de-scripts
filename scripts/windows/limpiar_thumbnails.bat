@echo off
echo Limpiando caché de miniaturas...
del /f /s /q %localappdata%\Microsoft\Windows\Explorer\thumbcache_*.db
taskkill /f /im explorer.exe
start explorer.exe
echo Listo.
pause
