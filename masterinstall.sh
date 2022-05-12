!#bin/bash.
sudo pacman -S dialog intel-ucode git reflector lshw unzip htop pulseaudio alsa-utils alsa-plugins pavucontrol xdg-user-dirs xorg-server xorg-apps xorg-xinit
sudo pacman -S i3-gaps i3blocks numlockx noto-fonts ttf-ubuntu-font-family ttf-dejavu ttf-freefont ttf-liberation ttf-droid ttf-roboto terminus-font ranger rofi dmenu chromium feh thunar scrot lxappearence mpv  
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S polybar-git pfetch cava betterlockscreen i3-gaps-rounded-git tty-clock-git picom-tryone-git ncpamixer
echo "Done"
