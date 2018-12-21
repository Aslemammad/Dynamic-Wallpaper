#!/bin/bash
touch ~/Pictures/dynamicWallpaper.sh.desktop
mkdir ~/Pictures/DW/
cp -r * ~/Pictures/DW/
chmod +x ~/Pictures/DW/dynamicWallpaper.sh
echo "[Desktop Entry]" >> ~/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Type=Application" >> ~/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Exec=/home/$USER/Pictures/DW/dynamicWallpaper.sh" >> ~/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Hidden=false" >> ~/Pictures/DW/dynamicWallpaper.sh.desktop
echo "NoDisplay=false" >> ~/Pictures/DW/dynamicWallpaper.sh.desktop
echo "X-GNOME-Autostart-enabled=true" >> ~/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Name[en_US]=dd" >> ~/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Name=dd" >> ~/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Comment[en_US]=" >> ~/Pictures/DW/dynamicWallpaper.sh.desktop
echo "Comment=" >> ~/Pictures/DW/dynamicWallpaper.sh.desktop
cp -r ~/Pictures/DW/dynamicWallpaper.sh.desktop ~/.config/autostart/
echo "to complete you should log out or reboot"
