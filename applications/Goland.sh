cat <<EOF >~/.local/share/applications/GoLand.desktop
[Desktop Entry]
Version=1.0
Name=GoLand
Comment=Go lang IDE.
Exec=alacritty --config-file /home/$USER/.local/share/omakub/defaults/alacritty/pane.toml --class=GoLand --title=GoLand -e goland
Terminal=false
Type=Application
Icon=/home/$USER/.local/share/omakub/applications/icons/GoLand.png
Categories=GTK;
StartupNotify=false
EOF
