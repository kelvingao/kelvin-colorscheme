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

highlight Comment guifg=#008000 ctermfg=28
highlight Boolean guifg=#0000ff ctermfg=21
