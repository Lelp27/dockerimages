set fileformat=unix
set number
set t_Co=256
set ruler
set paste
set mouse=a
set laststatus=2

set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8

syntax on
filetype plugin indent on

call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'frazrepo/vim-rainbow'
Plug 'scrooloose/nerdtree'
#Plug 'nathanaelkane/vim-indent-guides'
call plug#end()

let g:rainbow_active = 1
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0

colo seoul256
nmap - :NERDTreeToggle<CR>
