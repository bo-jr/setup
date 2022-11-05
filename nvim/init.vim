set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

:set number
:set relativenumber
:set expandtab
:set autoindent
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2

call plug#begin()

Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-sensible'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/tpope/vim-fugitive'

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/mg979/vim-visual-multi'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ap/vim-css-color'

set encoding=UTF-8

call plug#end()

nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nmap <F8> :TagbarToggle<CR>

set background=dark
set termguicolors

:colorscheme molokai

