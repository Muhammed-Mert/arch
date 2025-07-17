sudo pacman -Syy
sudo pacman -Syu
cd
mkdir git
cd git
sudo pacman -S git neofetch ntfs-3g vlc vlc-plugins-all flatpak
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S --needed drawing brave-bin spotify bleachbit libreoffice-still gparted discord steam protontricks winetricks heroic-games-launcher-bin lutris librewolf obs-studio spectacle gwenview distrobox boxbuddy legacy-launcher gnome-boxes protonplus wine-stable waydroid anydesk-bin 
