#### This repository contains my personal vim configuration

First, clone this repo:
```bash
git clone https://github.com/sciphi-d/vim-setup.git $HOME/.vim
```
Then, move the .vimrc file into your home directory:
```bash
mv $HOME/.vim/.vimrc $HOME/.vimrc
```
I use [Vundle] as plugin manager so to make use of all this, you first need to clone it:
```bash
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
```
Then, enter vim and in normal mode, enter the command below to install the plugins:
```vim
:PluginInstall
```
Done.

[Vundle]:http://github.com/VundleVim/Vundle.vim