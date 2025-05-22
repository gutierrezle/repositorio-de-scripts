#!/bin/bash
echo "Eliminando archivos de Descargas mayores a 60 días..."
find ~/Descargas -type f -mtime +60 -delete
echo "Hecho."
