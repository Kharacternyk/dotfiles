source $VIMRUNTIME/defaults.vim

au ColorScheme * hi Comment cterm=italic

colorscheme peachpuff

au BufRead,BufNewFile *.asm set syntax=fasm
au BufEnter *asm setlocal nospell

set scrolloff=100
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set spell
set ignorecase
set smartcase
set encoding=utf-8
set autoindent
set clipboard=unnamedplus

let mapleader = " "
noremap <leader>j <C-]>
noremap <leader>k <C-t>

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
