echo Welcome to the yak installer
echo Step 1: Update System Package Lists
sudo pacman -Syu --noconfirm
echo Step 2: Clone The Repo
git clone https://github.com/rainbownx/yak/
echo Step 3: Make The Package Using makepkg -si
makepkg -si
echo Installation Finshed! You May Use yak By Typing In yak In The Terminal.
