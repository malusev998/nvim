# My neovim configuration
![alt text](https://raw.githubusercontent.com/dusnm/nvim/master/utils/images/nvim.png)

### Install Neovim
* Ubuntu
```sh
sudo apt install neovim
```
* Arch Linux
```sh
sudo pacman -S neovim
```
* MacOS
```sh
brew install neovim
```
* Windows (Chocolatey)
```
choco install neovim
```

### Copy this configuration
Instructions are only for GNU/Linux as that's all I actively use, for any other operating system you're on your own.

* Clone the repository
```sh
git clone https://github.com/dusnm/nvim.git ~/.config/nvim
```
* Install vim-plug
```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

### Install plugins with vim-plug
```vim
:PlugInstall
```
