sudo add-apt-repository ppa:yubico/stable && sudo apt-get update
sudo apt install yubikey-manager libpam-yubico libpam-u2f yubikey-manager-qt yubioath-desktop -y
mkdir -p ~/.config/Yubico
