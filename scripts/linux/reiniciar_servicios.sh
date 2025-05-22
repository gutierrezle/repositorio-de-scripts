#!/bin/bash
echo "Reiniciando servicios de red, audio e impresión..."
sudo systemctl restart NetworkManager
sudo systemctl restart cups
sudo systemctl restart pulseaudio
echo "Servicios reiniciados."
