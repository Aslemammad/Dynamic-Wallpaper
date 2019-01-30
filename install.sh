#!/bin/bash
e=$(whoami)
touch /home/$e/Pictures/dynamicWallpaper.sh.desktop
mkdir /home/$e/Pictures/DW/
cp -r * /home/$e/Pictures/DW/
echo "[Desktop Entry]" >> /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Type=Application" >> /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Exec=/home/$e/Pictures/DW/dynamicWallpaper.sh" >> /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Hidden=false" >> /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop
echo "NoDisplay=false" >> /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop
echo "X-GNOME-Autostart-enabled=true" >> /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Name[en_US]=dd" >> /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Name=dd" >> /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Comment[en_US]=" >> /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Comment=" >> /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop
cp -r /home/$e/Pictures/DW/dynamicWallpaper.sh.desktop /home/$e/.config/autostart/
echo "to complete you should log out or reboot"
