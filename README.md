# My neovim configuration
![alt text](https://raw.githubusercontent.com/dusnm/nvim/master/utils/images/nvim.png)

### Dependencies
* Language servers: **intelephense**, **clangd** **docker-language-server** **sql-language-server** **cmake-language-server**
* Package managers: **yarn**
* Code formatters: **php-cs-fixer**
* Misc: **ranger**

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
```
:PlugInstall
```

### Set up CoC language servers
* HTML
```
:CocInstall coc-html
```
* JSON
```
:CocInstall coc-json
```
* JavaScript/TypeScript
```
:CocInstall coc-tsserver
```

* Docker
```
npm install -g dockerfile-language-server-nodejs
```

* SQL
```
npm i -g sql-language-server
```

* PHP
```
npm install -g intelephense
```

* C/C++

You need to install a language server manually with your distribution's package manager. For Ubuntu (PopOS):
```
apt install clang clang-format clang-tools
pip install cmake-language-server

```
