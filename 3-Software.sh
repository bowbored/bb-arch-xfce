#!/bin/bash
set -e

#Installiert Optionale Packete
sudo pacman -S --noconfirm --needed catfish
sudo pacman -S --noconfirm --needed plank
sudo pacman -S --noconfirm --needed xfburn
sudo pacman -S --noconfirm --needed geany
sudo pacman -S --noconfirm --needed gimp
sudo pacman -S --noconfirm --needed gpick
sudo pacman -S --noconfirm --needed inkscape
sudo pacman -S --noconfirm --needed ristretto
sudo pacman -S --noconfirm --needed firefox
sudo pacman -S --noconfirm --needed transmission-cli
sudo pacman -S --noconfirm --needed transmission-gtk
sudo pacman -S --noconfirm --needed mpv
sudo pacman -S --noconfirm --needed deadbeef
sudo pacman -S --noconfirm --needed libreoffice-fresh
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed gnome-disk-utility
sudo pacman -S --noconfirm --needed gtk-engine-murrine
sudo pacman -S --noconfirm --needed hardinfo
sudo pacman -S --noconfirm --needed hddtemp
sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed lm_sensors
sudo pacman -S --noconfirm --needed lsb-release
sudo pacman -S --noconfirm --needed mlocate
sudo pacman -S --noconfirm --needed noto-fonts
sudo pacman -S --noconfirm --needed sysstat
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed thunar-archive-plugin
sudo pacman -S --noconfirm --needed thunar-volman
sudo pacman -S --noconfirm --needed tumbler
sudo pacman -S --noconfirm --needed wget
sudo pacman -S --noconfirm --needed xdg-user-dirs
sudo pacman -S --noconfirm --needed zenity
sudo pacman -S --noconfirm --needed ranger
sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed networkmanager
sudo pacman -S --noconfirm --needed network-manager-applet

#Installiert Archiv Packete
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

#Installiert Audio Packete
sudo pacman -S pulseaudio --noconfirm --needed
sudo pacman -S pulseaudio-alsa --noconfirm --needed
sudo pacman -S pavucontrol  --noconfirm --needed
sudo pacman -S alsa-utils alsa-plugins alsa-lib alsa-firmware --noconfirm --needed
sudo pacman -S playerctl --noconfirm --needed
