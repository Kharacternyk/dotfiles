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

highlight LineNr       ctermfg=7
highlight Comment      ctermfg=4                 cterm=italic
highlight ColorColumn  ctermfg=8    ctermbg=7
highlight Folded       ctermfg=8    ctermbg=7
highlight FoldColumn   ctermfg=8    ctermbg=7
highlight Pmenu        ctermfg=0    ctermbg=4
highlight PmenuSel     ctermfg=7    ctermbg=0
highlight SpellCap     ctermfg=8    ctermbg=7
highlight StatusLine   ctermfg=0    ctermbg=7    cterm=bold
highlight StatusLineNC ctermfg=8    ctermbg=7    cterm=NONE
highlight VertSplit    ctermfg=8    ctermbg=7    cterm=NONE
highlight SignColumn                ctermbg=7
