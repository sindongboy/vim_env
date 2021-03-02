" configure nvcode-color-schemes
"let g:nvcode_termcolors=256

" colorscheme nvcode
"colorscheme onedark
"colorscheme nord
"colorscheme aurora
"colorscheme gruvbox
"colorscheme palenight
"colorscheme snazzy
" let g:one_allow_italics = 1
colorscheme one
set background=dark

" Normal ctermfg=145 ctermbg=16 guifg=#abb2bf guibg=#282c34

call one#highlight('Normal', 'abb2bf', '000000', 'none')

" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
