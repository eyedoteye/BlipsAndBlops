" This colorscheme only works if has("termguicolors")
set background=dark

if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let colors_name = "truesight"

hi Normal        guifg=#cececf   guibg=#19191c   gui=none
hi Type          guifg=#f4f4f5                   gui=bold
hi preproc       guifg=#f4f4f5                   gui=none
hi Statement     guifg=#f4f4f5                   gui=none
hi Constant      guifg=#cd3a54                   gui=none
hi String        guifg=#cd3a54                   gui=none
hi Special       guifg=#d6723f                   gui=none
hi Comment       guifg=#70645a                   gui=none
" hi Number      guifg=#705846                   gui=none
hi LineNr        guifg=#585858   guibg=#101114   gui=none
hi Cursor        guifg=#19191c   guibg=#cececf   gui=none

" hi NonText       guifg=#d0d0d0   guibg=#272822   gui=none
" hi Visual        guifg=#bcbcbc   guibg=#444444   gui=none
" hi VisualNOS     guifg=#bcbcbc   guibg=#444444   gui=none
" hi Search        guifg=#dadada   guibg=#875f5f   gui=none
" hi Folded        guifg=#878787   guibg=#3a3a3a   gui=none
" hi Title                                         gui=bold
" hi StatusLine    guifg=#ffffd7   guibg=#444444   gui=italic
" hi VertSplit     guifg=#444444   guibg=#444444   gui=none
" hi StatusLineNC  guifg=#857b6f   guibg=#444444   gui=none
" hi SpecialKey    guifg=#626262   guibg=#2b2b2b   gui=none
" hi WarningMsg    guifg=#ff5f55
" hi ErrorMsg      guifg=#ff2026   guibg=#272822   gui=bold
" hi Directory     guifg=#87af5f                   gui=none
" hi DiffAdd       guibg=#3a3a3a
" hi DiffDelete    guifg=#626262   guibg=#303030   gui=none
" hi DiffText                      guibg=#5f0000   gui=none
" hi DiffChange                    guibg=#444444
" 
" if version >= 700
" hi CursorLine                    guibg=#32322f
" hi MatchParen    guifg=#eae788   guibg=#857b6f   gui=bold
" hi Pmenu         guifg=#ffffd7   guibg=#444444
" hi PmenuSel      guifg=#080808   guibg=#cae982
" endif
" hi Todo          guifg=#1c1c1c   guibg=#875f5f   gui=italic

" hi Keyword       guifg=#f4f4f5                   gui=none
" hi Function      guifg=#000000                   gui=none
" hi Identifier    guifg=#000000                   gui=none
" 
" hi! link FoldColumn   Folded
" hi! link CursorColumn CursorLine

