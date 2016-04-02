#!/bin/sh
#####################
# Install MuxiVim
# @2016 neo1218
#####################

# cd ~
# git clone https://github.com/neo1218/MuxiVim

# make ~/.vim
cd ~
rm -rf ~/.vim && cp -f muxivim ~/.vim
cd ~

# make ~/.vimrc
cd muxivim
cp vimrc ~/.vimrc
cd ~

# install vim plugins
cd ~/.vim
cd bundle

## install vim-pathogen
## already installed

### install vim-startify
git clone https://github.com/mhinz/vim-startify
### install vim-airline
git clone https://github.com/vim-airline/vim-airline
### install vim-airline-themes
git clone https://github.com/vim-airline/vim-airline-themes
### powerline font set
### install nerdtree
git clone https://github.com/scrooloose/nerdtree
### install tagbar
git clone https://github.com/majutsushi/tagbar
### install command-t
git clone https://github.com/wincent/command-t
### install jedi-vim
git clone https://github.com/davidhalter/jedi-vim
### install vim-colors-solarized
git clone https://github.com/altercation/vim-colors-solarized
cp ~/.vim/bundle/vim-colors-solarized/colors/solarized.vim ~/.vim/colors/

## done!
cd ~/.vim
echo "muxivim install done!"

