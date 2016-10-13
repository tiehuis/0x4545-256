set background=dark
set t_Co=256

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="0x4545-256"

hi Normal          ctermfg=none    ctermbg=none    cterm=none
hi Cursor          ctermfg=255     ctermbg=none    cterm=none
hi CursorLine      ctermfg=none    ctermbg=none    cterm=none
hi LineNr          ctermfg=none    ctermbg=none    cterm=none
hi CursorLineNR    ctermfg=none    ctermbg=none    cterm=none
hi CursorColumn    ctermfg=none    ctermbg=none    cterm=none
hi FoldColumn      ctermfg=none    ctermbg=none    cterm=none
hi SignColumn      ctermfg=none    ctermbg=none    cterm=none
hi Folded          ctermfg=none    ctermbg=none    cterm=none
hi VertSplit       ctermfg=none    ctermbg=none    cterm=none
hi ColorColumn     ctermfg=none    ctermbg=none    cterm=none
hi TabLine         ctermfg=247     ctermbg=none    cterm=reverse
hi TabLineFill     ctermfg=245     ctermbg=none    cterm=reverse
hi TabLineSel      ctermfg=255     ctermbg=none    cterm=reverse
hi Directory       ctermfg=none    ctermbg=none    cterm=none
hi Search          ctermfg=255     ctermbg=none    cterm=reverse
hi IncSearch       ctermfg=255     ctermbg=none    cterm=reverse
hi StatusLine      ctermfg=247     ctermbg=none    cterm=reverse
hi StatusLineNC    ctermfg=245     ctermbg=none    cterm=reverse
hi WildMenu        ctermfg=255     ctermbg=none    cterm=reverse
hi Question        ctermfg=none    ctermbg=none    cterm=none
hi Title           ctermfg=none    ctermbg=none    cterm=none
hi ModeMsg         ctermfg=none    ctermbg=none    cterm=reverse
hi MoreMsg         ctermfg=none    ctermbg=none    cterm=none
hi MatchParen      ctermfg=255     ctermbg=none    cterm=none
hi Visual          ctermfg=255     ctermbg=none    cterm=reverse
hi VisualNOS       ctermfg=none    ctermbg=none    cterm=none
hi NonText         ctermfg=none    ctermbg=none    cterm=none
hi Todo            ctermfg=250     ctermbg=none    cterm=none
hi Underlined      ctermfg=none    ctermbg=none    cterm=none
hi Error           ctermfg=9       ctermbg=none    cterm=none
hi ErrorMsg        ctermfg=9       ctermbg=none    cterm=none
hi WarningMsg      ctermfg=1       ctermbg=none    cterm=none
hi Ignore          ctermfg=none    ctermbg=none    cterm=none
hi SpecialKey      ctermfg=none    ctermbg=none    cterm=none
hi Constant        ctermfg=none    ctermbg=none    cterm=none
hi String          ctermfg=243     ctermbg=none    cterm=none
hi StringDelimiter ctermfg=none    ctermbg=none    cterm=none
hi Character       ctermfg=none    ctermbg=none    cterm=none
hi Number          ctermfg=none    ctermbg=none    cterm=none
hi Boolean         ctermfg=none    ctermbg=none    cterm=none
hi Float           ctermfg=none    ctermbg=none    cterm=none
hi Identifier      ctermfg=none    ctermbg=none    cterm=none
hi Function        ctermfg=none    ctermbg=none    cterm=none
hi Statement       ctermfg=none    ctermbg=none    cterm=none
hi Conditional     ctermfg=none    ctermbg=none    cterm=none
hi Repeat          ctermfg=none    ctermbg=none    cterm=none
hi Label           ctermfg=none    ctermbg=none    cterm=none
hi Operator        ctermfg=none    ctermbg=none    cterm=none
hi Keyword         ctermfg=none    ctermbg=none    cterm=none
hi Exception       ctermfg=none    ctermbg=none    cterm=none
hi Comment         ctermfg=8       ctermbg=none    cterm=none
hi Special         ctermfg=none    ctermbg=none    cterm=none
hi SpecialChar     ctermfg=none    ctermbg=none    cterm=none
hi Tag             ctermfg=none    ctermbg=none    cterm=none
hi Delimiter       ctermfg=none    ctermbg=none    cterm=none
hi SpecialComment  ctermfg=8       ctermbg=none    cterm=none
hi Debug           ctermfg=none    ctermbg=none    cterm=none
hi PreProc         ctermfg=none    ctermbg=none    cterm=none
hi Include         ctermfg=none    ctermbg=none    cterm=none
hi Define          ctermfg=none    ctermbg=none    cterm=none
hi Macro           ctermfg=none    ctermbg=none    cterm=none
hi PreCondit       ctermfg=none    ctermbg=none    cterm=none
hi Type            ctermfg=none    ctermbg=none    cterm=none
hi StorageClass    ctermfg=none    ctermbg=none    cterm=none
hi Structure       ctermfg=none    ctermbg=none    cterm=none
hi Typedef         ctermfg=none    ctermbg=none    cterm=none
hi DiffAdd         ctermfg=10      ctermbg=none    cterm=none
hi DiffChange      ctermfg=11      ctermbg=none    cterm=none
hi DiffDelete      ctermfg=9       ctermbg=none    cterm=none
hi DiffText        ctermfg=none    ctermbg=none    cterm=none
hi Pmenu           ctermfg=none    ctermbg=none    cterm=none
hi PmenuSel        ctermfg=none    ctermbg=none    cterm=reverse
hi PmenuSbar       ctermfg=none    ctermbg=none    cterm=none
hi PmenuThumb      ctermfg=none    ctermbg=none    cterm=none
hi SpellBad        ctermfg=none    ctermbg=none    cterm=none
hi SpellCap        ctermfg=none    ctermbg=none    cterm=none
hi SpellLocal      ctermfg=none    ctermbg=none    cterm=none
hi SpellRare       ctermfg=none    ctermbg=none    cterm=none
