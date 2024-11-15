" Sequoia Retro vim-airline theme
"
" Based on the Sequoia Retro color scheme
"

" Color palette
let s:gui01 = "#0F1014"
let s:gui02 = "#5c87a4"
let s:gui03 = "#e8b246"
let s:gui04 = "#43444D"
let s:gui05 = "#da674b"
let s:gui06 = "#a27e57"
let s:gui07 = "#868690"
let s:gui08 = "#648f68"
let s:cterm01 = "235"
let s:cterm02 = "66"
let s:cterm03 = "220"
let s:cterm04 = "238"
let s:cterm05 = "167"
let s:cterm06 = "173"
let s:cterm07 = "250"
let s:cterm08 = "108"

let s:guiWhite = "#868690"
let s:guiBlack = "#0F1014"
let s:ctermWhite = "231"
let s:ctermBlack = "235"

" Normal mode
let s:N1 = [ s:guiBlack , s:gui08 , s:ctermBlack , s:cterm08 ]
let s:N2 = [ s:guiBlack , s:gui02 , s:ctermBlack , s:cterm02 ]
let s:N3 = [ s:guiWhite , s:gui01 , s:ctermWhite , s:cterm01 ]

" Insert mode
let s:I1 = [ s:guiBlack , s:gui07 , s:ctermBlack , s:cterm07 ]
let s:I2 = [ s:guiBlack , s:gui02 , s:ctermBlack , s:cterm02 ]
let s:I3 = [ s:guiWhite , s:gui01 , s:ctermWhite , s:cterm01 ]

" Visual mode
let s:V1 = [ s:guiBlack , s:gui06 , s:ctermBlack , s:cterm06 ]
let s:V2 = [ s:guiBlack , s:gui02 , s:ctermBlack , s:cterm02 ]
let s:V3 = [ s:guiWhite , s:gui01 , s:ctermWhite , s:cterm01 ]

" Replace mode
let s:R1 = [ s:guiBlack , s:gui05 , s:ctermBlack , s:cterm05 ]
let s:R2 = [ s:guiBlack , s:gui02 , s:ctermBlack , s:cterm02 ]
let s:R3 = [ s:guiWhite , s:gui01 , s:ctermWhite , s:cterm01 ]

" Airline palette definitions
let g:airline#themes#sequoia_retro#palette = {}
let g:airline#themes#sequoia_retro#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#sequoia_retro#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#sequoia_retro#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#sequoia_retro#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Inactive mode
let s:IN1 = [ s:gui04 , s:gui02 , s:cterm04 , s:cterm02 ]
let s:IN2 = [ s:gui04 , s:gui01 , s:cterm04 , s:cterm01 ]
let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3], '' ]
let g:airline#themes#sequoia_retro#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" Warning and error colors
let s:WARNING = [ s:guiBlack, s:gui03, s:ctermBlack, s:cterm03 ]
let s:ERROR = [ s:guiWhite, s:gui05, s:ctermWhite, s:cterm05 ]

let g:airline#themes#sequoia_retro#palette.normal.airline_warning = s:WARNING
let g:airline#themes#sequoia_retro#palette.insert.airline_warning = s:WARNING
let g:airline#themes#sequoia_retro#palette.visual.airline_warning = s:WARNING
let g:airline#themes#sequoia_retro#palette.replace.airline_warning = s:WARNING

let g:airline#themes#sequoia_retro#palette.normal.airline_error = s:ERROR
let g:airline#themes#sequoia_retro#palette.insert.airline_error = s:ERROR
let g:airline#themes#sequoia_retro#palette.visual.airline_error = s:ERROR
let g:airline#themes#sequoia_retro#palette.replace.airline_error = s:ERROR

" Optional CtrlP integration
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ s:guiWhite , s:gui01 , s:ctermWhite , s:cterm01 ]
let s:CP2 = [ s:guiWhite , s:gui02 , s:ctermWhite , s:cterm02 ]
let s:CP3 = [ s:guiWhite , s:gui08 , s:ctermWhite , s:cterm08 ]

let g:airline#themes#sequoia_retro#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

