source $VIMRUNTIME/defaults.vim

au ColorScheme * hi Search cterm=inverse ctermbg='NONE' ctermfg='NONE'
au ColorScheme * hi IncSearch cterm=inverse ctermbg='NONE' ctermfg='NONE'
au ColorScheme * hi Comment cterm=italic

colorscheme peachpuff

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set clipboard=unnamedplus

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

let g:SuperTabDefaultCompletionType = "<c-n"
