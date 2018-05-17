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
Plugin 'vim-syntastic/syntastic'


call vundle#end()
filetype plugin indent on
" end vundle

set laststatus=2 "lightline
set number
syntax on
colorscheme onedark
set relativenumber
set ruler
set smarttab
set tabstop=2

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" mapping keys
map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>

map <F6> :setlocal spell! spelllang=en_us<CR>
map <C-n> :NERDTreeToggle<CR>
