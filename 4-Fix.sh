#!/bin/bash
set -e

#Installiert einen Intel Fix und Updated Grub
sudo pacman -S intel-ucode --noconfirm
sudo grub-mkconfig -o /boot/grub/grub.cfg

#Entfernt Screen Tearing für Intel
sudo cat > /etc/X11/xorg.conf.d/20-intel.conf << EOF
Section "Device"
   Identifier  "Intel Graphics"
   Driver      "intel"
   Option      "TearFree" "true"
EndSection
EOF

#Schaltet das System Piepen aus
echo xset -b > /etc/xprofile

#Erstellt Persöhnliche Order
xdg-user-dirs-update
