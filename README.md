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
