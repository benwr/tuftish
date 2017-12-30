" tuftish.vim -- Vim color scheme.
" Author:      Ben Weinstein-Raun (b@w-r.me)
" Webpage:     http://www.example.com
" Description: A theme reminiscent of the Tufte Jekyll theme

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "tuftish"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    set background=light
    hi NonText ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Comment ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Constant ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Error ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Identifier ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Ignore ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi PreProc ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Special ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Statement ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi String ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Number ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Todo ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Type ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi NONEd ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi StatusLine ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi StatusLineNC ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi VertSplit ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi TabLine ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi TabLineFill ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi TabLineSel ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Title ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi CursorLine ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi LineNr ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi CursorLineNr ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi helpLeadBlank ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi helpNormal ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Visual ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi VisualNOS ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Pmenu ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi PmenuSbar ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi PmenuSel ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi PmenuThumb ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi FoldColumn ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Folded ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi WildMenu ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi SpecialKey ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi DiffAdd ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi DiffChange ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi DiffDelete ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi DiffText ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi IncSearch ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Search ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Directory ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi MatchParen ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi SpellBad ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE guisp=#cb1a00
    hi SpellCap ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE guisp=#21a2fd
    hi SpellLocal ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE guisp=#e62c55
    hi SpellRare ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE guisp=#81b7f2
    hi ColorColumn ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi signColumn ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi ErrorMsg ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi ModeMsg ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi MoreMsg ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Question ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi WarningMsg ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi Cursor ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
    hi CursorColumn ctermbg=7 ctermfg=8 cterm=NONE guibg=#fdfbf4 guifg=#c0c0c0 gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal ctermbg=white ctermfg=brightblack cterm=NONE
    set background=light
    hi NonText ctermbg=white ctermfg=brightblack cterm=NONE
    hi Comment ctermbg=white ctermfg=brightblack cterm=NONE
    hi Constant ctermbg=white ctermfg=brightblack cterm=NONE
    hi Error ctermbg=white ctermfg=brightblack cterm=NONE
    hi Identifier ctermbg=white ctermfg=brightblack cterm=NONE
    hi Ignore ctermbg=white ctermfg=brightblack cterm=NONE
    hi PreProc ctermbg=white ctermfg=brightblack cterm=NONE
    hi Special ctermbg=white ctermfg=brightblack cterm=NONE
    hi Statement ctermbg=white ctermfg=brightblack cterm=NONE
    hi String ctermbg=white ctermfg=brightblack cterm=NONE
    hi Number ctermbg=white ctermfg=brightblack cterm=NONE
    hi Todo ctermbg=white ctermfg=brightblack cterm=NONE
    hi Type ctermbg=white ctermfg=brightblack cterm=NONE
    hi NONEd ctermbg=white ctermfg=brightblack cterm=NONE
    hi StatusLine ctermbg=white ctermfg=brightblack cterm=NONE
    hi StatusLineNC ctermbg=white ctermfg=brightblack cterm=NONE
    hi VertSplit ctermbg=white ctermfg=brightblack cterm=NONE
    hi TabLine ctermbg=white ctermfg=brightblack cterm=NONE
    hi TabLineFill ctermbg=white ctermfg=brightblack cterm=NONE
    hi TabLineSel ctermbg=white ctermfg=brightblack cterm=NONE
    hi Title ctermbg=white ctermfg=brightblack cterm=NONE
    hi CursorLine ctermbg=white ctermfg=brightblack cterm=NONE
    hi LineNr ctermbg=white ctermfg=brightblack cterm=NONE
    hi CursorLineNr ctermbg=white ctermfg=brightblack cterm=NONE
    hi helpLeadBlank ctermbg=white ctermfg=brightblack cterm=NONE
    hi helpNormal ctermbg=white ctermfg=brightblack cterm=NONE
    hi Visual ctermbg=white ctermfg=brightblack cterm=NONE
    hi VisualNOS ctermbg=white ctermfg=brightblack cterm=NONE
    hi Pmenu ctermbg=white ctermfg=brightblack cterm=NONE
    hi PmenuSbar ctermbg=white ctermfg=brightblack cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=brightblack cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=brightblack cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=brightblack cterm=NONE
    hi Folded ctermbg=white ctermfg=brightblack cterm=NONE
    hi WildMenu ctermbg=white ctermfg=brightblack cterm=NONE
    hi SpecialKey ctermbg=white ctermfg=brightblack cterm=NONE
    hi DiffAdd ctermbg=white ctermfg=brightblack cterm=NONE
    hi DiffChange ctermbg=white ctermfg=brightblack cterm=NONE
    hi DiffDelete ctermbg=white ctermfg=brightblack cterm=NONE
    hi DiffText ctermbg=white ctermfg=brightblack cterm=NONE
    hi IncSearch ctermbg=white ctermfg=brightblack cterm=NONE
    hi Search ctermbg=white ctermfg=brightblack cterm=NONE
    hi Directory ctermbg=white ctermfg=brightblack cterm=NONE
    hi MatchParen ctermbg=white ctermfg=brightblack cterm=NONE
    hi SpellBad ctermbg=white ctermfg=brightblack cterm=NONE
    hi SpellCap ctermbg=white ctermfg=brightblack cterm=NONE
    hi SpellLocal ctermbg=white ctermfg=brightblack cterm=NONE
    hi SpellRare ctermbg=white ctermfg=brightblack cterm=NONE
    hi ColorColumn ctermbg=white ctermfg=brightblack cterm=NONE
    hi signColumn ctermbg=white ctermfg=brightblack cterm=NONE
    hi ErrorMsg ctermbg=white ctermfg=brightblack cterm=NONE
    hi ModeMsg ctermbg=white ctermfg=brightblack cterm=NONE
    hi MoreMsg ctermbg=white ctermfg=brightblack cterm=NONE
    hi Question ctermbg=white ctermfg=brightblack cterm=NONE
    hi WarningMsg ctermbg=white ctermfg=brightblack cterm=NONE
    hi Cursor ctermbg=white ctermfg=brightblack cterm=NONE
    hi CursorColumn ctermbg=white ctermfg=brightblack cterm=NONE
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)