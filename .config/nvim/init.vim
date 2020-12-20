colorscheme zapysnyk

set scrolloff=100
set tabstop=4
set shiftwidth=4
set expandtab
set spell
set spelllang=en,uk
set keymap=ukrainian-jcuken
set iminsert=0
set ignorecase
set smartcase
set clipboard+=unnamedplus
set laststatus=0

let mapleader=" "
let g:no_man_maps=0
let g:tex_flavor="latex"
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsListSnippets="<c-q>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-q>"
let g:EasyMotion_smartcase = 1

map <Leader> <Plug>(easymotion-prefix)
map <Leader><Leader> <Plug>(easymotion-repeat)

noremap H ^
noremap L $
noremap " J
noremap M K
noremap J <C-d>
noremap K <C-u>
noremap <silent><C-l> :nohlsearch<CR>
noremap <silent><C-s> :set spell!<CR>

noremap! <silent><C-l> <C-o>:nohlsearch<CR>
noremap! <silent><C-s> <C-o>:set spell!<CR>
noremap! <C-Space> <C-^>

nnoremap S qq
nnoremap s @q

command -nargs=1 -complete=help H tab help <args>

au BufEnter *.asm setlocal syntax=fasm

packadd vimtex
