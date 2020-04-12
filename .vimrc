source $VIMRUNTIME/defaults.vim

au ColorScheme * hi Comment cterm=italic

colorscheme peachpuff

au BufRead,BufNewFile *.asm set syntax=fasm
au BufRead,BufNewFile *.asm syn keyword fasmRegister rax rbx rcx rdx rsi rdi
au BufRead,BufNewFile *.asm syn keyword fasmRegister r8 r9 r10 r11 r12 r13 r14 r15
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
nnoremap <leader>j <C-]>
nnoremap <leader>k <C-t>

nnoremap S qq
nnoremap s @q

let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
