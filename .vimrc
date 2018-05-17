set nocompatible
" start vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" vundle plugins
Plugin 'scrooloose/nerdtree'
Plugin 'joshdick/onedark.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'itchyny/lightline.vim'

call vundle#end()
filetype plugin indent on
" end vundle

set laststatus=2
set number
syntax on
colorscheme onedark
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
map <C-n> :NERDTreeToggle<CR>
