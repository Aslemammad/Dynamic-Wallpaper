#/bin/bash
touch ~/Pictures/dynamicWallpaper.sh.desktop
cp * ~/Pictures/
chmod +x ~/Pictures/dynamicWallpaper.sh
echo "[Desktop Entry]" >> ~/Pictures/dynamicWallpaper.sh.desktop
echo "Type=Application" >> ~/Pictures/dynamicWallpaper.sh.desktop
echo "Exec=/home/$USER/Pictures/dynamicWallpaper.sh" >> ~/Pictures/dynamicWallpaper.sh.desktop
echo "Hidden=false" >> ~/Pictures/dynamicWallpaper.sh.desktop
echo "NoDisplay=false" >> ~/Pictures/dynamicWallpaper.sh.desktop
echo "X-GNOME-Autostart-enabled=true" >> ~/Pictures/dynamicWallpaper.sh.desktop
echo "Name[en_US]=dd" >> ~/Pictures/dynamicWallpaper.sh.desktop
echo "Name=dd" >> ~/Pictures/dynamicWallpaper.sh.desktop
echo "Comment[en_US]=" >> ~/Pictures/dynamicWallpaper.sh.desktop
echo "Comment=" >> ~/Pictures/dynamicWallpaper.sh.desktop
cp ~/Pictures/dynamicWallpaper.sh.desktop ~/.config/autostart/

