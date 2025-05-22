@echo off
echo Procesos con más uso de memoria:
tasklist /FI "STATUS eq running" /FO TABLE | sort
pause
