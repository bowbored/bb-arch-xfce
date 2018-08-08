#!/bin/bash
set -e

#Installiert Drucker Packete
sudo pacman -S --noconfirm --needed cups cups-pdf
sudo pacman -S ghostscript gsfonts gutenprint --noconfirm --needed
sudo pacman -S gtk3-print-backends --noconfirm --needed
sudo pacman -S libcups --noconfirm --needed
sudo pacman -S system-config-printer --noconfirm --needed

#Erstellt den Service
sudo systemctl enable org.cups.cupsd.service
