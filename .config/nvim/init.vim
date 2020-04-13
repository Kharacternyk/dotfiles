au ColorScheme * hi Comment cterm=italic

colorscheme peachpuff

au BufEnter *.asm setlocal syntax=fasm
au BufEnter *.asm syn keyword fasmRegister rax rbx rcx rdx rsi rdi
au BufEnter *.asm syn keyword fasmRegister r8 r9 r10 r11 r12 r13 r14 r15
au BufEnter *.asm setlocal nospell

set scrolloff=100
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set spell
set smartcase
set encoding=utf-8
set autoindent
set clipboard=unnamedplus

nnoremap S qq
nnoremap s @q
