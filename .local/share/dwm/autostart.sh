#/bin/bash

brightnessctl set 40 &
feh --bg-scale Pictures/Wallpapers/among-trees-1920×1080.jpg &
picom --vsync --backend glx &
/usr/lib/notification-daemon-1.0/notification-daemon &
flameshot &
dwmblocks &
