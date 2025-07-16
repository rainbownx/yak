# yak

`yak` is a fast and minimal AUR helper written in pure Bash. It uses pacman-style flags (`-S`, `-Ss`, `-Rns`, `-Syu`) and builds packages in `~/build_dir` without any dependencies beyond common Arch tools.

## ✨ Features

- `-S <pkg>`: Install from AUR or pacman
- `-Ss <query>`: Search AUR
- `-Si <pkg>`: Show AUR package info
- `-Syu`: Upgrade pacman + AUR packages
- `-Rns <pkg>`: Remove package and clean build dir
- Respects Arch conventions, stays lightweight

## 📦 Install from AUR

```bash
yay -S yak
```
## 🔧 Easy Install Script

To install `yak` manually without an AUR helper:

```bash
bash <(curl -s https://raw.githubusercontent.com/rainbownx/yak/main/install.sh)
```

## 📦 Install a older version of yak
To install a older version of yak, (e.g v1.0.0) first clone the repo:
```bash
git clone https://github.com/rainbownx/yak.git
cd yak
sudo mv yak-X.X.X (Replace X.X.X with the actual version number e.g yak-1.0.0) /usr/bin/yak
```
 
