# ドットファイル  ( ⓛ ﻌ ⓛ *)

![2022-09-01_18-20](https://user-images.githubusercontent.com/9718665/188033580-bdfff501-9f60-4da9-9f65-5d416c3bfe4f.png)

## Current environment

- [archlinux](https://archlinux.org/)
- [awesomewm](https://awesomewm.org/)
- [kitty](https://sw.kovidgoyal.net/kitty/)
- [neovim](https://neovim.io)
- [zsh](https://ohmyz.sh/)
- [tmux](https://github.com/tmux/tmux/wiki)
- [fzf](https://github.com/junegunn/fzf)
- [catppuccin](https://github.com/catppuccin/catppuccin)

## Setup

Install [stow](https://www.gnu.org/software/stow/)

```sh
sudo pacman -S stow
```

Clone this repository

```sh
git clone https://github.com/edddieee/dotfiles $HOME/.dotfiles && cd $HOME/.dotfiles
```

Set all symbolic links using stow

```sh
stow .
```
