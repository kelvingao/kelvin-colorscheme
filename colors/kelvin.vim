hi clear

set background=light
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
      syntax reset
    endif
endif
let g:colors_name = "kelvin"

highlight Normal guifg=black guibg=#b7e8bd ctermfg=16 ctermbg=151
highlight Comment guifg=#008000 ctermfg=28
highlight Boolean guifg=#0000ff ctermfg=21
highlight Constant guifg=#a000a0 ctermfg=127

highlight CursorLine guibg=#dddddd ctermbg=253 cterm=NONE
