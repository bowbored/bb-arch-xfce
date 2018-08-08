#!/bin/bash
set -e

#Installiert LightDM + Greeter und Xfce + Goodies
sudo pacman -Syyu
sudo pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings --noconfirm --needed
sudo pacman -S xfce4 xfce4-goodies --noconfirm --needed
sudo systemctl enable lightdm.service -f
sudo systemctl set-default graphical.target
