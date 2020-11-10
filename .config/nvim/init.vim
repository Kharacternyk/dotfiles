colorscheme zapysnyk

set scrolloff=100
set tabstop=4
set shiftwidth=4
set expandtab
set spell
set spelllang=en,uk
set ignorecase
set smartcase
set clipboard+=unnamedplus
set laststatus=0
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКІЕГМЦЧНЯ;
           \ABCDEFGHIJKLMNOPQRSTUVWXYZ,
           \фисвуапршолдьтщзйкіегмцчня;
           \abcdefghijklmnopqrstuvwxyz

let mapleader=" "
let g:no_man_maps=0
let g:tex_flavor="latex"
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsListSnippets="<c-q>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-q>"

map <Leader> <Plug>(easymotion-prefix)

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

au BufEnter *.asm setlocal syntax=fasm

packadd vimtex
