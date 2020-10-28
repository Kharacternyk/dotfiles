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
set spelllang=en,uk
set ignorecase
set smartcase
set autoindent
set clipboard+=unnamedplus
set laststatus=0

noremap H ^
noremap L $
noremap " J
noremap M K
noremap J <C-d>
noremap K <C-u>
noremap  <silent><C-l> :nohlsearch<CR>
noremap! <silent><C-l> <C-o>:nohlsearch<CR>

nnoremap S qq
nnoremap s @q

command -nargs=1 -complete=help H tab help <args>

let g:no_man_maps = 0
let g:tex_flavor = "luatex"

packadd vimtex
