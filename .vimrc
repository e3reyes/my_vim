set nocompatible
" start vundle
filetype off
filetype plugin on "NERD Commenter
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" vundle plugins
Plugin 'scrooloose/nerdtree'
Plugin 'joshdick/onedark.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'itchyny/lightline.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on
" end vundle

set laststatus=2 "lightline
set number
syntax on
"colorscheme onedark
set background=dark "for solarized colorscheme : dark | light
"set t_Co=16
colorscheme solarized
set relativenumber
set ruler
set tabstop=2
set expandtab
" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let NERDTreeShowHidden=1

" mapping keys
map <Down> <NOP>
map <Up> <NOP>
map <Left> <NOP>
map <Right> <NOP>

map <F6> :setlocal spell! spelllang=en_us<CR>
map <C-n> :NERDTreeToggle<CR>

