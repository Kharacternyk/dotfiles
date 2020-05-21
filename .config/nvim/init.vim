colorscheme dim

au BufEnter *.asm setlocal syntax=fasm
au BufEnter *.asm syn keyword fasmRegister rax rbx rcx rdx rsi rdi
au BufEnter *.asm syn keyword fasmRegister r8 r9 r10 r11 r12 r13 r14 r15
au BufEnter *.asm setlocal nospell

set scrolloff=100
set tabstop=4
set shiftwidth=4
set expandtab
set spell
set ignorecase
set smartcase
set autoindent
set clipboard+=unnamedplus
set laststatus=0

nnoremap S qq
nnoremap s @q
nnoremap <Space> <C-D>

noremap H ^
noremap L $
