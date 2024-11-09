" Sequoia Retro Theme for Neovim
" Based on VSCode Sequoia Retro Theme
set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sequoia-retro"

" General UI Colors
hi Cursor ctermfg=235 ctermbg=246 guifg=#0F1014 guibg=#868690
hi Visual ctermbg=235 guibg=#1f2124 " Updated for better visibility
hi CursorLine ctermbg=236 guibg=#111216
hi CursorColumn ctermbg=236 guibg=#111216
hi ColorColumn ctermbg=236 guibg=#131317
hi LineNr ctermfg=241 guifg=#575861
hi VertSplit ctermfg=238 ctermbg=238 guifg=#43444D guibg=#43444D
hi MatchParen ctermfg=202 guifg=#da674b gui=underline
hi StatusLine ctermfg=231 ctermbg=235 guifg=#868690 guibg=#0F1014 gui=bold
hi StatusLineNC ctermfg=241 guifg=#575861 guibg=#0F1014
hi Pmenu ctermbg=235 guifg=#868690 guibg=#0F1014
hi PmenuSel ctermbg=237 guibg=#131317
hi IncSearch ctermbg=226 guibg=#e8b246
hi Search ctermbg=226 guibg=#e8b246
hi Directory ctermfg=66 guifg=#5c87a4
hi Folded ctermfg=67 guibg=#111216
hi SignColumn ctermbg=235 guibg=#0F1014
hi Normal guifg=#868690 guibg=#0F1014

" Syntax Colors
hi Boolean ctermfg=64 guifg=#648f68
hi Character ctermfg=202 guifg=#da674b
hi Comment ctermfg=241 guifg=#43444D gui=italic
hi Conditional ctermfg=108 guifg=#5c87a4
hi Constant ctermfg=64 guifg=#648f68
hi Define ctermfg=108 guifg=#5c87a4
hi DiffAdd ctermfg=231 ctermbg=34 guifg=#0F1014 guibg=#648f68 gui=bold
hi DiffDelete ctermfg=231 ctermbg=124 guifg=#0F1014 guibg=#829fa7
hi DiffChange ctermfg=231 ctermbg=220 guifg=#0F1014 guibg=#e8b246
hi DiffText ctermfg=231 ctermbg=220 guifg=#0F1014 guibg=#e8b246 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=202 guifg=#0F1014 guibg=#da674b
hi WarningMsg ctermfg=231 ctermbg=220 guifg=#0F1014 guibg=#e8b246
hi Float ctermfg=66 guifg=#5c87a4
hi Function ctermfg=108 guifg=#5c87a4 gui=italic
hi Identifier ctermfg=202 guifg=#a27e57
hi Keyword ctermfg=64 guifg=#648f68
hi Label ctermfg=220 guifg=#e8b246
hi Number ctermfg=64 guifg=#648f68
hi Operator ctermfg=108 guifg=#5c87a4
hi PreProc ctermfg=220 guifg=#e8b246
hi Special ctermfg=108 guifg=#5c87a4
hi Statement ctermfg=64 guifg=#648f68
hi StorageClass ctermfg=202 guifg=#a27e57
hi String ctermfg=202 guifg=#da674b
hi Type ctermfg=66 guifg=#5c87a4
hi Underlined gui=underline

" Additional Highlights
hi Title ctermfg=231 ctermbg=235 guifg=#e8b246 gui=bold
hi Todo ctermfg=231 guifg=#e8b246 guibg=#111216 gui=bold
hi rubyClass ctermfg=202 guifg=#a27e57
hi rubyFunction ctermfg=108 guifg=#5c87a4
hi htmlTag ctermfg=202 guifg=#a27e57
hi htmlEndTag ctermfg=202 guifg=#a27e57
hi htmlTagName ctermfg=66 guifg=#5c87a4
hi cssClassName ctermfg=66 guifg=#5c87a4
hi javaScriptFunction ctermfg=202 guifg=#a27e57 gui=italic
hi yamlKey ctermfg=220 guifg=#e8b246

" Diagnostics
hi DiagnosticError guifg=#829fa7
hi DiagnosticWarn guifg=#e8b246
hi DiagnosticInfo guifg=#5c87a4
hi DiagnosticHint guifg=#5c87a4

