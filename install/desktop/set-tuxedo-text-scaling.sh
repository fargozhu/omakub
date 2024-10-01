COMPUTER_MAKER=$(sudo dmidecode -t system | grep 'Manufacturer:' | awk '{print $2}')
SCREEN_RESOLUTION=$(xrandr | grep '*+' | awk '{print $1}')

if [ "$COMPUTER_MAKER" == "TUXEDO" ] && [ "$SCREEN_RESOLUTION" == "2560x1600" ]; then
  gsettings set org.gnome.desktop.interface text-scaling-factor 1.0
  gsettings set org.gnome.desktop.interface cursor-size 16
  sed -i "s/size = 9/size = 7/g" ~/.config/alacritty/alacritty.toml
fi
