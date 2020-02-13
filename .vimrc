source $VIMRUNTIME/defaults.vim

au ColorScheme * hi Comment cterm=italic

colorscheme peachpuff

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set clipboard=unnamedplus
set spell

let mapleader = " "

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
