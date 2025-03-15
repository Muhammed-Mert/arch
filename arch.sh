sudo pacman -Syy
sudo pacman -Syu
cd
mkdir git
cd git
sudo pacman -S git neofetch
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S --needed drawing brave-bin spotify anydesk-bin bleachbit libreoffice-still gparted discord steam heroic-games-launcher-bin wine-stable librewolf obs-studio spectacle gwenview distrobox boxbuddy waydroid
