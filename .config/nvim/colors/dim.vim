highlight clear

if exists("syntax_on")
  syntax reset
endif

exec "source " . expand('<sfile>:p:h') . "/default-light.vim"

let colors_name = "dim"

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight DiffAdd        ctermfg=0    ctermbg=2
highlight DiffChange     ctermfg=0    ctermbg=3
highlight DiffDelete     ctermfg=0    ctermbg=1
highlight DiffText       ctermfg=0    ctermbg=11   cterm=bold

" Invert selected lines in visual mode
highlight Visual         ctermfg=NONE ctermbg=NONE cterm=inverse

" Highlight search matches in bold
highlight Search         ctermfg=NONE ctermbg=NONE cterm=bold

" Underline spell
highlight SpellBad       ctermfg=NONE ctermbg=NONE cterm=undercurl
highlight SpellCap       ctermfg=NONE ctermbg=NONE cterm=underline
highlight SpellLocal     ctermfg=NONE ctermbg=NONE cterm=underline
highlight SpellRare      ctermfg=NONE ctermbg=NONE cterm=underline

highlight Comment      ctermfg=4                 cterm=italic
highlight Pmenu        ctermfg=NONE ctermbg=8
highlight PmenuSel     ctermfg=0    ctermbg=4
highlight PmenuSbar                 ctermbg=8
highlight PmenuThumb                ctermbg=4
