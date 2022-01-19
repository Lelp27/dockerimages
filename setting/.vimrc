set fileformat=unix
set number
set t_Co=256
set bg=dark
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set ruler
set paste
set encoding=utf-8
set mouse=a

filetype plugin indent on

call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'frazrepo/vim-rainbow'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'davidhalter/jedi-vim'

call plug#end()

let g:airline#extensions#tabline#enabled = 1 " turn on buffer list
let g:airline_theme='hybrid'
let g:rainbow_active = 1
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
let g:seoul256_background = 233
colo seoul256
set laststatus=2 " turn on bottom bar
