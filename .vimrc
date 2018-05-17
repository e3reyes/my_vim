set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on

set number
syntax on
set relativenumber
set ruler
set smarttab
set tabstop=2

" mapping keys
map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>

map <F6> :setlocal spell! spelllang=en_us<CR>
